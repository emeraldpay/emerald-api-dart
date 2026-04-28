import 'package:emerald_api/blockchain.dart';
import 'package:emerald_api/common.dart';
import 'package:emerald_api/emerald_api.dart';
import 'package:emerald_api/market.dart';
import 'package:test/test.dart';

void main() {
  group('EmeraldApi', () {
    test('default constructor targets the production endpoint', () async {
      final api = EmeraldApi();
      addTearDown(api.shutdown);

      expect(api.channel, isA<ClientChannel>());
      expect(api.blockchain(), isA<BlockchainClient>());
      expect(api.market(), isA<MarketClient>());
    });

    test('forAddress accepts custom host and channel options', () async {
      final api = EmeraldApi.forAddress(
        'localhost',
        port: 50051,
        options: const ChannelOptions(
          credentials: ChannelCredentials.insecure(),
        ),
      );
      addTearDown(api.shutdown);
      expect(api.blockchain(), isA<BlockchainClient>());
    });
  });

  group('protobuf messages', () {
    test('EstimateFeeRequest round-trips through bytes', () {
      final original = EstimateFeeRequest()
        ..chain = ChainRef.CHAIN_ETHEREUM
        ..mode = FeeEstimationMode.AVG_LAST
        ..blocks = 10;

      final decoded = EstimateFeeRequest.fromBuffer(original.writeToBuffer());

      expect(decoded.chain, ChainRef.CHAIN_ETHEREUM);
      expect(decoded.mode, FeeEstimationMode.AVG_LAST);
      expect(decoded.blocks, 10);
    });
  });
}

// Estimates a transaction fee on Ethereum mainnet against the production API.
// Note: the production endpoint requires authentication, which is not yet
// implemented in this client. This example will fail with UNAUTHENTICATED
// until auth support is added — it is included to show the call shape.

import 'package:emerald_api/blockchain.dart';
import 'package:emerald_api/common.dart';
import 'package:emerald_api/emerald_api.dart';

Future<void> main() async {
  final api = EmeraldApi();
  try {
    final response = await api.blockchain().estimateFee(
      EstimateFeeRequest()
        ..chain = ChainRef.CHAIN_ETHEREUM
        ..mode = FeeEstimationMode.AVG_LAST
        ..blocks = 10,
    );
    print('Estimated fee: $response');
  } on GrpcError catch (e) {
    print('gRPC error: ${e.code} ${e.message}');
  } finally {
    await api.shutdown();
  }
}

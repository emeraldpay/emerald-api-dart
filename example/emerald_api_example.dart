// Estimates a transaction fee on Ethereum mainnet against the production API.
// Set EMERALD_API_TOKEN in the environment to authenticate; without a token
// the call fails with UNAUTHENTICATED.

import 'dart:io';

import 'package:emerald_api/blockchain.dart';
import 'package:emerald_api/common.dart';
import 'package:emerald_api/emerald_api.dart';

Future<void> main() async {
  final api = EmeraldApi(token: Platform.environment['EMERALD_API_TOKEN']);
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

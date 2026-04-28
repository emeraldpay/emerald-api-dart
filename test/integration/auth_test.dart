@Tags(['integration'])
library;

import 'dart:io';

import 'package:emerald_api/auth.dart';
import 'package:emerald_api/emerald_api.dart';
import 'package:test/test.dart';

void main() {
  final token = Platform.environment['EMERALD_API_TOKEN'];

  group(
    'authentication',
    () {
      late EmeraldApi api;

      setUp(() {
        api = EmeraldApi(token: token);
      });

      tearDown(() async {
        await api.shutdown();
      });

      test('WhoAmI confirms the token is authenticated', () async {
        final response = await api.auth().whoAmI(WhoAmIRequest());
        expect(response.isAuthenticated, isTrue);
        expect(response.tokenId, isNotEmpty);
      }, timeout: const Timeout(Duration(seconds: 15)));

      test('explicit authenticate() succeeds before any call', () async {
        await api.authenticate();
        final response = await api.auth().whoAmI(WhoAmIRequest());
        expect(response.isAuthenticated, isTrue);
      }, timeout: const Timeout(Duration(seconds: 15)));
    },
    skip: token == null
        ? 'set EMERALD_API_TOKEN to run authenticated integration tests'
        : null,
  );
}

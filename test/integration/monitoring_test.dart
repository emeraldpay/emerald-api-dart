@Tags(['integration'])
library;

import 'package:emerald_api/emerald_api.dart';
import 'package:emerald_api/monitoring.dart';
import 'package:test/test.dart';

void main() {
  group('Monitoring', () {
    late EmeraldApi api;

    setUp(() {
      api = EmeraldApi();
    });

    tearDown(() async {
      await api.shutdown();
    });

    test('ping responds against production', () async {
      final response = await api.monitoring().ping(PingRequest());
      expect(response, isA<PongResponse>());
    }, timeout: const Timeout(Duration(seconds: 15)));
  });
}

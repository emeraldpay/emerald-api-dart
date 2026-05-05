# Changelog

## 0.1.0

Initial release.

- Generated gRPC stubs for the Emerald API services: `address`, `auth`,
  `blockchain`, `insights`, `market`, `monitoring`, `sierra`, `token`,
  and `transaction`.
- `EmeraldApi` channel wrapper with token-based authentication: exchanges
  the API token for a short-lived JWT via `Auth.Authenticate` and refreshes
  it automatically.
- Per-service barrel libraries (`package:emerald_api/<service>.dart`)
  re-exporting the generated message and client types.
- Targets Dart 3 (SDK `^3.11.5`); works on Flutter for iOS and Android.

This is a preliminary release. Service and message definitions may change
without backward compatibility until version 1.0.

class EnvironmentUtil {
  static const String webApiEndpoint = String.fromEnvironment('WEBAPI_ENDPOINT',
      defaultValue: 'http://localhost:3033');
  static const String websocketEndpoint = String.fromEnvironment(
      'WEBSOCKET_ENDPOINT',
      defaultValue: 'http://localhost:3030');
}

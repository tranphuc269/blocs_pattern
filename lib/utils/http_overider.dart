import 'dart:io';

class ModifiedHttpOverrides extends HttpOverrides {
  @override
  HttpClient createHttpClient(SecurityContext? context) {
    // TODO: implement createHttpClient
    return super.createHttpClient(context)..maxConnectionsPerHost = 5;
    return super.createHttpClient(context);
  }
}

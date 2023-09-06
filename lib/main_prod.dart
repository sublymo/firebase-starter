import 'package:flutter/widgets.dart';

import 'config/app_config.dart';
import 'app.dart';

void main() async {
  AppConfig prodAppConfig = AppConfig(appName: 'Template App', flavor: 'prod');
  Widget app = await initializeApp(prodAppConfig);
  runApp(app);
}

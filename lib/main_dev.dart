import 'package:flutter/widgets.dart';

import 'config/app_config.dart';
import 'app.dart';

void main() async {
  AppConfig devAppConfig = AppConfig(appName: 'Template Dev App', flavor: 'dev');
  Widget app = await initializeApp(devAppConfig);
  runApp(app);
}

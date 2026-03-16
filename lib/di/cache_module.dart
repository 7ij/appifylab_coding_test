import 'package:appifylab_coding_test/di/injection_container.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> setUpCacheModule() async {
  final sharedPreferences = await SharedPreferences.getInstance();
  getIt.registerSingleton<SharedPreferences>(sharedPreferences);
}

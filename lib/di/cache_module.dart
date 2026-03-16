import 'package:appifylab_coding_test/di/injection_container.dart';
import 'package:shared_preferences/shared_preferences.dart';

void setUpCacheModule() {
  getIt.registerSingletonAsync<SharedPreferences>(
    () async => SharedPreferences.getInstance(),
  );
}

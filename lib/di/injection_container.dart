import 'package:appifylab_coding_test/di/api_module.dart';
import 'package:appifylab_coding_test/di/cache_module.dart';
import 'package:appifylab_coding_test/di/data_source_module.dart';
import 'package:get_it/get_it.dart';

final GetIt getIt = GetIt.instance;

Future<void> setupDi() async {
  setUpCacheModule();
  setUpDataSourceModule();
  setupApiModule();
}

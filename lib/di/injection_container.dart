import 'package:appifylab_coding_test/di/api_module.dart';
import 'package:appifylab_coding_test/di/cache_module.dart';
import 'package:appifylab_coding_test/di/data_source_module.dart';
import 'package:appifylab_coding_test/di/network_module.dart';
import 'package:appifylab_coding_test/di/repository_module.dart';
import 'package:appifylab_coding_test/di/use_case_module.dart';
import 'package:get_it/get_it.dart';

final GetIt getIt = GetIt.instance;

Future<void> setupDi() async {
  await setUpCacheModule();

  setUpDataSourceModule();
  setupNetworkModule();
  setupApiModule();
  setupRepositoryModule();
  setupUseCaseModule();
}

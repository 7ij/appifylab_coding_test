import 'package:appifylab_coding_test/data/data_source/local/identity_local_data_source_impl.dart';
import 'package:appifylab_coding_test/data/repository/data_source/local/identitiy_local_data_source.dart';
import 'package:appifylab_coding_test/di/injection_container.dart';

void setUpDataSourceModule()  {
  setUpLocalDataSourceModule();
}

void setUpLocalDataSourceModule()  {
  getIt.registerLazySingleton<IdentityLocalDataSource>(
        () => IdentityLocalDataSourceImpl(sharedPref: getIt()),
  );
}
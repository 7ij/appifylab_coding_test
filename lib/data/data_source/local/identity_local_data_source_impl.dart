import 'package:appifylab_coding_test/data/repository/data_source/local/identitiy_local_data_source.dart';
import 'package:shared_preferences/shared_preferences.dart';

class IdentityLocalDataSourceImpl extends IdentityLocalDataSource {
  final SharedPreferences sharedPref;
  final _accessToken = 'access_token';

  IdentityLocalDataSourceImpl({required this.sharedPref});

  @override
  String getAccessToken() {
    return sharedPref.getString(_accessToken) ?? '';
  }

  @override
  Future<void> saveAccessToken({required String token}) async {
    sharedPref.setString(_accessToken, token);
  }
}

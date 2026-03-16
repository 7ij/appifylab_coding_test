abstract class IdentityLocalDataSource {
  String getAccessToken();
  Future<void> saveAccessToken({required String token});
}
sealed class SplashUiEffect {}
class NavigateToScreen extends SplashUiEffect {
  final String screenName;
  NavigateToScreen(this.screenName);
}

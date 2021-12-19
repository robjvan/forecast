import 'package:connectivity/connectivity.dart';
import 'package:fancy_weather/models/models.dart';

class ConnectivityChangedAction {
  final ConnectivityResult connectivity;
  ConnectivityChangedAction(this.connectivity);

  @override
  String toString() {
    return 'ConnectivityChangedAction{connectivity: $connectivity}';
  }
}

class SetConnectionStatusAction {
  final ConnectionStatus connectionStatus;
  SetConnectionStatusAction(this.connectionStatus);
}
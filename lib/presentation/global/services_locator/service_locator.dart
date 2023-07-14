import 'package:get_it/get_it.dart';

import '../../../domain/network_request.dart';
import 'service_locator_users.dart';

final serviceLocatorInstance = GetIt.instance;


Future<void> initializeServiceLocator() async{
await initializeUsersServiceLocator();
serviceLocatorInstance.registerSingleton<Request>(Request());
}
  
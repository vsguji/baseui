/*
 * @Author: your name
 * @Date: 2023-08-21 09:47:19
 * @LastEditTime: 2023-08-21 09:50:16
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: /baseui/lib/serviceslocator/services_locator.dart
 */
import 'package:baseui/theme/base_view_model.dart';
import 'package:get_it/get_it.dart';

final serviceLocator = GetIt.instance;

///
void setupServiceLocator() {
  serviceLocator.registerSingleton<BaseViewModel>(BaseViewModel());
}

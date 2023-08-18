/*
 * @Author: your name
 * @Date: 2023-08-18 11:32:52
 * @LastEditTime: 2023-08-18 14:05:06
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: /baseui/lib/base_state.dart
 */
import 'package:baseui/base_callBack.dart';
import 'package:flutter/widgets.dart';

abstract class BaseState<T extends StatefulWidget> extends State<T> {
  @override
  void initState() {
    super.initState();
  }

  ///
  void onBaseCallBack(BaseCallBack callBackValue) {}

  ///
  setBaseState(VoidCallback fun) {}

  ///
  @override
  Widget build(BuildContext context) {
    FlutterError.onError = (FlutterErrorDetails details) {
      FlutterError.presentError(details);
      onBaseCallBack(BaseCallBack(
          type: BaseCallBackType.flutter_error,
          stackTrace: details.stack,
          errorMsg: 'Error from Flutter'));
    };
    return baseBuild(context);
  }

  ///
  Widget baseBuild(BuildContext context);
}

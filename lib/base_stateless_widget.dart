/*
 * @Author: your name
 * @Date: 2023-08-18 11:39:15
 * @LastEditTime: 2023-08-18 11:53:55
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: /baseui/lib/base_stateless_widget.dart
 */
import 'package:flutter/widgets.dart';

import 'base_callBack.dart';

///
abstract class BaseStatelessWidget extends StatelessWidget {
  const BaseStatelessWidget({Key? key}) : super(key: key);

  ///
  void onBaseCallBack(BaseCallBack callBackValue) {}

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

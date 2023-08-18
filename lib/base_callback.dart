// ignore_for_file: constant_identifier_names

/*
 * @Author: your name
 * @Date: 2023-08-18 11:34:59
 * @LastEditTime: 2023-08-18 14:04:58
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: /baseui/lib/base_callBack.dart
 */
enum BaseCallBackType { api_error, flutter_error, info }

class BaseCallBack {
  //
  BaseCallBackType? type;
  //
  String? errorMsg;
  //
  int? errorCode;
  //
  StackTrace? stackTrace;
  //
  Object? catchError;
  //
  int? infoCode;
  //
  String? infoRecommendText;

  BaseCallBack(
      {this.type,
      this.errorMsg,
      this.errorCode,
      this.stackTrace,
      this.catchError,
      this.infoCode,
      this.infoRecommendText});
}

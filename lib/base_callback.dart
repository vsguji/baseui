/*
 * @Author: your name
 * @Date: 2023-08-18 11:34:59
 * @LastEditTime: 2023-08-18 11:49:26
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: /baseui/lib/base_callBack.dart
 */
enum BaseCallBackType { API_ERROR, FLUTTER_ERROR, INFO }

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

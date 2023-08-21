/*
 * @Author: your name
 * @Date: 2023-08-21 09:25:15
 * @LastEditTime: 2023-08-21 09:34:48
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: /baseui/lib/theme/base_view_model.dart
 */
import 'package:baseui/baseui.dart';
import 'package:baseui/theme/color.dart';
import 'package:flutter/widgets.dart';

class BaseViewModel extends ChangeNotifier {
  BaseTheme _theme = CommonColor.defaultTheme;
  BaseTheme get theme {
    return _theme;
  }

  set theme(BaseTheme theme) {
    _theme = theme;
  }
}

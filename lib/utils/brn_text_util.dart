/*
 * @Author: your name
 * @Date: 2022-04-29 16:53:03
 * @LastEditTime: 2023-08-22 18:26:54
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: /baseui/lib/utils/brn_text_util.dart
 */
import 'package:flutter/widgets.dart';

class BrnTextUtil {
  const BrnTextUtil._();

  /// 根据 TextStyle 计算 text 宽度。
  static Size textSize(String text, TextStyle style) {
    if (text.isEmpty) return Size.zero;
    final TextPainter textPainter = TextPainter(
      text: TextSpan(text: text, style: style),
      maxLines: 1,
      textDirection: TextDirection.ltr,
    )..layout(minWidth: 0, maxWidth: double.infinity);
    return textPainter.size;
  }
}

/*
 * @Author: your name
 * @Date: 2023-08-22 18:21:49
 * @LastEditTime: 2023-08-22 18:22:08
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: /baseui/lib/style/base_text_style.dart
 */
import 'package:flutter/material.dart';

///  TextStyle处理类  用来将内部属性重新赋值进行copyWith 和 merge操作
class BaseTextStyle {
  BaseTextStyle({
    this.color,
    this.fontSize,
    this.fontWeight,
    this.decoration,
    this.textBaseline,
    this.height,
  });

  Color? color;
  double? fontSize;
  FontWeight? fontWeight;
  TextDecoration? decoration;
  double? height;
  TextBaseline? textBaseline;

  BaseTextStyle.withStyle(TextStyle? style) {
    if (style == null) {
      return;
    }
    color = style.color ?? color;
    fontSize = style.fontSize ?? fontSize;
    fontWeight = style.fontWeight ?? fontWeight;
    decoration = style.decoration ?? decoration;
    height = style.height ?? height;
    textBaseline = style.textBaseline ?? textBaseline;
  }

  TextStyle generateTextStyle() {
    return TextStyle(
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
      decoration: decoration ?? TextDecoration.none,
      height: height,
      textBaseline: textBaseline,
    );
  }

  void flatTextStyle(BaseTextStyle? defaultTextStyle) {
    if (defaultTextStyle == null) {
      return;
    }
    color ??= defaultTextStyle.color;
    fontSize ??= defaultTextStyle.fontSize;
    fontWeight ??= defaultTextStyle.fontWeight;
    decoration ??= defaultTextStyle.decoration;
    height ??= defaultTextStyle.height;
    textBaseline ??= defaultTextStyle.textBaseline;
  }

  BaseTextStyle copyWith({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
    TextDecoration? decoration,
    double? height,
    TextBaseline? textBaseline,
  }) {
    return BaseTextStyle(
      color: color ?? this.color,
      fontSize: fontSize ?? this.fontSize,
      fontWeight: fontWeight ?? this.fontWeight,
      decoration: decoration ?? this.decoration,
      height: height ?? this.height,
      textBaseline: textBaseline ?? this.textBaseline,
    );
  }

  BaseTextStyle merge(BaseTextStyle? other) {
    if (other == null) return this;
    return copyWith(
      color: other.color,
      fontSize: other.fontSize,
      fontWeight: other.fontWeight,
      decoration: other.decoration,
      height: other.height,
      textBaseline: other.textBaseline,
    );
  }
}

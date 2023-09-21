/*
 * @Author: your name
 * @Date: 2023-08-22 17:45:50
 * @LastEditTime: 2023-09-20 22:43:36
 * @LastEditors: lipeng 1162423147@qq.com
 * @Description: In User Settings Edit
 * @FilePath: /baseui/lib/theme/base_common_config.dart
 */
import 'dart:core';

import 'package:flutter/painting.dart';

import '../base/base_default_config_utils.dart';
import '../constant/base_string_constant.dart';
import '../base/base_config.dart';

/// 描述: 全局配置
/// 配置属性：色值、字体大小、间距、圆角
class BaseCommonConfig extends BaseConfig {
  BaseCommonConfig({
    Color? brandPrimary,
    Color? brandPrimaryTap,
    Color? brandSuccess,
    Color? brandWarning,
    Color? brandError,
    Color? brandImportant,
    Color? brandImportantValue,
    Color? brandAuxiliary,
    Color? colorTextBase,
    Color? colorTextImportant,
    Color? colorTextBaseInverse,
    Color? colorTextSecondary,
    Color? colorTextDisabled,
    Color? colorTextHint,
    Color? colorLink,
    Color? fillBase,
    Color? fillBody,
    Color? fillMask,
    Color? borderColorBase,
    Color? dividerColorBase,
    double? fontSizeBebas,
    double? fontSizeHeadLg,
    double? fontSizeBase,
    double? fontSizeHead,
    double? fontSizeSubHead,
    double? fontSizeCaption,
    double? fontSizeCaptionSm,
    double? radiusXs,
    double? radiusSm,
    double? radiusMd,
    double? radiusLg,
    double? borderWidthSm,
    double? borderWidthMd,
    double? borderWidthLg,
    double? hSpacingXs,
    double? hSpacingSm,
    double? hSpacingMd,
    double? hSpacingLg,
    double? hSpacingXl,
    double? hSpacingXxl,
    double? vSpacingXs,
    double? vSpacingSm,
    double? vSpacingMd,
    double? vSpacingLg,
    double? vSpacingXl,
    double? vSpacingXxl,
    double? iconSizeXxs,
    double? iconSizeXs,
    double? iconSizeSm,
    double? iconSizeMd,
    double? iconSizeLg,
    String configId = GLOBAL_CONFIG_ID,
  })  : _brandPrimary = brandPrimary,
        _brandPrimaryTap = brandPrimaryTap,
        _brandSuccess = brandSuccess,
        _brandWarning = brandWarning,
        _brandError = brandError,
        _brandImportant = brandImportant,
        _brandImportantValue = brandImportantValue,
        _brandAuxiliary = brandAuxiliary,
        _colorTextBase = colorTextBase,
        _colorTextImportant = colorTextImportant,
        _colorTextBaseInverse = colorTextBaseInverse,
        _colorTextSecondary = colorTextSecondary,
        _colorTextDisabled = colorTextDisabled,
        _colorTextHint = colorTextHint,
        _colorLink = colorLink,
        _fillBase = fillBase,
        _fillBody = fillBody,
        _fillMask = fillMask,
        _borderColorBase = borderColorBase,
        _dividerColorBase = dividerColorBase,
        _fontSizeBebas = fontSizeBebas,
        _fontSizeHeadLg = fontSizeHeadLg,
        _fontSizeBase = fontSizeBase,
        _fontSizeHead = fontSizeHead,
        _fontSizeSubHead = fontSizeSubHead,
        _fontSizeCaption = fontSizeCaption,
        _fontSizeCaptionSm = fontSizeCaptionSm,
        _radiusXs = radiusXs,
        _radiusSm = radiusSm,
        _radiusMd = radiusMd,
        _radiusLg = radiusLg,
        _borderWidthSm = borderWidthSm,
        _borderWidthMd = borderWidthMd,
        _borderWidthLg = borderWidthLg,
        _hSpacingXs = hSpacingXs,
        _hSpacingSm = hSpacingSm,
        _hSpacingMd = hSpacingMd,
        _hSpacingLg = hSpacingLg,
        _hSpacingXl = hSpacingXl,
        _hSpacingXxl = hSpacingXxl,
        _vSpacingXs = vSpacingXs,
        _vSpacingSm = vSpacingSm,
        _vSpacingMd = vSpacingMd,
        _vSpacingLg = vSpacingLg,
        _vSpacingXl = vSpacingXl,
        _vSpacingXxl = vSpacingXxl,
        _iconSizeXxs = iconSizeXxs,
        _iconSizeXs = iconSizeXs,
        _iconSizeSm = iconSizeSm,
        _iconSizeMd = iconSizeMd,
        _iconSizeLg = iconSizeLg,
        super(configId: configId);

  BaseCommonConfig.autoFlatConfig({
    Color? brandPrimary,
    Color? brandPrimaryTap,
    Color? brandSuccess,
    Color? brandWarning,
    Color? brandError,
    Color? brandImportant,
    Color? brandImportantValue,
    Color? brandAuxiliary,
    Color? colorTextBase,
    Color? colorTextImportant,
    Color? colorTextBaseInverse,
    Color? colorTextSecondary,
    Color? colorTextDisabled,
    Color? colorTextHint,
    Color? colorLink,
    Color? fillBase,
    Color? fillBody,
    Color? fillMask,
    Color? borderColorBase,
    Color? dividerColorBase,
    double? fontSizeBebas,
    double? fontSizeHeadLg,
    double? fontSizeBase,
    double? fontSizeHead,
    double? fontSizeSubHead,
    double? fontSizeCaption,
    double? fontSizeCaptionSm,
    double? radiusXs,
    double? radiusSm,
    double? radiusMd,
    double? radiusLg,
    double? borderWidthSm,
    double? borderWidthMd,
    double? borderWidthLg,
    double? hSpacingXs,
    double? hSpacingSm,
    double? hSpacingMd,
    double? hSpacingLg,
    double? hSpacingXl,
    double? hSpacingXxl,
    double? vSpacingXs,
    double? vSpacingSm,
    double? vSpacingMd,
    double? vSpacingLg,
    double? vSpacingXl,
    double? vSpacingXxl,
    double? iconSizeXxs,
    double? iconSizeXs,
    double? iconSizeSm,
    double? iconSizeMd,
    double? iconSizeLg,
    String configId = GLOBAL_CONFIG_ID,
  })  : _brandPrimary = brandPrimary,
        _brandPrimaryTap = brandPrimaryTap,
        _brandSuccess = brandSuccess,
        _brandWarning = brandWarning,
        _brandError = brandError,
        _brandImportant = brandImportant,
        _brandImportantValue = brandImportantValue,
        _brandAuxiliary = brandAuxiliary,
        _colorTextBase = colorTextBase,
        _colorTextImportant = colorTextImportant,
        _colorTextBaseInverse = colorTextBaseInverse,
        _colorTextSecondary = colorTextSecondary,
        _colorTextDisabled = colorTextDisabled,
        _colorTextHint = colorTextHint,
        _colorLink = colorLink,
        _fillBase = fillBase,
        _fillBody = fillBody,
        _fillMask = fillMask,
        _borderColorBase = borderColorBase,
        _dividerColorBase = dividerColorBase,
        _fontSizeBebas = fontSizeBebas,
        _fontSizeHeadLg = fontSizeHeadLg,
        _fontSizeBase = fontSizeBase,
        _fontSizeHead = fontSizeHead,
        _fontSizeSubHead = fontSizeSubHead,
        _fontSizeCaption = fontSizeCaption,
        _fontSizeCaptionSm = fontSizeCaptionSm,
        _radiusXs = radiusXs,
        _radiusSm = radiusSm,
        _radiusMd = radiusMd,
        _radiusLg = radiusLg,
        _borderWidthSm = borderWidthSm,
        _borderWidthMd = borderWidthMd,
        _borderWidthLg = borderWidthLg,
        _hSpacingXs = hSpacingXs,
        _hSpacingSm = hSpacingSm,
        _hSpacingMd = hSpacingMd,
        _hSpacingLg = hSpacingLg,
        _hSpacingXl = hSpacingXl,
        _hSpacingXxl = hSpacingXxl,
        _vSpacingXs = vSpacingXs,
        _vSpacingSm = vSpacingSm,
        _vSpacingMd = vSpacingMd,
        _vSpacingLg = vSpacingLg,
        _vSpacingXl = vSpacingXl,
        _vSpacingXxl = vSpacingXxl,
        _iconSizeXxs = iconSizeXxs,
        _iconSizeXs = iconSizeXs,
        _iconSizeSm = iconSizeSm,
        _iconSizeMd = iconSizeMd,
        _iconSizeLg = iconSizeLg,
        super(configId: configId, autoFlatConfig: true);

  /// 基本单位
  static const double hd = 1;

///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////// 色彩 /////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

//////////////////////////////////// 品牌色 /////////////////////////////////////

  /// 品牌色
  /// 默认为 Color(0xFF0984F9)
  Color? _brandPrimary;

  /// 主题色按下效果
  /// 默认为 Color(0x190984F9)
  Color? _brandPrimaryTap;

  /// 成功色
  /// 默认为 Color(0xFF00AE66)
  Color? _brandSuccess;

  /// 警告色
  /// 默认为 Color(0xFFFAAD14)
  Color? _brandWarning;

  /// 失败色
  /// 默认为 Color(0xFFFA3F3F)
  Color? _brandError;

  /// 重要-多用于红点色
  /// 默认为 Color(0xFFFA3F3F)
  Color? _brandImportant;

  /// 重要数值色
  /// 默认为 Color(0xFFFF5722)
  Color? _brandImportantValue;

  /// 辅助色
  /// 默认为 Color(0xFF44C2FF)
  Color? _brandAuxiliary;

  /// 文本色相关
  ///
  /// 基础文字纯黑色
  /// 默认为 Color(0xFF222222)
  Color? _colorTextBase;

  /// 基础文字重要色
  /// 默认为 Color(0xFF666666)
  Color? _colorTextImportant;

  /// 基础文字-反色
  /// 默认为 Color(0xFFFFFFFF)
  Color? _colorTextBaseInverse;

  /// 辅助文字色
  /// 默认为 Color(0xFF999999)
  Color? _colorTextSecondary;

  /// 失效或不可更改文字色
  /// 默认为 Color(0xFF999999)
  Color? _colorTextDisabled;

  /// 文本框提示暗文文字色
  /// 默认为 Color(0xFFCCCCCC)
  Color? _colorTextHint;

  /// 跟随主题色[brandPrimary]
  Color? _colorLink;

  /// 背景色相关
  ///
  /// 组件背景色
  /// 默认为 Color(0xFFFFFFFF)
  Color? _fillBase;

  /// 页面背景色
  /// 默认为 Color(0xFFF8F8F8)
  Color? _fillBody;

  /// 遮罩背景
  /// 默认为 Color(0x99000000)
  Color? _fillMask;

  /// 边框色
  /// 默认为 Color(0xFFF0F0F0)
  Color? _borderColorBase;

  /// 分割线色
  /// 默认为 Color(0xFFF0F0F0)
  Color? _dividerColorBase;

///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////// 尺寸 /////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

  /// 文本字号
  ///
  /// 特殊数据展示，Bebas 数字字体，用于强吸引
  /// default value is 28
  double? _fontSizeBebas;

  /// 标题字体
  /// 名称/页面大标题
  /// 默认为 22
  double? _fontSizeHeadLg;

  /// 标题字体
  /// 内容模块标题/一级标题
  /// 默认为 18
  double? _fontSizeHead;

  /// 子标题字体
  /// 标题/录入文字/大按钮文字/二级标题
  /// 默认为  16
  double? _fontSizeSubHead;

  /// 基础字体
  /// 内容副文本/普通说明文字
  /// 默认为 14
  double? _fontSizeBase;

  /// 辅助字体-普通
  /// 默认为 12
  double? _fontSizeCaption;

  ///辅助字体-小
  /// 默认为 11
  double? _fontSizeCaptionSm;

  /// 圆角尺寸
  /// 默认为 2.0
  double? _radiusXs;

  /// 默认为 4.0
  double? _radiusSm;

  /// 默认为 6.0
  double? _radiusMd;

  /// 默认为 8.0
  double? _radiusLg;

  /// 边框尺寸
  ///
  /// 默认为 0.5
  double? _borderWidthSm;

  /// 默认为 1
  double? _borderWidthMd;

  /// 默认为 2
  double? _borderWidthLg;

  /// 水平间距
  /// 默认为 8
  double? _hSpacingXs;

  /// 默认为 12
  double? _hSpacingSm;

  /// 默认为 16
  double? _hSpacingMd;

  /// 默认为 20
  double? _hSpacingLg;

  /// 默认为 24
  double? _hSpacingXl;

  /// 默认为 42
  double? _hSpacingXxl;

  /// 垂直间距
  /// 默认为 4
  double? _vSpacingXs;

  /// 默认为 8
  double? _vSpacingSm;

  /// 默认为 12
  double? _vSpacingMd;

  /// 默认为 14
  double? _vSpacingLg;

  /// 默认为 16
  double? _vSpacingXl;

  /// 默认为 28
  double? _vSpacingXxl;

  /// 图标尺寸
  /// 默认为 8
  double? _iconSizeXxs;

  /// 默认为 12
  double? _iconSizeXs;

  /// 默认为 14
  double? _iconSizeSm;

  /// 默认为 16
  double? _iconSizeMd;

  /// 默认为 32
  double? _iconSizeLg;

  /// 优先级 [GLOBAL_CONFIG_ID] 获取配置 > [BRUNO_CONFIG_ID] 获取配置
  @override
  void initThemeConfig(
    String configId, {
    BaseCommonConfig? currentLevelCommonConfig,
  }) {
    super.initThemeConfig(
      configId,
      currentLevelCommonConfig: currentLevelCommonConfig,
    );

    /// 获取合适的 完整配置（BrnAllConfig）
    _colorTextBase ??= commonConfig._colorTextBase;
    _colorTextImportant ??= commonConfig._colorTextImportant;
    _colorTextBaseInverse ??= commonConfig._colorTextBaseInverse;
    _colorTextSecondary ??= commonConfig._colorTextSecondary;
    _colorTextHint ??= commonConfig._colorTextHint;
    _colorTextDisabled ??= commonConfig._colorTextDisabled;
    _brandAuxiliary ??= commonConfig._brandAuxiliary;
    _colorLink ??= commonConfig._colorLink;
    _fillBase ??= commonConfig._fillBase;
    _fillBody ??= commonConfig._fillBody;
    _fillMask ??= commonConfig._fillMask;
    _brandPrimary ??= commonConfig._brandPrimary;
    _brandPrimaryTap ??= commonConfig._brandPrimaryTap;
    _brandSuccess ??= commonConfig._brandSuccess;
    _brandWarning ??= commonConfig._brandWarning;
    _brandError ??= commonConfig._brandError;
    _brandImportant ??= commonConfig._brandImportant;
    _brandImportantValue ??= commonConfig._brandImportantValue;
    _borderColorBase ??= commonConfig._borderColorBase;
    _dividerColorBase ??= commonConfig._dividerColorBase;
    _fontSizeBebas ??= commonConfig._fontSizeBebas;
    _fontSizeHeadLg ??= commonConfig._fontSizeHeadLg;
    _fontSizeBase ??= commonConfig._fontSizeBase;
    _fontSizeHead ??= commonConfig._fontSizeHead;
    _fontSizeSubHead ??= commonConfig._fontSizeSubHead;
    _fontSizeCaption ??= commonConfig._fontSizeCaption;
    _fontSizeCaptionSm ??= commonConfig._fontSizeCaptionSm;
    _radiusXs ??= commonConfig._radiusXs;
    _radiusSm ??= commonConfig._radiusSm;
    _radiusMd ??= commonConfig._radiusMd;
    _radiusLg ??= commonConfig._radiusLg;
    _borderWidthSm ??= commonConfig._borderWidthSm;
    _borderWidthMd ??= commonConfig._borderWidthMd;
    _borderWidthLg ??= commonConfig._borderWidthLg;
    _hSpacingXs ??= commonConfig._hSpacingXs;
    _hSpacingSm ??= commonConfig._hSpacingSm;
    _hSpacingMd ??= commonConfig._hSpacingMd;
    _hSpacingLg ??= commonConfig._hSpacingLg;
    _hSpacingXl ??= commonConfig._hSpacingXl;
    _hSpacingXxl ??= commonConfig._hSpacingXxl;
    _vSpacingXs ??= commonConfig._vSpacingXs;
    _vSpacingSm ??= commonConfig._vSpacingSm;
    _vSpacingMd ??= commonConfig._vSpacingMd;
    _vSpacingLg ??= commonConfig._vSpacingLg;
    _vSpacingXl ??= commonConfig._vSpacingXl;
    _vSpacingXxl ??= commonConfig._vSpacingXxl;
    _iconSizeXxs ??= commonConfig._iconSizeXxs;
    _iconSizeXs ??= commonConfig._iconSizeXs;
    _iconSizeSm ??= commonConfig._iconSizeSm;
    _iconSizeMd ??= commonConfig._iconSizeMd;
    _iconSizeLg ??= commonConfig._iconSizeLg;
  }

  Color get brandPrimary =>
      _brandPrimary ?? BaseDefaultConfigUtils.defaultCommonConfig.brandPrimary;
  //
  Color? get brandPrimaryTapColor => _brandPrimaryTap;
  //
  Color? get brandSuccessColor => _brandSuccess;
  //
  Color? get brandWarningColor => _brandWarning;
  //
  Color? get brandErrorColor => _brandError;
  //
  Color? get brandImportantColor => _brandImportant;
  //
  Color? get brandImportantValueColor => _brandImportantValue;
  //
  Color? get brandAuxiliaryColor => _brandAuxiliary;
  //
  Color get colorTextBase =>
      _colorTextBase ??
      BaseDefaultConfigUtils.defaultCommonConfig.colorTextBase;
  //
  Color? get colorTextImportantColor => _colorTextImportant;
  //
  Color get colorTextBaseInverse =>
      _colorTextBaseInverse ??
      BaseDefaultConfigUtils.defaultCommonConfig.colorTextBaseInverse;
  //
  Color get colorTextSecondary =>
      _colorTextSecondary ??
      BaseDefaultConfigUtils.defaultCommonConfig.colorTextSecondary;
  //
  Color? get colorTextDisabledColor => _colorTextDisabled;
  //
  Color? get colorTextHintColor => _colorTextHint;
  //
  Color? get colorLinkColor => _colorLink;
  //
  Color? get fillBaseColor => _fillBase;
  //
  Color? get fillBodyColor => _fillBody;
  //
  Color? get fillMaskColor => _fillMask;
  //
  Color get borderColorBase =>
      _borderColorBase ??
      BaseDefaultConfigUtils.defaultCommonConfig.borderColorBase;
  //
  Color? get dividerColorBaseColor => _dividerColorBase;
  //
  double? get fontSizeBebasValue => _fontSizeBebas;
  //
  double? get fontSizeHeadLgValue => _fontSizeHeadLg;
  //
  double? get fontSizeHeadValue => _fontSizeHead;
  //
  double? get fontSizeSubHeadValue => _fontSizeSubHead;
  //
  double? get fontSizeBaseValue => _fontSizeBase;
  //
  double? get fontSizeCaptionValue => _fontSizeCaption;
  //
  double? get fontSizeCaptionSmValue => _fontSizeCaptionSm;
  //
  double? get radiusXsValue => _radiusXs;
  //
  double? get radiusSmValue => _radiusSm;
  //
  double? get radiusMdValue => _radiusMd;
  //
  double? get radiusLgValue => _radiusLg;
  //
  double? get borderWidthSmValue => _borderWidthSm;
  //
  double? get borderWidthMdValue => _borderWidthMd;
  //
  double? get borderWidthLgValue => _borderWidthLg;
  //
  double? get hSpacingXsValue => _hSpacingXs;
  //
  double? get hSpacingSmValue => _hSpacingSm;
  //
  double? get hSpacingMdValue => _hSpacingMd;
  //
  double? get hSpacingLgValue => _hSpacingLg;
  //
  double? get hSpacingXlValue => _hSpacingXl;
  //
  double? get hSpacingXxlValue => _hSpacingXxl;
  //
  double? get vSpacingXsValue => _vSpacingXs;
  //
  double? get vSpacingSmValue => _vSpacingSm;
  //
  double? get vSpacingMdValue => _vSpacingMd;
  //
  double? get vSpacingLgValue => _vSpacingLg;
  //
  double? get vSpacingXlValue => _vSpacingXl;
  //
  double? get vSpacingXxlValue => _vSpacingXxl;
  //
  double? get iconSizeXxsValue => _iconSizeXxs;
  //
  double? get iconSizeSmValue => _iconSizeSm;
  //
  double? get iconSizeMdValue => _iconSizeMd;
  //
  double? get iconSizeLgValue => _iconSizeLg;
}

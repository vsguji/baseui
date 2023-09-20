/*
 * @Author: your name
 * @Date: 2023-08-22 17:59:06
 * @LastEditTime: 2023-09-20 17:49:21
 * @LastEditors: lipeng 1162423147@qq.com
 * @Description: In User Settings Edit
 * @FilePath: /baseui/lib/theme/base_total_config.dart
 */
import '../base/base_config.dart';
import 'base_common_config.dart';
import '../base/base_default_config_utils.dart';

///
class BaseTotalConfig {
  BaseTotalConfig({commonConfig}) : _commonConfig = commonConfig;

  ///
  BaseCommonConfig? _commonConfig;

  BaseCommonConfig get commonConfig =>
      _commonConfig ?? BaseDefaultConfigUtils.defaultCommonConfig;

  ///
  void initThemeConfig(String configId) {
    _commonConfig ??= BaseCommonConfig();
    _commonConfig?.initThemeConfig(configId);
  }
}

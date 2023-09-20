/*
 * @Author: your name
 * @Date: 2023-08-22 17:37:29
 * @LastEditTime: 2023-08-22 18:07:54
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: /baseui/lib/theme/configs/base_init.dart
 */
import '../constant/base_string_constant.dart';
import 'base_theme_config.dart';
import 'base_total_config.dart';

/// App, 初始化配置
class BaseInit {
  /// 默认注册 GLOBAL_CONFIG_ID
  static register({
    BaseTotalConfig? totalConfig,
    String configId = GLOBAL_CONFIG_ID,
  }) {
    BaseThemeConfig.instance.register(totalConfig, configId: configId);
  }
}

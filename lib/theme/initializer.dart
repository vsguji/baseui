/*
 * @Author: your name
 * @Date: 2023-08-22 17:37:29
 * @LastEditTime: 2023-09-20 21:03:26
 * @LastEditors: lipeng 1162423147@qq.com
 * @Description: In User Settings Edit
 * @FilePath: /baseui/lib/theme/configs/base_init.dart
 */
import 'constant/base_string_constant.dart';
import 'theme_configurator.dart';
import 'configs/base_total_config.dart';

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

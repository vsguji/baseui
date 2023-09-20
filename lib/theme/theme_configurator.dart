/*
 * @Author: your name
 * @Date: 2023-08-22 17:40:11
 * @LastEditTime: 2023-08-23 09:35:55
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: /baseui/lib/theme/base_theme_config.dart
 */
import '../constant/base_string_constant.dart';
import 'base_default_config.dart';
import 'base_total_config.dart';

class BaseThemeConfig {
  BaseThemeConfig._() {
    _checkAndInitBrunoConfig();
  }

  static final BaseThemeConfig _instance = BaseThemeConfig._();

  static BaseThemeConfig get instance {
    return _instance;
  }

  Map<String, BaseTotalConfig> globalConfig = <String, BaseTotalConfig>{};

  /// 手动注册时，默认注册渠道是 GLOBAL_CONFIG_ID
  void register(
    BaseTotalConfig? allThemeConfig, {
    String configId = GLOBAL_CONFIG_ID,
  }) {
    // 打平内部字段
    if (allThemeConfig != null) {
      // 赋值传入配置
      globalConfig[configId] = allThemeConfig..initThemeConfig(configId);
    }
  }

  /// 获取合适的配置
  /// 1、获取 configId 对应的全局主题配置，
  /// 2、若获取的为 null，则使用默认的全局配置。
  /// 3、若没有配置 GLOBAL_CONFIG_ID ，则使用 BRUNO 的配置。
  BaseTotalConfig getConfig({String configId = GLOBAL_CONFIG_ID}) {
    BaseTotalConfig? allThemeConfig = globalConfig[configId] ??
        globalConfig[GLOBAL_CONFIG_ID] ??
        globalConfig[BRUNO_CONFIG_ID];
    assert(allThemeConfig != null, 'No suitable config found.');
    return allThemeConfig!;
  }

  /// 检查是否有默认配置
  bool isBrunoConfig() => globalConfig[BRUNO_CONFIG_ID] != null;

  /// 没有默认配置 配置默认配置
  void _checkAndInitBrunoConfig() {
    if (!isBrunoConfig()) {
      globalConfig[BRUNO_CONFIG_ID] = BaseDefaultConfigUtils.defaultAllConfig;
    }
  }
}

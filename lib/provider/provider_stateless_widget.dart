/*
 * @Author: your name
 * @Date: 2023-08-21 09:56:35
 * @LastEditTime: 2023-08-21 10:02:44
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: /baseui/lib/provider/provider_stateless_widget.dart
 */
import 'package:baseui/base_build_value.dart';
import 'package:baseui/base_stateless_widget.dart';
import 'package:baseui/serviceslocator/services_locator.dart';
import 'package:baseui/theme/base_view_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ProviderStateLessWidget extends BaseStatelessWidget {
  const ProviderStateLessWidget({super.key});

  @override
  Widget baseBuild(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider.value(value: serviceLocator<BaseViewModel>())
      ],
      builder: (context, child) {
        final theme = Provider.of<BaseViewModel>(context).theme;
        final value = BaseBuildValue(theme: theme);
        return itemBuild(context, value);
      },
    );
  }

  @required
  Widget itemBuild(BuildContext context, BaseBuildValue value) {
    return Container();
  }
}

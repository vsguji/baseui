/*
 * @Author: your name
 * @Date: 2023-08-21 09:43:23
 * @LastEditTime: 2023-08-21 09:55:55
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: /baseui/lib/provider/provider_stateful_widget.dart
 */
import 'package:baseui/base_state.dart';
import 'package:baseui/baseui.dart';
import 'package:baseui/serviceslocator/services_locator.dart';
import 'package:baseui/theme/base_view_model.dart';
import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

class ProviderStateFul<T extends StatefulWidget> extends BaseState<T> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget baseBuild(Object context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider.value(value: serviceLocator<BaseViewModel>())
      ],
      builder: (context, child) {
        final theme = Provider.of<BaseViewModel>(context).theme;
        final value = BaseBuildValue(theme: theme);
        return elementBuild(context, value);
      },
    );
  }

  @required
  Widget elementBuild(BuildContext context, BaseBuildValue value) {
    return Container();
  }
}

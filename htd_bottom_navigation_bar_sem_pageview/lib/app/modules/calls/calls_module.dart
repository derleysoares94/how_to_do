import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:how_to_do_bottom_navigation_bar_sem_pageview/app/modules/calls/calls_controller.dart';
import 'package:how_to_do_bottom_navigation_bar_sem_pageview/app/modules/calls/calls_page.dart';

class CallsModule extends WidgetModule {
  @override
  List<Bind> get binds => [
        Bind((i) => CallsController()),
      ];

  static Inject get to => Inject<CallsModule>.of();

  @override
  // TODO: implement view
  Widget get view => CallsPage();
}

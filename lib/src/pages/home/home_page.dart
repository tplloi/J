import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jhentai/src/pages/home/home_page_logic.dart';
import 'package:jhentai/src/pages/home/home_page_state.dart';
import 'package:jhentai/src/service/storage_service.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final HomePageLogic homePageLogic = Get.put(HomePageLogic());
  final HomePageState homePageState = Get.find<HomePageLogic>().state;

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomePageLogic>(
      builder: (logic) {
        return Scaffold(
          bottomNavigationBar: BottomNavigationBar(
            items: homePageState.navigationBarItems,
            onTap: (index) {
              homePageLogic.handleTapNavigationBar(index);
            },
            currentIndex: homePageState.currentNavigationIndex,
          ),
          body: homePageState.navigationBarViews[homePageState.currentNavigationIndex],
          floatingActionButton: FloatingActionButton(
            child: Text('change'),
            onPressed: () {
              // Get.toNamed(Routes.test);
              // Get.changeTheme(Get.isDarkMode ? ThemeConfig.light : ThemeConfig.dark);
              // EHRequest.getUserInfoByCookieAndMemberId(UserSetting.ipbMemberId!);
              FittedSizes fittedSizes = applyBoxFit(
                BoxFit.contain,
                Size(100, 500),
                Size(300, double.infinity),
              );
              print(fittedSizes.destination);
            },
          ),
        );
      },
    );
  }
}

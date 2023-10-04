import 'package:flutter/material.dart';

ValueNotifier<int> pageChange = ValueNotifier(0);

class MainScreen extends StatelessWidget {
  MainScreen({super.key});
  var screens = [HomeScreen(), NotificationScreen(), ProfileScreen()];
  int currentScreen = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: screens[currentScreen],
        bottomNavigationBar: ValueListenableBuilder(
          valueListenable: pageChange,
          builder: (context, value, child) {
            return BottomNavigationBar(
                onTap: (value) {
                  currentScreen = value;
                  pageChange.notifyListeners();
                },
                items: const [
                  BottomNavigationBarItem(
                    icon: Icon(
                      Icons.home,
                    ),
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(
                      Icons.notifications,
                    ),
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(
                      Icons.home,
                    ),
                  ),
                ]);
          },
        ));
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("home"),
      ),
    );
  }
}

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("NotificationScreen"),
      ),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("ProfileScreen"),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:todo_app/my_theme.dart';

class HomeScreen extends StatefulWidget {
  static const String routeName = "home";

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "To Do List",
          style: Theme.of(context).primaryTextTheme.headline1,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: MyThemeData.primaryLightColor,
        onPressed: () {},
        child: Icon(
          Icons.add,
          size: 30,
        ),
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: MyThemeData.whiteColor,
            width: 4,
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        onTap: (index) {
          selectedIndex = index;
          setState(() {});
        },
        items: [
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/images/icon_list.png"),
              ),
              label: "Task List"),
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/images/icon_settings.png"),
              ),
              label: "Settings"),
        ],
      ),
    );
  }
}

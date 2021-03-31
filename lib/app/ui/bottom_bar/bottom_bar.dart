import 'package:flutter/material.dart';

var bottomBar = (
        {@required int currentIndex,
        @required int selectedIndex,
        @required Function(int) onTap}) =>
    BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.credit_card_sharp),
          label: 'Requests',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.history),
          label: 'Waiting',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.account_box),
          label: 'Profile',
        )
      ],
      currentIndex: currentIndex,
      selectedFontSize: 18,
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.black26,
      onTap: onTap,
    );

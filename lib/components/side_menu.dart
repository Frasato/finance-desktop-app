import 'package:desktop_app/constants/colors.dart';
import 'package:desktop_app/widgets/side_button.dart';
import 'package:flutter/material.dart';

class SideMenu extends StatefulWidget {
  const SideMenu({super.key});

  @override
  State<SideMenu> createState() => _SideMenuState();
}

class _SideMenuState extends State<SideMenu> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        decoration: const BoxDecoration(
          border: Border(
            right: BorderSide(color: lightGrey, width: 1)
          )
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 25, bottom: 25),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  SideButton(onPressed: (){}, buttonText: 'Home', icon: Icons.home,),
                  SideButton(onPressed: (){}, buttonText: 'Cash in', icon: Icons.keyboard_double_arrow_right_outlined,),
                  SideButton(onPressed: (){}, buttonText: 'Cash out', icon: Icons.keyboard_double_arrow_left_outlined,),
                ],
              ),
              SideButton(onPressed: (){}, buttonText: 'Logout', icon: Icons.logout,),
            ],
          ),
        ),
      ),
    );
  }
}
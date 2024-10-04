import 'package:desktop_app/constants/colors.dart';
import 'package:desktop_app/widgets/side_button.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Row(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              decoration: const BoxDecoration(
                border: Border(
                  right: BorderSide(color: lightGrey, width: 1)
                )
              ),
              child: Column(
                children: [
                  const Text('Hello'),
                  const Text('Frasato'),
                  SideButton(onPressed: (){}, buttonText: 'Home', icon: Icons.home,),
                  SideButton(onPressed: (){}, buttonText: 'Cash in', icon: Icons.keyboard_double_arrow_right_outlined,),
                  SideButton(onPressed: (){}, buttonText: 'Cash out', icon: Icons.keyboard_double_arrow_left_outlined,),
                ],
              ),
            ),
          ),
          const Expanded(
            flex: 3,
            child: Column(
              children: [],
            ),
          )
        ],
      ),
    );
  }
}
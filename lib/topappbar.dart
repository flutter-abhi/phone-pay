import 'package:flutter/material.dart';

class Phoneappbar extends StatelessWidget {
  const Phoneappbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: const CircleAvatar(
        backgroundImage: AssetImage("img/profile.jpg"),
      ),
      backgroundColor: const Color.fromARGB(255, 54, 51, 138),
      title: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        // ignore: avoid_unnecessary_containers
        Container(
          child: const Text("Add Address ^"),
        ),
        Container(
          margin: const EdgeInsets.only(left: 0),
          child: const Text(
            "Vadgoan",
            style: TextStyle(
              fontSize: 13,
            ),
          ),
        ),
      ]),
      actions: [
        Image.asset(
          "img/qr.png",
          height: 35,
          width: 35,
          color: Colors.white,
        ),
        const SizedBox(
          width: 20,
        ),
        const Icon(
          Icons.notification_add,
          size: 30,
        ),
        const SizedBox(
          width: 20,
        ),
        const Icon(
          Icons.help_outline_rounded,
          size: 30,
        ),
        const SizedBox(
          width: 20,
        ),
      ],
    );
  }
}

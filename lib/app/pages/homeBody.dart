
import 'package:flutter/material.dart';

class homeBody extends StatelessWidget {
  const homeBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(topRight: Radius.circular(30), topLeft: Radius.circular(30)),
        color: Color(0xFFEDE4FF),
      ),
      width: MediaQuery.of(context).copyWith().size.width,
      child: const Column(
        children: [
          Text('data'),
          Text('data'),
          Text('data'),
          Text('data'),
          Text('data'),
        ],)
    );
  }
}


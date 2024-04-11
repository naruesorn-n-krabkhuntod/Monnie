
import 'package:flutter/material.dart';

// ignore: camel_case_types
class homeBody extends StatelessWidget {
  const homeBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: const Color(0xFFA076F9),
      ),
      width: MediaQuery.of(context).copyWith().size.width * 0.85,
      child: const Padding(
        padding: EdgeInsets.only(left: 40, right: 40, top: 20, bottom: 20),
        child: Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('สรุปบัญชีรายวัน'),
                Text('3,500 บาท', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),)
              ],
            ),
            Spacer(),
            Text('data'),
          ],),
      )
    );
  }
}


import 'package:flutter/material.dart';

class SummaryCard extends StatelessWidget {
  const SummaryCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).copyWith().size.width * 0.9,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            margin: const EdgeInsets.only(top: 20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: const Color(0xFFFFFFFF),
            ),
            width: MediaQuery.of(context).copyWith().size.width * 0.4,
            height: MediaQuery.of(context).copyWith().size.width * 0.4,
            child:const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('data'),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: const Color(0xFFFFFFFF),
            ),
            width: MediaQuery.of(context).copyWith().size.width * 0.4,
            height: MediaQuery.of(context).copyWith().size.width * 0.4,
            child: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('data'),
            ),
          )
        ],
      )
    );
  }
}

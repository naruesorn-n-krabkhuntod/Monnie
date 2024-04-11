import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HeadBar extends StatelessWidget {
  const HeadBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(25.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SvgPicture(SvgAssetLoader('assets/leftArrow.svg'), width: 35,height: 35,),
          Padding(
            padding: EdgeInsets.only(left: 15),
            child: Column( 
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Hi good morning',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                Text('Hi good morning',style: TextStyle(fontSize: 10),),
              ],
            ),
          ),
          Spacer(),
          SvgPicture(SvgAssetLoader('assets/settings.svg'), width: 30,height: 30,)
        ],
      ),
    );
  }
}
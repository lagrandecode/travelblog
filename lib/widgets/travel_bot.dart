

import 'package:flutter/cupertino.dart';

import '../model/travel.dart';

class TravelBot extends StatelessWidget {
  final _list = Travel.generateBottom();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
          itemBuilder: (__,_)=>Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10)),
            child: Image.asset(_list[_].url,fit: BoxFit.cover,),
          ),
          separatorBuilder: (__,_)=>SizedBox(width: 10,),
          itemCount: _list.length),
    );
  }
}

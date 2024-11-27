

import 'package:flutter/material.dart';

import '../model/travel.dart';

class TravelBlog extends StatelessWidget {
  final _list = Travel.generateTravel();
  final _pageCtrl = PageController(viewportFraction: 0.9);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: PageView.builder(
        itemCount: _list.length,
        controller: _pageCtrl,
          itemBuilder: (context, _) =>
              Stack(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(_list[_].url,fit: BoxFit.cover,width: double.infinity,),
                  ),
                ),
                Positioned(
                  bottom: 80,
                  left: 15,
                  child: Column(
                    children: [Material(
                      color: Colors.transparent,
                      child: Text(_list[_].location,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    )],
                  ),
                )
              ],)
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:project/components/tune_item.dart';

class Tunes_page extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
          backgroundColor:const  Color(0xff243139),
          title:const Text("Flutter Tune",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25
          ),
          ),
        ),
        body: Column(
          children: [
            tune_item(color:const Color(0xffEF2C3C),sound: "note1.wav",),
            tune_item(color:const Color(0xffF49430),sound: "note2.wav",),
            tune_item(color:const Color(0xffFAF35D),sound: "note3.wav",),
            tune_item(color:const Color(0xff3DC259),sound: "note4.wav",),
            tune_item(color:const Color(0xff0DA687),sound: "note5.wav",),
            tune_item(color:const Color(0xff0DA1E7),sound: "note6.wav",),
            tune_item(color:const Color(0xff9A11A7),sound: "note7.wav",),

          ],
        ),
      );
    
   
  }
  
}
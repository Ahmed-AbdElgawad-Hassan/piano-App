import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:audioplayers/audioplayers.dart';

// ignore: must_be_immutable, camel_case_types
class tune_item extends StatelessWidget
{
  Color? color ;
  String sound;

  tune_item({super.key,required this.color,required this.sound});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap:(){
          final player = AudioPlayer();
           player.play(AssetSource(sound));

        },
        child: Container(
          width: double.infinity,
          color: color,
    
        
        ),
      ),
    );
  
  }

}
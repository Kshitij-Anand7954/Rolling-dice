
import 'package:flutter/material.dart';

var startAlignment=Alignment.topLeft;
var endAlignment=Alignment.bottomRight;

class GradientContainer extends StatelessWidget{
  const GradientContainer(this.color1,this.color2 , {super.key});
  final Color color1;
  final Color color2;
  void Rolldice(){

  }
 @override
 Widget build(context){
  return Container(
          decoration:  BoxDecoration(
            gradient: LinearGradient(
              colors:[color1, color2],
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child:  Center(
            child: Column(children: [Image.asset('assets/images/dice-4.png',
            width: 200,
            ),
            TextButton(onPressed: Rolldice, child: const Text('Roll dice'),)
            ],
            ) 
          ),
        );

  }

   
}

























// class GradientContainer extends StatelessWidget{
//   const GradientContainer(this.colors, {super.key});
//   final List<Color> colors;
//  @override
//  Widget build(context){
//   return Container(
//           decoration:  BoxDecoration(
//             gradient: LinearGradient(
//               colors: colors,
//               begin: startAlignment,
//               end: endAlignment,
//             ),
//           ),
//           child: const Center(
//             child: StylingText('Hello myself Kshitij Again'),
//           ),
//         );

//   }

   
// }
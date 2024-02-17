import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});
  @override
   State<DiceRoller> createState(){
    return _DiceRollerState();

  }

}
class _DiceRollerState extends State<DiceRoller>{
  var activeDiceImage='assets/images/dice-2.png';

  void Rolldice(){
    setState(() {
       activeDiceImage='assets/images/dice-4.png';
    });
   
  }
  @override
  Widget build(context){
    return Column(mainAxisSize: MainAxisSize.min,
              children: [Image.asset( activeDiceImage,
            width: 200,
            ),
            TextButton(onPressed: Rolldice, 
            style: TextButton.styleFrom(foregroundColor: Colors.white,
            padding:const EdgeInsets.only(top: 20),
            textStyle: const TextStyle(fontSize: 28),),
            child: const Text('Roll dice'),)
            ],
            );

  }
}
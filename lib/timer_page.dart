import 'package:flutter/material.dart'; 
 
class TimerPage extends StatefulWidget { 
   TimerPage({super.key}); 
 
  int count = 0; 
void start(){ 
count++; 
 
 
 setState((){}); 
 
} 
void pause(){ 
  count--; 
 
  setState((){}); 
} 
void uptade(){ 
 count=0; 
} 
 
  @override 
  State<TimerPage> createState() => _TimerPageState(); 
   
  void setState(Null Function() param0) {} 
} 
class _TimerPageState extends State<TimerPage> { 
  @override 
  Widget build(BuildContext context) { 
    return Scaffold 
    (body: Column 
      (children:  [ 
       SizedBox(height: 20,),
    ElevatedButton(onPressed:(){} , child:const Text('start'),), 
    SizedBox(height: 20,), 
    ElevatedButton(onPressed:(){} , child:const Text("pause"), ), 
    SizedBox(height: 20,), 
    ElevatedButton(onPressed:(){}, child:const Text('update') ), 
 
    ],),); 
  } 
}
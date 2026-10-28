import 'package:flutter/material.dart';

//Exersice1
// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Text("Hello My name is ronan", style: TextStyle(color:Colors.orange, fontSize: 50)),
          
//         )
//       )
//     )
//   );
// }


//Exersice2
// void main() {
//   runApp(
//     MaterialApp(
//       home: 
//       Container(
//         padding: EdgeInsets.all(40),
//         margin: EdgeInsets.all(50),
//         decoration: BoxDecoration(color: const Color.fromARGB(255, 128, 187, 236)),
//         child: Container(
//           decoration: BoxDecoration(color: const Color.fromARGB(255, 8, 44, 73),borderRadius: BorderRadius.circular(24)),
//           child: Center(child: Text("CADT student".toUpperCase(), style:TextStyle(color: const Color.fromARGB(255, 233, 185, 9),decoration: TextDecoration.none,),)),
        
//         )
//       )
//     )

//   );
// }


//Exersice3
void main(){
  runApp(
    MaterialApp(
      home: Container(
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(20),
        width: double.infinity,
        height: double.infinity,
        color: Colors.grey,
        child: Column(
          children: [Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)), color: Colors.blue.shade100,
            child: Center(
              child: Text("OOP",style: TextStyle(fontSize: 24),)
            )
          )],
        )

      )
    )
  );
}








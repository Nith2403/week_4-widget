import 'package:flutter/material.dart';

//****************Exersice1***********
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


//*******************Exersice2*************
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


//***************Exersice3***********

// void main() {
//   runApp(
//     MaterialApp(
//       home: Container(
//         padding: EdgeInsets.all(20),
//         margin: EdgeInsets.all(20),
//         width: double.infinity,
//         height: double.infinity,
//         color: Colors.grey,
//         child: Column(
//           children: [
//             Container(
//               margin: EdgeInsets.only(bottom: 20),
//               width: double.infinity,
//               padding: EdgeInsets.all(12),
//               decoration: BoxDecoration(borderRadius: BorderRadius.circular(12), color: Colors.blue.shade100,
//               ),
//               child: Center(
//                 child: Text("OOP", style: TextStyle(fontSize: 24, color: Colors.white,decoration: TextDecoration.none ) ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.only(bottom: 20),
//               width: double.infinity,
//               padding: EdgeInsets.all(12),
//               decoration: BoxDecoration(borderRadius: BorderRadius.circular(12), color: Colors.blue.shade300,
//               ),
//               child: Center(
//                 child: Text("DART", style: TextStyle(fontSize: 24, color: Colors.white, decoration: TextDecoration.none,) ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.only(bottom: 20),
//               width: double.infinity,
//               padding: EdgeInsets.all(12),
//               decoration: BoxDecoration(borderRadius: BorderRadius.circular(12), color: Colors.blue.shade600,
//               ),
//               child: Center(
//                 child: Text("FLUTTER", style: TextStyle(fontSize: 24, color: Colors.white, decoration: TextDecoration.none) ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     ),
//   );
// }


// ***************Exersice4*******************
void main() {
  runApp(
    MaterialApp(
      home: Container(
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(20),
        width: double.infinity,
        height: double.infinity,
        color: Colors.grey,
        child: Column(
          children: [
            CustomCard(text: ("OOP"), color: Colors.blue.shade100),
            CustomCard(text: ("DART"), color: Colors.blue.shade300),
            CustomCard(text: ("FLUTTER"), color: Colors.blue.shade600),
          ],
        ),
      ),
    ),
  );
}
class CustomCard extends StatelessWidget{
  final String text;
  final Color color;

  const CustomCard({
    super.key, required this.text, required this.color,
  });

  @override
  Widget build(BuildContext context) {
    // TODO: implement createElement
    return Container(
              margin: EdgeInsets.only(bottom: 20),
              width: double.infinity,
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(12), color:color,
              ),
              child: Center(
                child: Text(text, style: TextStyle(fontSize: 24, color: Colors.white, decoration: TextDecoration.none,) ),
              
            ),
    );
  }
}











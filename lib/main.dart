import 'package:flutter/material.dart';
void main() {
 runApp(MaterialApp(
   title: "Personal Info",
   home: Scaffold(
     appBar: AppBar(
       title: Text("Personal Info"),
     ),
     body: Padding(
       padding: const EdgeInsets.all(16.0),
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           Row(
             children: [
               // ส่วนแสดงรูปภาพ
               Container(
                 width: 100,
                 height: 100,
                 decoration: BoxDecoration(
                   shape: BoxShape.circle,
                   image: DecorationImage(
                     image: AssetImage('assets/Image1.jpg'), // ใส่ path ของรูปภาพ
                     fit: BoxFit.cover,
                   ),
                 ),
               ),
               SizedBox(width: 16), // ระยะห่างระหว่างรูปและข้อมูล
               // ส่วนชื่อ
               Expanded(
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text(
                       'Firstname: Nutthapon',
                       style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                     ),
                     Text(
                       'Lastname: Juntho',
                       style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                     ),
                     Text(
                       'Nickname: Jeffy',
                       style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                     ),
                   ],
                 ),
               ),
             ],
           ),
           SizedBox(height: 20), // ระยะห่างระหว่างส่วนข้อมูล
           // ส่วนแสดงข้อมูล Hobby, Food และ Birthplace
           Text(
             "Hobby: Singing and playing guitar",
             style: TextStyle(fontSize: 16),
           ),
           Text(
             "Food: Strawbarry cheese cake",
             style: TextStyle(fontSize: 16),
           ),
           Text(
             "Birthplace: Bangkok",
             style: TextStyle(fontSize: 16),
           ),
           SizedBox(height: 20),
           // ส่วนแสดงข้อมูลการศึกษา
           Text(
             "Education:",
             style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
           ),
           Text(
             " - Elementary: Suphappittayakhom School (Year: 48)",
             style: TextStyle(fontSize: 16),
           ),
           Text(
             " - Primary: Suphappittayakhom School (Year: 53)",
             style: TextStyle(fontSize: 16),
           ),
           Text(
             " - High School: Lomkaophittayakhom School (Year: 59)",
             style: TextStyle(fontSize: 16),
           ),
           Text(
             " - Undergrad: Naresuan University (Year: 65)",
             style: TextStyle(fontSize: 16),
           ),
         ],
       ),
     ),
   ),
 ));
}

class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
   return MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         title: Text("Personal Info"),
       ),
       body: Padding(
         padding: const EdgeInsets.all(16.0),
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Row(
               children: [
                 // รูปภาพตัวเอง
                 Container(
                   width: 100,
                   height: 100,
                   decoration: BoxDecoration(
                     shape: BoxShape.circle,
                     image: DecorationImage(
                       image: AssetImage('assets/your_picture.jpg'), // ใส่ path รูปภาพ
                       fit: BoxFit.cover,
                     ),
                   ),
                 ),
                 SizedBox(width: 16), // ระยะห่าง
                 // ชื่อและข้อมูลส่วนตัว
                 Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text("Firstname: John", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                     Text("Lastname: Doe", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                     Text("Nickname: JD", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                   ],
                 ),
               ],
             ),
             SizedBox(height: 20),
             // Hobby และอื่นๆ
             Text("Hobby: Coding", style: TextStyle(fontSize: 16)),
             Text("Food: Pizza", style: TextStyle(fontSize: 16)),
             Text("Birthplace: Bangkok", style: TextStyle(fontSize: 16)),
             SizedBox(height: 20),
             // Education
             Text("Education:", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
             Text(" - Elementary: AAA (Year: 50)", style: TextStyle(fontSize: 16)),
             Text(" - Primary: BB (Year: 55)", style: TextStyle(fontSize: 16)),
             Text(" - High School: CCC (Year: 60)", style: TextStyle(fontSize: 16)),
             Text(" - Undergrad: DDD (Year: 65)", style: TextStyle(fontSize: 16)),
           ],
         ),
       ),
     ),
   );
 }
}

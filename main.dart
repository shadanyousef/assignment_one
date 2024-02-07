import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.light(

        useMaterial3: true,

      ),
      home: HomePage(),

    );
  }

}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ملف شخصي",style: TextStyle(
        color: Colors.white
      ),),
      backgroundColor: Colors.blue,
      centerTitle: true,
      ),
       body: Container(
         padding: EdgeInsets.all(40),
         child: Column(

           children: [
             CircleAvatar(
               backgroundImage:AssetImage("img/WhatsApp_Image_1445-07-25_at_16.17.22-removebg-preview.png") ,
               radius: 90,
             ),
             SizedBox(height: 20,),
             Container(
               height: 60,
               width: 440,
               decoration: BoxDecoration(
                 color: Colors.blue,
                 borderRadius: BorderRadius.circular(15),
               ),
               child:ListTile(
                 title: Text("الاسم",style: TextStyle(color: Colors.white)),
                 subtitle: Text("شدن يوسف اللهيبي",style: TextStyle(color: Colors.white)),
                 leading: Icon(Icons.person,color: Colors.white,),
                 trailing: Icon(Icons.arrow_forward,color: Colors.white),
               ),
             ),
             SizedBox(height: 20,),
             Container(
               height: 60,
               width: 440,
               decoration: BoxDecoration(
                 color: Colors.blue,
                 borderRadius: BorderRadius.circular(15),
               ),
               child:ListTile(
                 title: Text("رقم الهاتف",style: TextStyle(color: Colors.white)),
                 subtitle: Text("0546779955",style: TextStyle(color: Colors.white)),
                 leading: Icon(Icons.phone,color: Colors.white),
                 trailing: Icon(Icons.arrow_forward,color: Colors.white),
               ),
             ),
             SizedBox(height: 20,),
             Container(
               height: 60,
               width: 440,
               decoration: BoxDecoration(
                 color: Colors.blue,
                 borderRadius: BorderRadius.circular(15),
               ),
               child:ListTile(
                 title: Text("العنوان",style: TextStyle(color: Colors.white)),
                 subtitle: Text("جده",style: TextStyle(color: Colors.white),),
                 leading: Icon(Icons.location_on,color: Colors.white,),
                 trailing: Icon(Icons.arrow_forward,color: Colors.white,),
               ),
             ),
             SizedBox(height: 20,),
             Container(
               height: 60,
               width: 440,
               decoration: BoxDecoration(
                 color: Colors.blue,
                 borderRadius: BorderRadius.circular(15),
               ),
               child:ListTile(
                 title: Text("الايميل",style: TextStyle(
                   color: Colors.white
                 ),),
                 subtitle: Text("shadanyousef19@hotmail.com",style: TextStyle(
                   fontSize: 12,
                   color: Colors.white,
                   fontWeight: FontWeight.bold
                 ),),
                 leading: Icon(Icons.email,color: Colors.white,),
                 trailing: Icon(Icons.arrow_forward,color: Colors.white,),
               ),
             )
           ],
         ),
       ),


    );
  }
}


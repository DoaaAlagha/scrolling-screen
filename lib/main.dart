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
      home:
      Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.home),
            backgroundColor:Colors.greenAccent,
              title: Text(
                'Flutter scorlling session', style: TextStyle(fontSize: 20)

    ),
    actions:[Icon(Icons.account_circle)],      ),
        body:

        Padding(padding:const EdgeInsets.all(8.0),


       child: Column(
         children: [
           Row(),
           ListTile(
             leading: CircleAvatar(),
             title: Text('data'),
             subtitle: Text('how are you'),
             trailing: Text('10:30pm'),
           ),
           ListTile(
             leading: CircleAvatar(),
             title: Text('data'),
             subtitle: Text('how are you'),
             trailing: Text('10:30pm'),
           ),
           ListTile(
             leading: CircleAvatar(),
             title: Text('data'),
             subtitle: Text('how are you'),
             trailing: Text('10:30pm'),
           ),
           ListTile(
             leading: CircleAvatar(),
             title: Text('data'),
             subtitle: Text('how are you'),
             trailing: Text('10:30pm'),
           ),
           ListTile(
             leading: CircleAvatar(),
             title: Text('data'),
             subtitle: Text('how are you'),
             trailing: Text('10:30pm'),
           ),
           ListTile(
             leading: CircleAvatar(),
             title: Text('data'),
             subtitle: Text('how are you'),
             trailing: Text('10:30pm'),
           ),
           ListTile(
             leading: CircleAvatar(),
             title: Text('data'),
             subtitle: Text('how are you'),
             trailing: Text('10:30pm'),
           ),
           ListTile(
             leading: CircleAvatar(),
             title: Text('data'),
             subtitle: Text('how are you'),
             trailing: Text('10:30pm'),
           ),
           ListTile(
             leading: CircleAvatar(),
             title: Text('data'),
             subtitle: Text('how are you'),
             trailing: Text('10:30pm'),
           ),
           ListTile(
             leading: CircleAvatar(),
             title: Text('data'),
             subtitle: Text('how are you'),
             trailing: Text('10:30pm'),
           ),
         ],
       )

        ),


      ),  );



  }
}

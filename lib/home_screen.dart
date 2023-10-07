import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 80,
                  backgroundColor: Colors.blueGrey,
                  backgroundImage:AssetImage('assets/arif.jpg'),
                ),
                const Text('Md Arif Hosain',style: TextStyle(fontSize: 40,color: Colors.white,fontWeight: FontWeight.w700),),
                const Text('Flutter Developer',style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w700),),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50.0),
                  child: Divider(color: Colors.white.withOpacity(0.3),),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0)
                  ),
                  child:const ListTile(
                    title: Text("mdarifhosain214@gmail.com",style: TextStyle(fontSize:16)),
                    leading: Icon(Icons.email,color: Colors.teal,size: 30,),
                  )
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0)
                  ),
                  child:const ListTile(
                    title: Text("008801858387045",style: TextStyle(fontSize: 20),),
                    leading: Icon(Icons.phone,color: Colors.teal,size: 40,),
                  )
                ),
              ],
            )),
      ),
    );
  }
}

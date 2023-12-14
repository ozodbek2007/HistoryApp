import 'package:balance_app/register_page.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Image.asset("assets/img/logo_1.jpg")),
              const   SizedBox(
                height: 200,
              ),
              SizedBox(
                width: double.infinity,
                height: 70,
                child: ElevatedButton(onPressed: (){}, child: Text("Kirish",style: TextStyle(fontSize: 25,color: Colors.white),),style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurple,shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50.0),
                ),)),
              ),
              Gap(12),
              SizedBox(
                width: double.infinity,
                height: 70,
                child: ElevatedButton(onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> RegisterPage()));
                }, child: Text("Ro'yxatdan o'tish",style: TextStyle(fontSize: 25,color: Colors.white),),style: ElevatedButton.styleFrom(backgroundColor: Colors.white70,shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50.0),
                ),)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final _numController = TextEditingController();
  final _name = TextEditingController();
  final _desc = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Gap(20),
            Container(
                width: 100,
                height: 100,
                child: Image.asset("assets/img/logo_2.jpg")),
            Gap(15),
            Text("Xush kelibsiz",style: TextStyle(fontSize: 25),),
            Gap(15),
            Text("Ro'yxatdan o'tish",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
            Gap(15),
            TextField(
              controller: _numController,
              style: const TextStyle(
                  fontSize: 18,
                  color: Colors.black
              ),
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                hintText: "+998 00 000 00 00",
                fillColor: Colors.black,
              ),
            ),
            Gap(10),
            TextField(
              controller: _name,
              style: const TextStyle(
                  fontSize: 18,
                  color: Colors.black87
              ),
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                hintText: "Ismingiz",
                fillColor: Colors.white,
              ),
            ),
            Gap(10),
            TextField(
              controller: _desc,
              style: const TextStyle(
                  fontSize: 18,
                  color: Colors.black87
              ),
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                ),
                hintText: "Izoh",
                fillColor: Colors.white,
              ),
            ),
            Gap(20),
            SizedBox(
              width: double.infinity,
              height: 70,
              child: ElevatedButton(onPressed: (){}, child: Text("Keyingisi",style: TextStyle(fontSize: 25,color: Colors.white),),style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurple,shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50.0),
              ),)),
            ),

          ],
        ),
      ),
    );
  }
}

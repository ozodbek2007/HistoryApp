import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class BoyPage extends StatefulWidget {
  const BoyPage({super.key});

  @override
  State<BoyPage> createState() => _BoyPageState();
}

class _BoyPageState extends State<BoyPage> {
  int _index = 0;

  final _numController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Gap(20),
            Container(
                width: 100,
                height: 100,
                child: Image.asset("assets/img/logo_2.jpg")),
            Gap(30),
            Text("Bolangizni telefon raqamini kiriting"),
            Gap(12),
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
      bottomNavigationBar: BottomNavigationBar(
backgroundColor: Colors.blue,
        currentIndex: _index,
        onTap: (int newIndex){
          setState(() {
            _index = newIndex;
          });
        },
        items: const [
          BottomNavigationBarItem(
            label: "",
            icon: Icon(CupertinoIcons.house_alt_fill,color: Colors.deepPurpleAccent,),
          ),
          BottomNavigationBarItem(
            label: "",
            icon: Icon(CupertinoIcons.play_fill,color: Colors.deepPurpleAccent,),
          ),
          BottomNavigationBarItem(
            label: "",
            icon:  Icon(Icons.messenger,color: Colors.deepPurpleAccent,),
          ),
          BottomNavigationBarItem(
            label: "",
            icon:   Icon(CupertinoIcons.person,color: Colors.deepPurpleAccent,),
          ),
        ],
      ),
    );
  }
}

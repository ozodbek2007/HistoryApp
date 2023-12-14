import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class BoyParolPage extends StatefulWidget {
  const BoyParolPage({super.key});

  @override
  State<BoyParolPage> createState() => _BoyParolPageState();
}

class _BoyParolPageState extends State<BoyParolPage> {
  int _index = 0;
  final _parol = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Bolalaringiz uchun parol qo'ying",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              const Gap(10),
              TextField(

                controller: _parol,
                style: const TextStyle(
                    fontSize: 18,
                    color: Colors.black87
                ),
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  fillColor: Colors.white54,
                  filled: true,
                ),
              ),
            ],
          ),
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

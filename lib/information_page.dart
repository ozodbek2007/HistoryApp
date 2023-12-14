import 'package:balance_app/info.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class InformationPage extends StatefulWidget {
  InformationPage({super.key,});

  @override
  State<InformationPage> createState() => _InformationPageState();
}

class _InformationPageState extends State<InformationPage> {
  final info = Info;
int _index =0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 150,
                child: Image.network("https://storage.googleapis.com/mari-a5cc7.appspot.com/photos/regular/75593ee9-7ca8-4f6e-8676-41b6a38960a4.jpg"),
              ),
              const Gap(20),
              const Text("Qo'mondonlar va ajdodlar",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              const Gap(20),
              const Text("Ajdodlarimiz tarixi va yutuqlari",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              const Gap(15),
              InkWell(
                onTap: (){

                },
                child: const ListTile(
                  leading: CircleAvatar(
                    radius: 35,
                    foregroundImage: NetworkImage("https://uzbekistan.travel/storage/app/media/uploaded-files/temur.jpg"),
                  ),
                  title: Text("Amir Temur"),
                  subtitle: Text("(1336 - 1405)"),
                ),
              ),
              const Gap(5),
              InkWell(
                onTap: (){

                },
                child: const ListTile(
                  leading: CircleAvatar(
                    radius: 35,
                    foregroundImage: NetworkImage("https://buxdu.uz/media/article/images/navoi-0-0-0-0-1587023954_iMfFzwJ.jpg"),
                  ),
                  title: Text("Alisher Navoiy"),
                  subtitle: Text("(1441 - 1501)"),
                ),
              ),

              const  Gap(5),
              InkWell(
                onTap: (){

                },
                child:const ListTile(
                  leading: CircleAvatar(
                    radius: 35,
                    foregroundImage: NetworkImage("https://upload.wikimedia.org/wikipedia/ru/1/15/Ulugh-Beg.JPG"),
                  ),
                  title: Text("Mirzo Ulugbek"),
                  subtitle: Text("(1394 - 1449)"),
                ),
              ),

              const  Gap(5),
              InkWell(
                onTap: (){

                },
                child:const ListTile(
                  leading: CircleAvatar(
                    radius: 35,
                    foregroundImage: NetworkImage("https://www.gazeta.uz/media/img/2022/08/jxAABS16617678867205_l.jpg"),
                  ),
                  title: Text("Jaloliddin Manguberdi "),
                  subtitle: Text("(1199 - 1231)"),
                ),
              ),

              const  Gap(5),
              InkWell(
                onTap: (){

                },
                child:const ListTile(
                  leading: CircleAvatar(
                    radius: 35,
                    foregroundImage: NetworkImage("https://teletype.in/files/3c/bc/3cbcd0f8-c1bf-4b05-b691-b6ca7e0c8fb4.jpeg"),
                  ),
                  title: Text("Ibn Sino"),
                  subtitle: Text("(980 - 1037)"),
                ),
              ),

              const  Gap(5),
              InkWell(
                onTap: (){

                },
                child: const ListTile(
                  leading: CircleAvatar(
                    radius: 35,
                    foregroundImage: NetworkImage("https://arboblar.uz/upload/people/a/42222a317a775e40546db8cb9ba7f0380329.jpg"),
                  ),
                  title: Text("Abu Rayhon Beruniy"),
                  subtitle: Text("(973 - 1048)"),
                ),
              ),

              const  Gap(5),
              InkWell(
                onTap: (){

                },
                child:const ListTile(
                  leading: CircleAvatar(
                    radius: 35,
                    foregroundImage: NetworkImage("https://oyina.uz/storage/generations/September2021/CZ9F7B7E1L7veOfJnfbo.jpg"),
                  ),
                  title: Text("AL - Farg'oniy"),
                  subtitle: Text("(798 - 861)"),
                ),
              ),

              const  Gap(5),
              InkWell(
                onTap: (){

                },
                child:const ListTile(
                  leading: CircleAvatar(
                    radius: 35,
                    foregroundImage: NetworkImage("https://www.norma.uz/img/53/53/38d5a5dfdaa5d946f989fecf6cc0.jpg"),
                  ),
                  title: Text("Al - Xorazmiy"),
                  subtitle: Text("(780 - 850)"),
                ),
              ),
            ],
          ),
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blue,
       // currentIndex: _index,
       // onTap: (int newIndex){
       //   setState(() {
       //     _index = newIndex;
       //   });
       // },
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

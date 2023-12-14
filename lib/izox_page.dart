import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class IzoxPage extends StatefulWidget {
  const IzoxPage({super.key});

  @override
  State<IzoxPage> createState() => _IzoxPageState();
}

class _IzoxPageState extends State<IzoxPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          color: CupertinoColors.systemIndigo,
          onPressed: (){
            Navigator.of(context).pop();
          },
          icon: const Icon(CupertinoIcons.back,),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              InkWell(
                onTap: (){},
                child: Container(
                  height: 150,
                  width: double.infinity,
                  padding: const EdgeInsets.all(20),
                  child: Image.network("https://uzbekistan.travel/storage/app/media/uploaded-files/temur.jpg"),
                  ),
                ),
              const Text("Описания",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              const Gap(15),
              const Text("Temur Tarag‘ay ibn Barlos 1336-yil 9-aprelda uncha katta bo‘lmagan Xo‘ja Ilg‘or qishlog‘ida tug‘ilgan. Temur nomi turkiy tildan 'temir' deb tarjima qilinib, bu ko'p jihatdan uning irodali fe’l-atvori va kelajakdagi taqdiriga ta’sir ko‘rsatgan. U jasur va mard yigit edi, ota-onasi va ustozlari uni haqiqiy jangchi qilib tarbiyalashgandi. Jangda olgan oyog‘idagi jarohatlarga qaramay, u juda kuchli qudratga ega edi va oxirgi kunlarga qadar barcha yurish va janglarda shaxsan ishtirok etdi.Chingizxonning qizi Saroy Mulk Xonimga muvaffaqiyatli uylanishi unga turkiy tildan 'xonning kuyovi' deb tarjima qilinuvchi 'Ko‘ragon' munosib xon unvonini olish imkonini berdi.Temurning asosiy maqsadi Movarounnahrning parchalanishini yengish va bu yerlarni yagona davlatga birlashtirish edi. O‘zining kelib chiqishiga qaramay, u mo‘g‘ullarni Movarounnahrdan quvib chiqardi, yerlarni bitta katta davlatga birlashtirdi. U qadimgi So‘g‘diyona poytaxti - Afrosiyob xarobalari yaqinidagi qarovsiz qolgan Samarqandni o‘z imperiyasining poytaxtiga aylantirdi. Bu yerda u tez orada mudofaa devorlari, qal’a va o‘zining qarorgohi qurilishini boshlaydi.XV asr boshlariga kelib Amir Temur ulkan imperiyani tuzdi, uning yer-suvlari Volgadan Kavkazgacha, Markaziy Osiyodan Hindistongacha cho‘zilgan edi. Dono qo‘mondon sifatida u o‘z yerlarini himoya qilish uchun ko‘pmingli mukammal qo‘shinni tuzdi. Amir Temurning boshqaruvi 35 yil (1370-1405) davom etdi.1404-yilda Amir Temur O‘tror shahridan o‘tib, Xitoyga safari paytida birdan kasal bo‘lib, to‘satdan vafot etdi.")
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

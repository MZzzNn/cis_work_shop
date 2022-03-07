import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task1Screen extends StatelessWidget {
  const Task1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        elevation: 0,
        leading: IconButton(
            onPressed: (){},
            icon: Icon(Icons.arrow_back)
        ),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          children: [
            const SizedBox(height: 20,),
            Container(
              height: 150,
              width: 150,
              decoration: const BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.circle,
                  image:const DecorationImage(
                      image: AssetImage('assets/images/mazen.jfif'),
                      fit:BoxFit.cover
                  )
              ),
            ),
            const SizedBox(height: 5,),
            const Text(
                'Mazen Mohamed',
              style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                  letterSpacing: 1,
                  fontFamily: 'Caveat',
                  fontWeight: FontWeight.bold
              ),
            ),
            const SizedBox(height: 5,),
            Text(
                'Flutter developer',
              style: TextStyle(
                color: Colors.grey[300],
                fontSize: 20,
                letterSpacing:3,
                fontWeight: FontWeight.w400
              ),
            ),
            const SizedBox(height: 4,),
            Divider(indent: 140,endIndent: 140,color: Colors.grey[100]?.withOpacity(0.5),thickness: 0.8,),
            const SizedBox(height: 15,),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30,vertical: 15),
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: Row(
                children: const [
                  Icon(Icons.call,color: Colors.teal,),
                  SizedBox(width: 10,),
                  Text('+201094291904',
                    style: TextStyle(color: Colors.black54),
                  ),
                ],
              ) ,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 30,vertical: 15),
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: Row(
                children: const [
                  Icon(Icons.email,color: Colors.teal,),
                  SizedBox(width: 10,),
                  Text('mazenn770@gmail.com',
                    style: TextStyle(color: Colors.black54),
                  ),
                ],
              ) ,
            ),
          ],
        ),
      ),
    );
  }
}

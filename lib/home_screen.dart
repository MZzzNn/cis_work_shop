import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        centerTitle: true,
        leading: const Icon(Icons.account_circle),
        elevation: 1,
        title: const Text('Appbar Name'),
        actions: const [
          IconButton(
              onPressed: openMenu,
              color: Colors.white,
              iconSize: 35,
              icon: Icon(
                Icons.more_vert,
              )),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            const SizedBox(height: 50,),
            Container(
              height: 160,
              width: 160,  //color: Colors.red, error
              decoration: const BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.circle,
                  image: DecorationImage(image: AssetImage('assets/images/cat.jpg'),fit: BoxFit.fill)
              ),
            ),
            const Text(
              'This is my cat',
              style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Caveat'
              ),
            ),
            const Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
              ),
            ),
            const Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
              ),
            ),
            const Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
              ),
            ),


            // const Divider(
            //   color: Colors.red,
            //   height: 2,
            //   thickness: 5,
            //   endIndent: 0,indent: 50,
            // ),
            // Container(
            //   height: 160,
            //   width: 160,  //color: Colors.red, error
            //   decoration: const BoxDecoration(
            //       color: Colors.red,
            //       shape: BoxShape.circle,
            //       image: DecorationImage(image: AssetImage('assets/images/cat.jpg'),fit: BoxFit.fill)
            //   ),
            // ),
            // const Text(
            //   'This is my cat',
            //   style: TextStyle(
            //       fontSize: 35,
            //       color: Colors.white,
            //       fontWeight: FontWeight.bold,
            //       fontFamily: 'Caveat'
            //   ),
            // ),
            // const Divider(color: Colors.amber,height: 2,thickness: 5,endIndent: 50,indent: 0,),



          ],
        ),
      ),
      // floatingActionButton: FloatingActionButton(
      //   backgroundColor: Colors.deepOrange,
      //   child: const Icon(
      //     Icons.add,
      //     size: 32,
      //   ),
      //   onPressed: () {
      //     print('add item');
      //   },
      // ),
    );
  }
}
//   Image.asset('assets/images/cat.jpg'),
//or const Image(image: AssetImage('assets/images/cat.jpg')),
//     const Image(image: NetworkImage('https://data.whicdn.com/images/356405195/original.jpg')),
//or Image.network('https://data.whicdn.com/images/356405195/original.jpg')
// Container(
//   height: 150,
//   width: 150,  //color: Colors.red, error
//   decoration: const BoxDecoration(
//     color: Colors.red,
//     shape: BoxShape.circle
//   ),
// ),
// SizedBox(height: 10,),
// Container(
//   height: 150,
//   width: 150,
//   decoration: const BoxDecoration(
//     color: Colors.green,
//     shape: BoxShape.rectangle,
//     gradient: LinearGradient(
//         colors: [
//           Colors.red,
//           Colors.orange,
//           Colors.yellow
//         ]
//     )
//   ),
// ),
// Container(
//   height: 150,
//   width: 150,
//   padding: EdgeInsets.all(10),
//   margin: EdgeInsets.all(10),
//   decoration: BoxDecoration(
//     color: Colors.green,
//     shape: BoxShape.rectangle,
//     border: Border.all(width: 5,color: Colors.amberAccent),
//     borderRadius: BorderRadius.circular(25),
//     boxShadow:const [ BoxShadow(
//       color: Colors.grey,
//       blurRadius: 5,
//       spreadRadius: 5,
//       offset: Offset(0,10),
//     )]
//   ),
//   child: Container(color: Colors.deepPurple,),
// ),

// Container(
//   height: 100,
//   width: 100,
//   color: Colors.blue,
//   child: const Center(
//     child: Text(
//       'box 1',
//       style: TextStyle(
//         color: Colors.white,
//         fontSize: 30,
//       ),
//       textAlign: TextAlign.center,
//     ),
//   ),
// ),
// Row(
//   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//   crossAxisAlignment: CrossAxisAlignment.center,
//   children: [
//     Container(
//       height: 100,
//       width: 100,
//       color: Colors.blue,
//       child: const Center(
//         child: Text(
//           'box 1',
//           style: TextStyle(
//             color: Colors.white,
//             fontSize: 30,
//           ),
//           textAlign: TextAlign.center,
//         ),
//       ),
//     ),
//     Container(
//       height: 100,
//       width: 100,
//       color: Colors.red,
//       child: const Center(
//         child: Text(
//           'box 2',
//           style: TextStyle(
//             color: Colors.white,
//             fontSize: 30,
//           ),
//           textAlign: TextAlign.center,
//         ),
//       ),
//     ),
//     Container(
//       height: 100,
//       width: 100,
//       color: Colors.green,
//       child: const Center(
//         child: Text(
//           'box 3',
//           style: TextStyle(
//             color: Colors.white,
//             fontSize: 30,
//           ),
//           textAlign: TextAlign.center,
//         ),
//       ),
//     ),
//   ],
// ),
// Container(
//   height: 100,
//   width: 100,
//   color: Colors.blue,
//   child: const Center(
//     child: Text(
//       'box 2',
//       style: TextStyle(
//         color: Colors.white,
//         fontSize: 30,
//       ),
//       textAlign: TextAlign.center,
//     ),
//   ),
// ),

void openMenu() {
  print('this is icon');
}
//  const Text(
//               'this is cat',
//               style: TextStyle(
//                   fontFamily: 'Caveat',
//                   fontSize: 35,fontWeight: FontWeight.bold
//               ),
//             ),

///
// SingleChildScrollView(
//         child: Column(
//           children: [
//             Card(
//               margin: const EdgeInsets.all(10),elevation: 5,
//               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
//             //  clipBehavior: Clip.antiAliasWithSaveLayer,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 mainAxisSize: MainAxisSize.min,
//                 children: const [
//                   Text('What is Lorem Ipsum?',style: TextStyle(fontSize: 30),),
//                   Text(
//                     'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
//                     style: TextStyle(fontSize: 15),
//                   ),
//                   const Image(image: NetworkImage('https://data.whicdn.com/images/356405195/original.jpg')),
//                 ],
//               ),
//             ),
//             Card(
//               margin: const EdgeInsets.all(10),elevation: 5,
//               child: Padding(
//                 padding: const EdgeInsets.all(15.0),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   mainAxisSize: MainAxisSize.min,
//                   children: const [
//                     Text('What is Lorem Ipsum?',style: TextStyle(fontSize: 30),),
//                     Text(
//                       'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
//                       style: TextStyle(fontSize: 15),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Card(
//               margin: const EdgeInsets.all(10),elevation: 5,
//               child: Padding(
//                 padding: const EdgeInsets.all(15.0),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   mainAxisSize: MainAxisSize.min,
//                   children: const [
//                     Text('What is Lorem Ipsum?',style: TextStyle(fontSize: 30),),
//                     Text(
//                       'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
//                       style: TextStyle(fontSize: 15),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),

///
//  const SizedBox(height: 50,),
//             Container(
//               height: 160,
//               width: 160,  //color: Colors.red, error
//              decoration: const BoxDecoration(
//                  color: Colors.red,
//                  shape: BoxShape.circle,
//                  image: DecorationImage(image: AssetImage('assets/images/cat.jpg'),fit: BoxFit.fill)
//              ),
//             ),
//             const Text(
//                 'This is my cat',
//               style: TextStyle(
//                 fontSize: 35,
//                 color: Colors.white,
//                 fontWeight: FontWeight.bold,
//                 fontFamily: 'Caveat'
//               ),
//             ),
//             const Divider(
//               color: Colors.red,
//               height: 2,
//               thickness: 5,
//               endIndent: 0,indent: 50,
//             ),
//             Container(
//               height: 160,
//               width: 160,  //color: Colors.red, error
//               decoration: const BoxDecoration(
//                   color: Colors.red,
//                   shape: BoxShape.circle,
//                   image: DecorationImage(image: AssetImage('assets/images/cat.jpg'),fit: BoxFit.fill)
//               ),
//             ),
//             const Text(
//               'This is my cat',
//               style: TextStyle(
//                   fontSize: 35,
//                   color: Colors.white,
//                   fontWeight: FontWeight.bold,
//                   fontFamily: 'Caveat'
//               ),
//             ),
//             const Divider(color: Colors.amber,height: 2,thickness: 5,endIndent: 50,indent: 0,),
///-------------------------------------
// Container(
//         width: double.infinity,
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             FlatButton(
//               onPressed: (){},
//               color: Colors.blue,
//               height: 100,
//               clipBehavior: Clip.antiAliasWithSaveLayer,
//               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
//               child: const Text(
//                 'this flatButton title',
//                 style: TextStyle(color: Colors.white),
//               ),
//             ),
//             const SizedBox(height: 10,),
//             FlatButton(
//               onPressed: (){},
//               color: Colors.green,
//               height: 50,minWidth: 50,
//               clipBehavior: Clip.antiAliasWithSaveLayer,
//               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
//               child: const Icon(Icons.print,color: Colors.white,)
//             ),
//             const SizedBox(height: 10,),
//             FlatButton.icon(
//               onPressed: (){},
//               color: Colors.teal,
//               height: 100,minWidth: 300,
//               clipBehavior: Clip.antiAliasWithSaveLayer,
//               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
//               padding: EdgeInsets.all(5),
//               label: const Text(
//                 'this flatButton title',
//                 style: TextStyle(color: Colors.white),
//               ),
//               icon: const Icon(Icons.print,color: Colors.white,) ,
//             )
//
//           ],
//         ),
//       )
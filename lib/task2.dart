import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  const Task2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        centerTitle: true,
        leading: const Icon(Icons.menu),
        elevation: 1,
        title: const Text('Home'),
        actions: const [
          IconButton(
              onPressed: null,
              color: Colors.white,
              iconSize: 28,
              icon: Icon(
                Icons.notification_important_outlined,
              )),
        ],
      ),
      body: SizedBox(
        width: double.infinity,
        height: MediaQuery.of(context).size.height,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [


            SizedBox(
              height: 200,
              width: MediaQuery.of(context).size.width,
              child: ListView.builder(
                  itemCount:10,
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index){
                    return const BannerCard();
                  }
              ),
            ),

            const SizedBox(height: 20,),
            const Padding(
              padding: EdgeInsets.only(left: 10.0),
              child: Text(
                'New Offers',
                style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25),
              ),
            ),

            Expanded(
                child: GridView.builder(
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        mainAxisSpacing: 5,
                        crossAxisSpacing: 5,
                        childAspectRatio: 1.5
                    ),
                    itemBuilder: (context ,index){
                      return OfferItemCard();
                    }
                )
            )





            // const SizedBox(height: 150,),
            // const Text(
            //      'Login',
            //   style: TextStyle(
            //       color: Colors.black,
            //       fontWeight: FontWeight.bold,
            //       fontSize: 45
            //   ),
            // ),
            // const SizedBox(height: 30,),


            //  TextField(
            //    keyboardType: TextInputType.emailAddress,
            //    decoration: InputDecoration(
            //      hintText: 'Email Address',
            //      prefixIcon:  const Icon(Icons.email,color:Colors.grey),
            //      iconColor: Colors.deepOrange,
            //      fillColor: Colors.white,
            //      filled: true,
            //      enabledBorder: OutlineInputBorder(
            //          borderRadius: BorderRadius.circular(20),
            //          borderSide: const BorderSide(color: Colors.grey,width: 2)
            //      ),
            //      focusedBorder: OutlineInputBorder(
            //          borderRadius: BorderRadius.circular(20),
            //          borderSide: const BorderSide(color: Colors.deepOrange,width: 2)
            //      ),
            //    ),
            //    // onChanged: ,
            //    // onTap: ,
            //    // onEditingComplete: ,
            //    //
            //    // validator: ,
            //    // onFieldSubmitted: ,
            //    // onSaved: ,
            // ),
            //  const SizedBox(height: 10,),
            //  TextField(
            //    keyboardType: TextInputType.visiblePassword,
            //    maxLength: 8,
            //    obscureText: true,
            //    decoration: InputDecoration(
            //      hintText: 'Password',
            //      prefixIcon:  const Icon(Icons.lock,color:Colors.grey),
            //
            //      suffixIcon: const Icon(Icons.visibility_off,color:Colors.grey),
            //      iconColor: Colors.deepOrange,
            //      fillColor: Colors.white,
            //      filled: true,
            //      enabledBorder: OutlineInputBorder(
            //         borderRadius: BorderRadius.circular(20),
            //         borderSide: const BorderSide(color: Colors.grey,width: 2)
            //     ),
            //      focusedBorder: OutlineInputBorder(
            //         borderRadius: BorderRadius.circular(20),
            //         borderSide: const BorderSide(color: Colors.deepOrange,width: 2)
            //     ),
            //    ),
            //
            //  ),
            //
            // Align(
            //   alignment: Alignment.center,
            //   child: SizedBox(
            //     width: 200,height: 45,
            //     child: RaisedButton(
            //         child: const Text(
            //           'Login',
            //           style: TextStyle(color: Colors.white,fontSize: 22),
            //         ),
            //         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            //         color: Colors.deepOrange,
            //         onPressed: (){}
            //     ),
            //   ),
            // ),
            //
            // const SizedBox(height: 50,),
            //
            // Align(
            //   alignment: Alignment.center,
            //   child: Container(
            //       width: 200,height: 45,
            //       decoration: BoxDecoration(
            //           color:Colors.deepOrange,
            //           border: Border.all(color: Colors.deepOrange ),
            //           borderRadius: BorderRadius.circular(25),
            //       ),
            //       child: MaterialButton(
            //         height: 50,
            //         shape:RoundedRectangleBorder(
            //           borderRadius:BorderRadius.circular(25),
            //         ),
            //         onPressed: (){},
            //         child: const Text(
            //           'Login',
            //           style: TextStyle(fontSize: 18,color:Colors.white ),
            //           //  TextStyle(color: Colors.white,fontSize: 18),
            //         ),
            //       )
            //   ),
            // ),
            //
            // const SizedBox(height: 150,),
            //
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   children: const [
            //     Text(
            //         'Don\'t have an account?',
            //       style: TextStyle(
            //           fontSize: 17,
            //           color: Colors.black,
            //       ),
            //     ) ,
            //     SizedBox(width: 5,),
            //     Text(
            //         'SignUp ',
            //       style: TextStyle(
            //           fontSize: 18,
            //           color: Colors.deepOrange,
            //         fontWeight: FontWeight.w700
            //       ),
            //     ) ,
            //
            //
            //   ],
            // )

          ],
        ),
      )
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

class BannerCard extends StatelessWidget {
  const BannerCard({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topLeft,
      children: [
        Container(
          height: 200,
          width: MediaQuery.of(context).size.width,
          clipBehavior: Clip.antiAliasWithSaveLayer,
          margin: const EdgeInsets.only(right: 10,left: 10),
          decoration:  BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              image: const DecorationImage(
                  image: AssetImage('assets/images/banner1.jpg')
              )
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 25,left: 15),
          child: Text(
            'SALE',
            style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w600,
                color: Colors.deepOrange),
          ),
        ),
        const Positioned(
          top:50,
          left: 10,
          child: Text(' 10 % ',
            style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w600,
                color: Colors.white,
                backgroundColor: Colors.deepOrange
            ),
          ),
        ),
      ],
    );
  }
}
class OfferItemCard extends StatelessWidget {
  const OfferItemCard({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      //margin: EdgeInsets.all(15),
      elevation: 4,
      child: Container(
        height: 125,
        width: double.infinity,
        padding:  EdgeInsets.all(5),
        child: Row(
          children:  [
            const Image(
              image: AssetImage('assets/images/image1.jpg'),
              height: 100,
              width: 50,
              fit: BoxFit.cover,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text('Mobile opp f11',
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
                      maxLines: 2,overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
              ),
            )

          ],
        ),
      ),
    );
  }
}

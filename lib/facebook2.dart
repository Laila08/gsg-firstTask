import 'package:flutter/material.dart';

class facebook2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Row(
          children: [
            Image.asset('assets/icons/left.png'),
            Text('   feed',style: TextStyle(fontSize: 15.0,color: Colors.black),),
          ],
        ),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          children: [
            Container(
              margin: EdgeInsetsDirectional.only(top: 25.0),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsetsDirectional.only(end: 10.0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/anime4.jfif'),
                      radius: 15.0,
                    ),
                  ),
                  Text('Laila Anouar ',style: TextStyle(fontSize: 13.0,fontWeight: FontWeight.bold),),
                  Text('Added 13 Photos to the',style: TextStyle(fontSize: 13.0),),
                  Spacer(),
                  Icon(Icons.more_horiz_rounded,size: 30.0,),
                ],
              ),
            ),
            Row(
              children: [
                Text('           album ',style: TextStyle(fontSize: 13.0),),
                Text('Creative Photography',style: TextStyle(fontSize: 13.0,fontWeight: FontWeight.bold),),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsetsDirectional.only(start: 39.0,top: 10.0,bottom: 30.0),
                    child: Text('32 mins ago',style: TextStyle(fontSize: 12.0,color: Colors.grey),)),
              ],
            ),
            Container(
              margin: EdgeInsetsDirectional.only(bottom: 10.0),
              child: Row(
                children: [
                  Text('Suspendisse nec vet or at allquet mokesie  every thing'),
                ],
              ),
            ),
            Row(
              children: [
                Text('Suspendisse nec vet or at allquet mokesie  '),
              ],
            ),
            Container(
              margin: EdgeInsetsDirectional.only(top: 35.0,bottom: 20.0),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0)
              ),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child:Image.asset('assets/images/anime2.jpg'),
            ),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0)
              ),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child:Image.asset('assets/images/webp'),
            ),
            Container(
              margin: EdgeInsetsDirectional.only(top: 20.0),
              child: Row(
                children: [
                  Image.asset('assets/icons/like.png',width: 25.0,),
                  Image.asset('assets/icons/heart.png',width: 25.0,),
                  Container(
                      padding: EdgeInsetsDirectional.only(start: 15.0),
                      child: Text('400',style: TextStyle(fontSize: 14.0),)),
                  Spacer(),
                  Text('122 Comments',style: TextStyle(fontSize: 12.0,color: Colors.grey),),
                ],
              ),
            ),
            Container(
              margin: EdgeInsetsDirectional.only(top: 40.0),
              child: Row(
                children: [
                  Image(image: AssetImage('assets/icons/like (1).png')),
                  Container(
                    margin: EdgeInsetsDirectional.only(start: 20.0),
                    height: 40.0,
                    width:310.0,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color.fromRGBO(203, 201, 201, 0.7)),
                      borderRadius: BorderRadius.circular(20.0),
                      color: Color.fromRGBO(220, 220, 220, 0.7),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 15.0,),
                        Text('Add a comment',style: TextStyle(color: Colors.grey,fontSize: 15.0),),
                        Spacer(),
                        Image(image: AssetImage('assets/icons/gif.png'),width: 20.0,),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 9.0),
                            child: Image(image: AssetImage('assets/icons/smile.png'),width: 20.0,)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

}
import 'package:flutter/material.dart';

class facebook extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title:Container(
          margin: EdgeInsetsDirectional.only(start: 10.0,top:15.0,bottom: 5.0,),
          child: Row(
            children: [
              Container(
                padding: EdgeInsetsDirectional.only(end: 25.0),
                  child: Image.asset('assets/icons/photo-camera.png',height: 25.0,width: 25.0,)),
              Container(
                height: 40.0,
                width:260.0,
                padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromRGBO(203, 201, 201, 0.7)),
                  borderRadius: BorderRadius.circular(20.0),
                  color: Color.fromRGBO(220, 220, 220, 0.7),
                ),
                child: Row(
                  children: [
                    Icon(Icons.search,color: Colors.grey,size: 20.0),
                    SizedBox(width: 15.0,),
                    Text('Search',style: TextStyle(color: Colors.grey,fontSize: 15.0),),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsetsDirectional.only(start: 25.0),
                  //color: Colors.grey,
                  child: Image.asset('assets/icons/messenger.png',height: 30.0,width: 30.0,))
            ],
          ),
        ) ,
      ),
      body: Container(
        //color: Colors.grey,
        margin: EdgeInsets.symmetric(horizontal: 15.0,vertical: 27.0),
        child: Column(
          children: [
            Row(
              children: [
                Text('Stories',style: TextStyle(fontWeight: FontWeight.w900,fontSize: 18.0),),
                Spacer(),
                Text('See Archive',style: TextStyle(fontWeight:FontWeight.w500),),
                SizedBox(width: 10.0,),
                Image.asset('assets/icons/next.png',width: 10.0,),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                padding: EdgeInsetsDirectional.only(top: 20.0),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsetsDirectional.only(end: 12.0),
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                        Image.asset('assets/images/anime1.jpg',height: 150.0,width: 100.0,fit: BoxFit.cover,),
                          Container(
                          width: double.infinity,
                            padding: EdgeInsetsDirectional.only(bottom: 7.0),
                            child: Text('Laila A.Salah',style: TextStyle(color: Colors.white,fontSize:13.0,),textAlign:TextAlign.center,)
                        ),
                          Positioned(
                            top: 13.0,
                            left: 13.0,
                            child:
                              Container(
                                width: 25.0,
                                height: 25.0,
                                child: Icon(Icons.add,color: Colors.blue,),

                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(30.0),
                                ),
                              ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsetsDirectional.only(end: 12.0),
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Image.asset('assets/images/anime4.jfif',height: 150.0,width: 100.0,fit: BoxFit.cover,),
                          Container(
                              width: double.infinity,
                              padding: EdgeInsetsDirectional.only(bottom: 7.0),
                              child: Text('May.anouar',style: TextStyle(color: Colors.white,fontSize:13.0,),textAlign:TextAlign.center,)
                          ),
                          Positioned(
                            top: 13.0,
                            left: 13.0,
                            child:
                            Container(
                              width: 25.0,
                              height: 25.0,
                              child: CircleAvatar(
                                backgroundImage: AssetImage('assets/images/anime3.jpg'),
                                radius: 30.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsetsDirectional.only(end: 12.0),
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Image.asset('assets/images/anime3.jpg',height: 150.0,width: 100.0,fit: BoxFit.cover,),
                          Container(
                              width: double.infinity,
                              padding: EdgeInsetsDirectional.only(bottom: 7.0),
                              child: Text('Mariam',style: TextStyle(color: Colors.white,fontSize:13.0,),textAlign:TextAlign.center,)
                          ),
                          Positioned(
                            top: 13.0,
                            left: 13.0,
                            child:
                            Container(
                              width: 25.0,
                              height: 25.0,
                              child: CircleAvatar(
                                backgroundImage: AssetImage('assets/images/anime4.jfif'),
                                radius: 30.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsetsDirectional.only(end: 12.0),
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Image.asset('assets/images/anime-girl-pfp-2.jpg',height: 150.0,width: 100.0,fit: BoxFit.cover,),
                          Container(
                              width: double.infinity,
                              padding: EdgeInsetsDirectional.only(bottom: 7.0),
                              child: Text('Mariam',style: TextStyle(color: Colors.white,fontSize:13.0,),textAlign:TextAlign.center,)
                          ),
                          Positioned(
                            top: 13.0,
                            left: 13.0,
                            child:
                            Container(
                              width: 25.0,
                              height: 25.0,
                              child: CircleAvatar(
                                backgroundImage: AssetImage('assets/images/webp'),
                                radius: 30.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )   ,
            Container(
            margin: EdgeInsetsDirectional.only(top: 33.0),
            child: Row(
              children: [
                Container(
                  padding: EdgeInsetsDirectional.only(end: 16.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/anime1.jpg'),
                    radius: 15.0,
                  ),
                ),
                Text('Laila Anouar ',style: TextStyle(fontWeight: FontWeight.bold),),
                Text('updated her cover photo',style: TextStyle(color: Color.fromRGBO(80, 80, 80, 1)),),
                Spacer(),
                Icon(Icons.more_horiz_rounded , color: Color.fromRGBO(80, 80, 80, 1),size: 30.0,),
              ],
            ),
          ),
            Row(
            children: [
              Container(
                padding: EdgeInsetsDirectional.only(start: 45.0),
                  child: Text('3 mins ago',style: TextStyle(fontSize: 12.0,color: Colors.grey),)),
            ],
          ),
            Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.symmetric(vertical: 20.0),
                      height: 180,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Image.asset('assets/images/anime2.jpg',fit: BoxFit.cover,),
                    ),
                  ),
                ],
              ),
            Row(
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
            Container(
              margin: EdgeInsetsDirectional.only(top: 18.0,bottom: 17.0),
              width: double.infinity,
              height: 1.0,
              color: Color.fromRGBO(203, 201, 201, 0.9607843137254902),
            ),
            Container(
              margin: EdgeInsetsDirectional.only(bottom: 46.0),
              child: Row(
                children: [
                  Container(
                    padding:EdgeInsets.symmetric(horizontal: 60.0),
                    child: Row(children: [
                      Image.asset('assets/icons/like (1).png',width: 20.0,),
                      Text('  Like',style: TextStyle(fontSize: 13.0),),
                    ],),
                  ),
                  Container(
                    padding: EdgeInsetsDirectional.only(start: 40.0),
                    child: Row(children: [
                      Image.asset('assets/icons/chat.png',width: 20.0,),
                      Text('  Comment',style: TextStyle(fontSize: 13.0),),
                    ],),
                  ),

                ],
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsetsDirectional.only(end: 20.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/anime3.jpg'),
                    radius:15.0,
                  ),
                ),
                Column(
                  children: [
                   Row(children: [
                     Text('May Anouar',style: TextStyle(fontSize: 13.0,fontWeight: FontWeight.bold),),
                     Text(' had a Photoshoot'),
                   ],),
                    Row(children: [
                      Text('session at '),
                      Text('Kings Lounge',style: TextStyle(fontSize: 13.0,fontWeight: FontWeight.bold),),
                    ],),
                  ],
                ),
              Spacer(),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(22, 74, 152,0.9),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Icon(Icons.add,color: Colors.white,size: 50.0,),
              ),
              ],
            ),
            Container(
              margin: EdgeInsetsDirectional.only(top: 30.0,start: 20.0),
             // padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                children: [
                  Container(
                      margin: EdgeInsetsDirectional.only(end: 45.0),
                      child: Image.asset('assets/icons/cells.png')),
                  Container(
                      margin: EdgeInsetsDirectional.only(end: 45.0),
                      child: Image.asset('assets/icons/users.png')),
                  Container(
                      margin: EdgeInsetsDirectional.only(end: 45.0),
                      child: Image.asset('assets/icons/youtube.png')),
                  Container(
                      margin: EdgeInsetsDirectional.only(end: 45.0),
                      child: Image.asset('assets/icons/bell.png')),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 10.0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/anime1.jpg'),
                      radius: 12.0,
                    ),
                  )
              ],),
            ),
          ],
        ),
      ),
    );
  }

}
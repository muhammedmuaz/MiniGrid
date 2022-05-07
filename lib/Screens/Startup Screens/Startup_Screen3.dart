import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:percent_indicator/percent_indicator.dart';

import 'Startup_Screen2.dart';




class Screen3 extends StatelessWidget {
  const Screen3({ Key? key }) : super(key: key);

  double deviceHeight(BuildContext context) => MediaQuery.of(context).size.height;

  double deviceWidth(BuildContext context) => MediaQuery.of(context).size.width;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
                colors: [
                   Color(0xFF7ecdcf),
                   Color(0xFFf78db6),
                  // const Color(0xFF),
                ],
                begin: 
                Alignment.bottomLeft,
                end: 
                Alignment.topRight,
                stops: [
                0.5,
                0.9,
                ],
                tileMode: TileMode.clamp)
        ),


        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              // flex: 2,
              child: Stack(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[


                    // First Widget Les Opacity TopScreen



                    Positioned(
                      top: deviceHeight(context) * 0.2,
                      right: deviceWidth(context) / 5.9,
                      child: Transform(
                        transform: Matrix4.identity()
      ..setEntry(3, 2, 0.001)
      ..rotateX(-0.25)
      ..rotateZ(0.3),
      // ..rotateY(0.92),
                        // turns: new AlwaysStoppedAnimation(25 / 360),
                        child: Opacity(
                          opacity: 0.7,
                          child: Container(
                            
                            height: deviceHeight(context) / 1.5,
                            width: deviceWidth(context) / 1.25,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 1,
                                  blurRadius: 2,
                                  // offset: Offset(0, 3), // changes position of shadow
                                ),
                            ],
                                borderRadius: const BorderRadius.all(Radius.circular(20)),
                                color: Colors.white),
                            //Inside Box Configuration
                                              
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 25,),
                                Expanded(
                                    flex: 3,
                                    child: Padding(
                                      padding: const EdgeInsets.all(20.0),
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          
                                          // image: DecorationImage(fit: BoxFit.cover,image: NetworkImage('https://images.unsplash.com/photo-1601233749202-95d04d5b3c00?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=838&q=80', )),
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(15)),
                                          color: Color(0xffF2F2F3),
                                        ),
                                        // child: Image(fit: BoxFit.cover,alignment: Alignment.center,image: ),
                                      ),
                                    )),
                                Expanded(
                                    flex: 3,
                                    child: Container(
                                      child: Row(
                                        children: [
                                          Expanded(
                                            child: Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Container(
                                                decoration: const BoxDecoration(
                                                  // image: DecorationImage(fit: BoxFit.cover,image: NetworkImage('https://images.unsplash.com/photo-1560133257-0e4c623e884e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80', )),
                                                  borderRadius: BorderRadius.all(
                                                      Radius.circular(15)),
                                                  color: Color(0xffF2F2F3),
                                                ),
                                                // color: Color(0xffF2F2F3),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              
                                              padding: const EdgeInsets.all(8.0),
                                              child: Container(
                                                
                                                decoration: const BoxDecoration(
                                                  // image: DecorationImage(fit: BoxFit.cover,image: NetworkImage('https://images.unsplash.com/photo-1535295972055-1c762f4483e5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80', )),
                                                  borderRadius: BorderRadius.all(
                                                      Radius.circular(10)),
                                                  color: Color(0xffF2F2F3),
                                                
                                                ),
                                                
                                                // color: Color(0xffF2F2F3),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ))
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),


                    // Second Widget

                    Positioned(
                      top: deviceHeight(context) * 0.1,
                      right: deviceWidth(context) / 4.5,
                      child: Transform(
                        transform: Matrix4.identity()
      ..setEntry(3, 2, 0.001)
      ..rotateX(-0.25)
      ..rotateZ(0.3),
      // ..rotateY(0.92),
                        // turns: new AlwaysStoppedAnimation(25 / 360),
                        child: Container(
                          
                          height: deviceHeight(context) / 1.5,
                          width: deviceWidth(context) / 1.25,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 1,
                                blurRadius: 2,
                                // offset: Offset(0, 3), // changes position of shadow
                              ),
                          ],
                              borderRadius: const BorderRadius.all(Radius.circular(20)),
                              color: Colors.white),
                          //Inside Box Configuration
                      
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 25,),
                              Expanded(
                                  flex: 3,
                                  child: Padding(
                                    padding: const EdgeInsets.all(20.0),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        
                                        image: DecorationImage(fit: BoxFit.cover,image: NetworkImage('https://images.unsplash.com/photo-1601233749202-95d04d5b3c00?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=838&q=80', )),
                                        borderRadius:
                                            BorderRadius.all(Radius.circular(15)),
                                        color: Colors.black,
                                      ),
                                      // child: Image(fit: BoxFit.cover,alignment: Alignment.center,image: ),
                                    ),
                                  )),
                              Expanded(
                                  flex: 3,
                                  child: Container(
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Container(
                                              decoration: const BoxDecoration(
                                                // image: DecorationImage(fit: BoxFit.cover,image: NetworkImage('https://images.unsplash.com/photo-1560133257-0e4c623e884e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80', )),
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(15)),
                                                color: Color(0xffF2F2F3),
                                              ),
                                              // color: Color(0xffF2F2F3),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            
                                            padding: const EdgeInsets.all(8.0),
                                            child: Container(
                                              
                                              decoration: const BoxDecoration(
                                                // image: DecorationImage(fit: BoxFit.cover,image: NetworkImage('https://images.unsplash.com/photo-1535295972055-1c762f4483e5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80', )),
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(10)),
                                                color: Color(0xffF2F2F3),
                                              
                                              ),
                                              
                                              // color: Color(0xffF2F2F3),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ))
                            ],
                          ),
                        ),
                      ),
                    ),





                     
                  ]


          



            
                
              ),
            ),

Container(
  height: 300,
  color: Colors.black,
              child: Stack(
                children: [
                  Container(
                    alignment: Alignment.topCenter,
                    padding: EdgeInsets.only(top: 50),
                    child: const Text('Have Unlimited fun with', style: TextStyle(color: Colors.white, fontSize: 20),)),
                  Container(
                    alignment: Alignment.topCenter,
                    padding: EdgeInsets.only(top: 75,left: deviceWidth(context) * 0.38, right: deviceWidth(context) * 0.38),
                    child: const Text('MINIGRID', style: TextStyle(color: Colors.white, fontSize: 20),)),
                    
                    // SizedBox(height: 30,),
                    Positioned(
                      top: 120,
                      left: deviceWidth(context) / 2.5,
                      
                        child: Container(
                          alignment: Alignment.center,
                          padding: const EdgeInsets.only(top: 30),
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: const Color(0xffFF3838)
                          ),

                          child: InkWell(
                            onTap: (){
                              print("Button Tapped");
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Screen2()));
                            },
                            child: const Padding(
                              padding: EdgeInsets.only(bottom: 50,),
                              child: Icon(Icons.arrow_forward, color: Colors.white,),
                            ),
                          ),
                        ),
                      
                    ),







                    Positioned(
                      top: 110,
                      left: deviceWidth(context) / 2.67,
                      child: Container(
                        // alignment: Alignment.center,
                        // padding: EdgeInsets.symmetric(horizontal: 40),
                        // height: 80,
                        // width: 80,
                        // margin: EdgeInsets.only(bottom: 10),
                        // decoration: BoxDecoration(
                        //   borderRadius: BorderRadius.circular(50),
                        //   color: Colors.red
                        // ),

                        child: 
                        CircularPercentIndicator(
                    radius: 50.0,
                    lineWidth: 2.5,
                    backgroundColor: Colors.white12,
                    
                    percent: 1,
                    progressColor: Color(0xffFF3838),
                  ),
                        // CircularProgressIndicator(value: 0.5, color: Colors.red,),
                //          SizedBox(
                //   child: CircularProgressIndicator(),
                //   height: 600.0,
                //   width: 300.0,
                // ),
                      ),
                    ),


                    // Container(
                    //   // padding: EdgeInsets.only(top: 30),
                    //   height: 80,
                    //   width: 80,
                    //   decoration: BoxDecoration(
                    //     borderRadius: BorderRadius.circular(50),
                    //     color: Colors.red
                    //   ),
                    // ),


                ],
              ),
            )


                  
          ],
        ),
      ),
    );
  }
}
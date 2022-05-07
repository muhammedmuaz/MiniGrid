import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:percent_indicator/percent_indicator.dart';

class Screen2 extends StatelessWidget {
     double deviceHeight(BuildContext context) => MediaQuery.of(context).size.height;

  double deviceWidth(BuildContext context) => MediaQuery.of(context).size.width;

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
                colors: const [
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


                    // First Widget TopScreen

                    Positioned(
                      top: deviceHeight(context) - 700,
                      left: deviceWidth(context) / 2.4,
                      child: Transform(
                        transform: Matrix4.identity()
      ..setEntry(3, 2, 0.001)
      ..rotateX(-0.75)
      ..rotateZ(0.5),
      // ..rotateY(0.92),
                        // turns: new AlwaysStoppedAnimation(25 / 360),
                        child: Container(
                          
                          height: deviceHeight(context) / 1.6,
                          width: deviceWidth(context) / 1.45,
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
                                        
                                        image: DecorationImage(fit: BoxFit.cover,image: NetworkImage('https://images.unsplash.com/photo-1510258791301-4d7ac469cc46?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80', )),
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
                                                image: DecorationImage(fit: BoxFit.cover,image: NetworkImage('https://images.unsplash.com/photo-1560133257-0e4c623e884e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80', )),
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(15)),
                                                color: Colors.black,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Container(
                                              decoration: const BoxDecoration(
                                                image: DecorationImage(fit: BoxFit.cover,image: NetworkImage('https://images.unsplash.com/photo-1535295972055-1c762f4483e5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80', )),
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(10)),
                                                color: Colors.black,
                                              ),
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
                    child: const Text('Lots of stickers to have fun with', style: TextStyle(color: Colors.white, fontSize: 17),)),
                    
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
                    
                    percent: 0.75,
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
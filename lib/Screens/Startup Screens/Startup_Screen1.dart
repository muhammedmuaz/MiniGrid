import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:percent_indicator/percent_indicator.dart';

import 'Startup_Screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  double deviceHeight(BuildContext context) =>
      MediaQuery.of(context).size.height;

  double deviceWidth(BuildContext context) => MediaQuery.of(context).size.width;

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
                colors: [
                  const Color(0xFFf78db6),
                  const Color(0xFFf5bb1d),
                  const Color(0xffffffff),
                  const Color(0xffe0d5d9),
                  // const Color(0xFF),
                ],
                begin: 
                Alignment.topRight,
                end: Alignment.bottomLeft,
                stops: [
                0.1,
                0.2,
                0.3,
                0.9,
                ],
                tileMode: TileMode.clamp)
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              // flex: 2,
              child: Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Stack(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[


                    // First Widget TopScreen

                    Positioned(
                      bottom: deviceHeight(context) - 620,
                      child: Container(
                        
                        height: deviceHeight(context) / 2,
                        width: deviceWidth(context) / 2.2,
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
                            Expanded(
                                flex: 2,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      
                                      image: DecorationImage(fit: BoxFit.fitWidth,image: NetworkImage('https://images.unsplash.com/photo-1583766395091-2eb9994ed094?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80', )),
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
                                              image: DecorationImage(fit: BoxFit.cover,image: NetworkImage('https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80', )),
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
                                              image: DecorationImage(fit: BoxFit.cover,image: NetworkImage('https://images.unsplash.com/photo-1562572159-4efc207f5aff?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80', )),
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
                    

                    // Second Widget Top Screen

                    Positioned(
                      bottom: deviceHeight(context) - 490,
                      left: deviceWidth(context) - 200,
                      
                      child: Container(
                        padding: const EdgeInsets.only(left: 8, right: 8, bottom: 50),
                        height: deviceHeight(context) / 2,
                        width: deviceWidth(context) / 2.2,
                        decoration: BoxDecoration(
                          boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 1,
          blurRadius: 2,
          // offset: Offset(0, 3), // changes position of shadow
        ),
    ],
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: Colors.white),
                        //Inside Box Configuration

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              
                                flex: 4,
                                child: Container(
                                    decoration: const BoxDecoration(
                                     image: DecorationImage(fit: BoxFit.fill,image: NetworkImage('https://images.unsplash.com/photo-1507114845806-0347f6150324?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80', )),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(15)),
                                      color: Colors.black,
                                    ),
                                  
                                )),
                               const  SizedBox(height: 10,),
                            Expanded(
                                flex: 1,
                                child: Container(
                                  padding: const EdgeInsets.only(bottom: 70),
                                    decoration: const BoxDecoration(
                                       image: DecorationImage(fit: BoxFit.cover,image: NetworkImage('https://images.unsplash.com/photo-1527628217451-b2414a1ee733?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80', )),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(15)),
                                      color: Colors.black,
                                    ),
                                  ),
                                )
                          ],
                        ),
                      ),
                    ),


            //  Third Widget Top Screen




            Positioned(
                      top: deviceHeight(context) - 420,
                      // left: deviceWidth(context) - 200,
                      child: Container(
                        padding: const EdgeInsets.only(
                          left: 8.0,
                          right: 8.0,
                          top: 40.0
                        ),
                        height: deviceHeight(context) / 2,
                        width: deviceWidth(context) / 2.2,
                        decoration: BoxDecoration(

                         boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 1,
          blurRadius: 2,
          // offset: Offset(0, 3), // changes position of shadow
        ),
    ],
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: Colors.white),
                        //Inside Box Configuration

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                                flex: 1,
                                child: Container(
                                    decoration: const BoxDecoration(
                                     image: DecorationImage(fit: BoxFit.cover,image: NetworkImage('https://images.unsplash.com/photo-1507114845806-0347f6150324?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80', )),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(15)),
                                      color: Colors.black,
                                    ),
                                  
                                )),
                               const  SizedBox(height: 10,),
                            Expanded(
                                flex: 3,
                                child: Container(
                                  padding: const EdgeInsets.only(bottom: 70),
                                  ),
                                )
                          ],
                        ),
                      ),
                    ),





                    //  Fourth Widget Top Screen




            Positioned(
                      top: 210,
                      left: deviceWidth(context) - 200,
                      
                      child: Container(
                        padding: const EdgeInsets.only(
                          left: 8.0,
                          right: 8.0,
                          top: 40.0
                        ),
                        height: deviceHeight(context) / 2,
                        width: deviceWidth(context) / 2.2,
                        decoration: BoxDecoration(
                          boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 1,
          blurRadius: 2,
          // offset: Offset(0, 3), // changes position of shadow
        ),
    ],
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            color: Colors.white),
                        //Inside Box Configuration

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            
                                Container(
                                  height: 50,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(fit: BoxFit.cover,image: NetworkImage('https://images.unsplash.com/photo-1535295972055-1c762f4483e5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80', )),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(15)),
                                      color: Colors.black,
                                    ),
                                    
                                  
                                ),
                               const  SizedBox(height: 10,),
                            Container(
                              height: 120,
                              decoration: const BoxDecoration(
                                      image: DecorationImage(fit: BoxFit.cover,image: NetworkImage('https://images.unsplash.com/photo-1504439904031-93ded9f93e4e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=436&q=80', )),
                                
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(15)),
                                      color: Colors.black,
                                    ),
                                  // padding: const EdgeInsets.only(bottom: 70),
                                  ),
                               const  SizedBox(height: 10,),
                            Container(
                              height: 150,
                              decoration: const BoxDecoration(
                                      image: DecorationImage(fit: BoxFit.cover,image: NetworkImage('https://images.unsplash.com/photo-1588521225652-86fa6f11d20e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=808&q=80', )),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(15)),
                                      color: Colors.black,
                                    ),
                                  // padding: const EdgeInsets.only(bottom: 70),
                                  ),
                                
                          ],
                        ),
                      ),
                    ),







                  
            
                  ]


          



            
                ),
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
                    child: const Text('Unlimited Grids to Explore', style: TextStyle(color: Colors.white, fontSize: 20),)),
                    
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
                          // Navigator.push(context, MaterialPageRoute(builder: (context) => Screen2()));
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
                    
                    percent: 0.25,
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
    ));
  }
}


class MySuperJuicyImage extends StatelessWidget{
    Widget build(BuildContext context){
        return Image.network(
            'http://180.12.181.8:2100/business/9c8468fb3b91ff16ab1539789bb71811.jpg',
            fit: BoxFit.cover,
            width: MediaQuery.of(context).size.width * 0.75,
        );
    }
}
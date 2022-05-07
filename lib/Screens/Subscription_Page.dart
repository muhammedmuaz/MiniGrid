import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

double deviceHeight(BuildContext context) => MediaQuery.of(context).size.height;

double deviceWidth(BuildContext context) => MediaQuery.of(context).size.width;


bool isactivated1 = true;
bool isactivated2 = false;
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final myStyle = Theme.of(context).textTheme.headline4;
    return Scaffold(
      backgroundColor: Color(0xff1F2128),
      appBar: AppBar(
        titleSpacing: 20,
        elevation: 20,
        toolbarHeight: deviceHeight(context) * 0.08,
        backgroundColor: Colors.black,
        leading: IconButton(
          padding: EdgeInsets.only(top: 10),
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios),
          iconSize: 15,
        ),
        title: Padding(
          padding: EdgeInsets.only(
            left: deviceWidth(context) / 5.5,
            top: 10,
          ),
          child: Text(
            "Subscription",
            style: TextStyle(fontWeight: FontWeight.w500),
          ),
        ),
        actions: [
          IconButton(
              padding: EdgeInsets.only(top: 10),
              onPressed: () {},
              icon: Icon(Icons.settings),
              iconSize: 15)
        ],
      ),
      body: Container(
        child: Stack(
          children: [



            // Top Box 


            Container(
              //  padding: EdgeInsets.only(
              //    left: deviceWidth(context) / 2
              //  ),
              margin: EdgeInsets.only(
                  top: deviceHeight(context) * 0.03,
                  left: deviceWidth(context) * 0.4,
                  right: deviceWidth(context) * 0.4),
              height: 80,
              width: 80,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Colors.white),
            ),


// MiniGrid Pro Text

            Container(
              margin: EdgeInsets.only(
                  top: deviceHeight(context) * 0.16,
                  left: deviceWidth(context) * 0.35),
              child: Row(
                children: [
                  Text(
                    "Minigrid",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 20),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                      height: 30,
                      width: 60,
                      padding: EdgeInsets.only(bottom: 3),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color(0xffFF3838)),
                      child: Center(
                          child: Text(
                        "pro",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 20),
                      )))
                ],
              ),
            ),


            // Unlock all Possiblities Text


            Container(
                margin: EdgeInsets.only(
                    top: deviceHeight(context) * 0.21,
                    left: deviceWidth(context) * 0.28),
                child: Text(
                  "Unlock all possibilities",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 20),
                )),
         
         
         
        //  Top Text with King Stickers
            Container(
              margin: EdgeInsets.only(
                  top: deviceHeight(context) * 0.26,
                  left: deviceWidth(context) * 0.08,
                  right: deviceWidth(context) * 0.08),
              child: Row(
                children: [
                  Container(
                      height: 25,
                      width: 25,
                      padding: const EdgeInsets.all(5.0),
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Color(0xffFF3838)),
                      child: const Center(
                          child: ImageIcon(
                        AssetImage('assets/Vector.png'),
                        color: Colors.white,
                      ))),
                  const SizedBox(
                    width: 5,
                  ),
                  const Text(
                    "Remove Ads",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Container(
                      height: 25,
                      width: 25,
                      padding: const EdgeInsets.all(5.0),
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Color(0xffFF3838)),
                      child: const Center(
                          child: ImageIcon(
                        AssetImage('assets/Vector.png'),
                        color: Colors.white,
                      ))),
                  const SizedBox(
                    width: 5,
                  ),
                  const Text(
                    "Unlock all watermarks",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
            ),
            
            // Top Text with King Stickers 2
            Container(
              margin: EdgeInsets.only(
                  top: deviceHeight(context) * 0.32,
                  left: deviceWidth(context) * 0.08,
                  right: deviceWidth(context) * 0.08),
              child: Row(
                children: [
                  Container(
                      height: 25,
                      width: 25,
                      padding: const EdgeInsets.all(5.0),
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Color(0xffFF3838)),
                      child: const Center(
                          child: ImageIcon(
                        AssetImage('assets/Vector.png'),
                        color: Colors.white,
                      ))),
                  const SizedBox(
                    width: 5,
                  ),
                  const Text(
                    "Unlock all Stickers",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                      height: 25,
                      width: 25,
                      padding: const EdgeInsets.all(5.0),
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          color: Color(0xffFF3838)),
                      child: const Center(
                          child: ImageIcon(
                        AssetImage('assets/Vector.png'),
                        color: Colors.white,
                      ))),
                  const SizedBox(
                    width: 5,
                  ),
                  const Text(
                    "Unlock all grids",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
            ),
          
          
          // Weekly Box & Monthly Box

            Container(
              margin: EdgeInsets.only(
                  top: deviceHeight(context) * 0.38,
                  left: deviceWidth(context) * 0.2),
              child: Row(
                children: [
                isactivated1 != true? GestureDetector(
                  onTap: (){
                    setState(() {
                    isactivated1 = true;
                    isactivated2 = false;
                    });
                  },
                  child: Container(
                      height: deviceHeight(context) * 0.18,
                      width: deviceWidth(context) * 0.27,
                      padding: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0xffBDBDBD), width: 2.0),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10)),
                          color: const Color(0xff475059)),
                      child: Column(
                        children: [
                          Container(
                            padding:
                                EdgeInsets.only(top: deviceWidth(context) * 0.05),
                            child: const Text(
                              "Weekly",
                              style: TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                         const SizedBox(
                            height: 15,
                          ),
                          Container(
                            //  padding: EdgeInsets.only(top: deviceWidth(context) * 0.03),
                            child: const Text(
                              "\$7.99",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 18),
                            ),
                          ),
                         const SizedBox(
                            height: 15,
                          ),
                          Container(
                            //  padding: EdgeInsets.only(top: deviceWidth(context) * 0.03),
                            child: const Text(
                              "3 days free trial",
                              style:  TextStyle(
                                  color: Colors.white, fontSize: 13),
                            ),
                          ),
                        ],
                      ),
                    ),
                )
                  
                  :


                  Container(
                    height: deviceHeight(context) * 0.18,
                    width: deviceWidth(context) * 0.27,
                    padding: const EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color(0xffFF3838), width: 2.0),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10)),
                        color: const Color(0xff2A2229)),
                    child: Column(
                      children: [
                        Container(
                          padding:
                              EdgeInsets.only(top: deviceWidth(context) * 0.05),
                          child: const Text(
                            "Weekly",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                        ),
                       const SizedBox(
                          height: 15,
                        ),
                        Container(
                          //  padding: EdgeInsets.only(top: deviceWidth(context) * 0.03),
                          child: const Text(
                            "\$7.99",
                            style: TextStyle(
                                color: Colors.white, fontSize: 18),
                          ),
                        ),
                       const SizedBox(
                          height: 15,
                        ),
                        Container(
                          //  padding: EdgeInsets.only(top: deviceWidth(context) * 0.03),
                          child: const Text(
                            "3 days free trial",
                            style:  TextStyle(
                                color: Colors.white, fontSize: 13),
                          ),
                        ),
                      ],
                    ),
                  )
                  ,
                  SizedBox(
                    width: deviceWidth(context) * 0.07,
                  ),
                isactivated2 != true ?  GestureDetector(
                  onTap: (){
                    setState(() {
                    isactivated2 = true;
                      isactivated1 = false;
                    });
                  },
                  child: Container(
                      height: deviceHeight(context) * 0.18,
                      width: deviceWidth(context) * 0.27,
                      decoration: BoxDecoration(
                          border:
                              Border.all(color: Color(0xffBDBDBD), width: 2.0),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color(0xff475059)),
                      child: Column(
                        children: [
                          Container(
                            padding:
                                EdgeInsets.only(top: deviceWidth(context) * 0.07),
                            child: Text(
                              "Annually",
                              style: TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            //  padding: EdgeInsets.only(top: deviceWidth(context) * 0.03),
                            child: Text(
                              "\$45.99",
                              style: const TextStyle(
                                  color: Colors.white, fontSize: 18),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            //  padding: EdgeInsets.only(top: deviceWidth(context) * 0.03),
                            child: const Text(
                              "3 days free trial",
                              style:  TextStyle(
                                  color: Colors.white, fontSize: 13),
                            ),
                          ),
                        ],
                      ),
                    ),
                )
                  
                  : 
                  
                  Container(
                    height: deviceHeight(context) * 0.18,
                    width: deviceWidth(context) * 0.27,
                    decoration: BoxDecoration(
                        border:
                            Border.all(color: Color(0xffFF3838), width: 2.0),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: const Color(0xff2A2229)),
                    child: Column(
                      children: [
                        Container(
                          padding:
                              EdgeInsets.only(top: deviceWidth(context) * 0.07),
                          child: const Text(
                            "Annually",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                        ),
                       const SizedBox(
                          height: 15,
                        ),
                        Container(
                          //  padding: EdgeInsets.only(top: deviceWidth(context) * 0.03),
                          child: const Text(
                            "\$45.99",
                            style: TextStyle(
                                color: Colors.white, fontSize: 18),
                          ),
                        ),
                       const SizedBox(
                          height: 15,
                        ),
                        Container(
                          //  padding: EdgeInsets.only(top: deviceWidth(context) * 0.03),
                          child: const Text(
                            "3 days free trial",
                            style:  TextStyle(
                                color: Colors.white, fontSize: 13),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          
          
          // Recurring Billing Text
            Container(
              margin: EdgeInsets.only(
                  top: deviceHeight(context) * 0.60,
                  left: deviceWidth(context) * 0.33),
              //  padding: EdgeInsets.only(top: deviceWidth(context) * 0.03),
              child: const Text(
                "Recurring billing. Cancel anytime",
                style: const TextStyle(color: Color(0xffFF3838), fontSize: 12),
              ),
            ),
        
        
        // Subscribe Now Button
        
            Container(
                height: 45,
                width: deviceWidth(context) * 0.6,
                margin: EdgeInsets.only(
                    top: deviceHeight(context) * 0.635,
                    left: deviceWidth(context) * 0.24),
                //  padding: EdgeInsets.only(top: deviceWidth(context) * 0.03),
                child: ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          // side: BorderSide(
                          //     color: Colors.teal,
                          //     width: 2.0,
                          // ),
                        ),
                      ),
                      backgroundColor:
                          MaterialStateProperty.all(Color(0xffFF3838)),
                    ),
                    child: Text(
                      "Subscribe now",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 15),
                    ))),
           


          //  Restore Purchases Text
           
            Container(
              margin: EdgeInsets.only(
                  top: deviceHeight(context) * 0.70,
                  left: deviceWidth(context) * 0.4),
              //  padding: EdgeInsets.only(top: deviceWidth(context) * 0.03),
              child: Container(
                padding: const EdgeInsets.only(
                  bottom: 2.2, // Space between underline and text
                ),
                decoration: const BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                  color: Color(0xffFF3838),
                  width: 1.0, // Underline thickness
                ))),
                child: const Text(
                  "Restore Purchase",
                  style: TextStyle(
                      color: Color(0xffFF3838),
                      fontSize: 15,
                      fontWeight: FontWeight.w400),
                ),
              ),
            ),
          
          
          // Terms & Condition text
          
            Container(
              margin: EdgeInsets.only(
                  top: deviceHeight(context) * 0.74,
                  left: deviceWidth(context) * 0.17),
              //  padding: EdgeInsets.only(top: deviceWidth(context) * 0.03),
              child: Container(
                padding: const EdgeInsets.only(
                  bottom: 2.2, // Space between underline and text
                ),
                //  decoration: const BoxDecoration(
                //      border: Border(bottom: BorderSide(
                //      color: Color(0xffFF3838),
                //      width: 1.0, // Underline thickness
                //     )
                // )

                child: Row(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                        color: Colors.white,
                        width: 1.2, // Underline thickness
                      ))),
                      child: const Text(
                        'Terms & Conditions',
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                    SizedBox(width: 5),
                    Container(
                      //       decoration: const BoxDecoration(
                      //      border: Border(bottom: BorderSide(
                      //      color: Colors.white,
                      //      width: 1.0, // Underline thickness
                      //     )
                      // )
                      // ),
                      child: const Text(
                        'and',
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      decoration: const BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                        color: Colors.white,
                        width: 1.2, // Underline thickness
                      ))),
                      child: const Text(
                        'Privacy & Policy',
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ],
                ),

                //                              Text.rich(
                // TextSpan(
                //   text: 'Terms & Conditions ',
                //   style: TextStyle(
                //     // decorationStyle: TextDecorationStyle.dashed,
                //     decorationThickness: 2,
                //     decorationColor: Colors.white,
                //     decoration: TextDecoration.underline,
                //     fontSize: 16, color: Colors.white,
                //     fontWeight: FontWeight.w500),
                //   children: <TextSpan>[
                //     TextSpan(
                //         text: '  and    ',
                //         style: TextStyle(
                //           decorationThickness: 0,
                //           decorationColor: Colors.white,
                //           decoration: TextDecoration.none,
                //           color: Colors.white,
                //           fontWeight: FontWeight.w400
                //         )
                //         ),
                //     TextSpan(
                //         text: 'Privacy Policy',
                //         style: TextStyle(
                //           decorationThickness: 2,
                //           decorationColor: Colors.white,
                //           fontSize: 16, color: Colors.white,
                //           fontWeight: FontWeight.w500
                //         )
                //         ),

                //   ]
                // ),
                //                            ),
              ),
            ),
           
           
          //  Bottom Text
           
            Container(
              margin: EdgeInsets.only(
                  top: deviceHeight(context) * 0.77,
                  left: deviceWidth(context) * 0.02,
                  right: deviceWidth(context) * 0.02),
              //  padding: EdgeInsets.only(top: deviceWidth(context) * 0.03),
              child: Container(
                padding: const EdgeInsets.only(
                  bottom: 2.2, // Space between underline and text
                ),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 8.0, left: deviceWidth(context) * 0.05, right: deviceWidth(context) * 0.05),
                      child: FittedBox(
                        child: const Text(
                          "After 3 days free trial, this subscription automatically renew unless auto renew",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                    ),
                    
                    
                    Container(
                      padding: EdgeInsets.only(left: deviceWidth(context) * 0.07, right: deviceWidth(context) * 0.07),
                      child: FittedBox(
                        child: const Text(
                          "is turned off at least 24-hours before the end of the current period. Your subscription",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                    ),



                    Container(
                      padding: EdgeInsets.only(left: deviceWidth(context) * 0.09, right: deviceWidth(context) * 0.09),
                      child: FittedBox(
                        child: const Text(
                          "will be charged through your iTunes account. You can turn off autorenew at any",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                    ),



                    Container(
                      padding: EdgeInsets.only(left: deviceWidth(context) * 0.11, right: deviceWidth(context) * 0.11),
                      child: FittedBox(
                        child: const Text(
                          "time from your iTunes account settings but refunds will not be provided for any",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                    ),
                    
                    
                    Container(
                      padding: EdgeInsets.only(left: deviceWidth(context) * 0.3, right: deviceWidth(context) * 0.3),
                      child: FittedBox(
                        child: const Text(
                          "unused portion of the team",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

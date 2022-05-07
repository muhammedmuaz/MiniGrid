import 'package:flutter/material.dart';
import 'package:jerry_app/Screens/Subscription_Page.dart';



class MainPage extends StatelessWidget {
  const MainPage({ Key? key }) : super(key: key);

  double deviceHeight(BuildContext context) => MediaQuery.of(context).size.height;

double deviceWidth(BuildContext context) => MediaQuery.of(context).size.width;


  @override
  Widget build(BuildContext context) {
var val1 = deviceHeight(context) * 0.4;
var val2 = val1 / 3;
// var val3 = val2 * 2;
// var val4 = val3 + val2 ;z
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
            "Home",
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
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(padding: EdgeInsets.only(top: deviceHeight(context) * 0.1, left: deviceWidth(context) * 0.2, right: deviceWidth(context) * 0.2),
            child: Container(
              height: deviceHeight(context) * 0.302,
              width: deviceWidth(context) * 0.7,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffF0F0F0), width: 0.8),
                image: DecorationImage(image: NetworkImage('https://images.unsplash.com/photo-1527980965255-d3b416303d12?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80', ), fit: BoxFit.contain)
              ),
              child: Stack(
                children: [
                  
                    // padding: const EdgeInsets.all(8.0),
                    VerticalDivider(color: Color(0xffF0F0F0),
          thickness: 1.2, width: val2 * 1.3, 
          ),
          Padding(
            padding: EdgeInsets.only(top: deviceHeight(context) * 0.2),
            child: const Divider(
              color: Color(0xffF0F0F0),
            thickness: 0.8,
            
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: deviceHeight(context) * 0.1),
            child: const Divider(
              color: Color(0xffF0F0F0),
            thickness: 0.8,
            
            ),
          ),
          //           Padding(
          //             padding: EdgeInsets.only(left: val2 * 1),
          //             child: const VerticalDivider(color: Color(0xffF0F0F0),
          // thickness: 1, endIndent: 40,
          // indent: 40,
          // ),
          //           ),

                    Padding(
                      padding: EdgeInsets.only(left: val2 * 1.4),
                      child: const VerticalDivider(
                        color: Color(0xffF0F0F0),
          thickness: 0.8,
          ),
                    ),
                  
                ],
              )
            ),
            ),

            Padding(
              padding: EdgeInsets.only(top: deviceHeight(context) * 0.05, left: deviceWidth(context) * 0.4),
              child: Container(
                alignment: Alignment.center,
                height: deviceHeight(context) * 0.13,
                width: deviceWidth(context) * 0.27,
                // padding: EdgeInsets.all(8.0),
                decoration: const BoxDecoration(
                color: Color(0xffFF3838),
                            borderRadius: BorderRadius.all(Radius.circular(5),
                            ),
                            image: DecorationImage(image: AssetImage('assets/grid.png'), alignment: Alignment.center, )
                            ),
                            child: const Align(
                              alignment: Alignment.bottomCenter,
                              child:  Padding(
                                padding: EdgeInsets.only(bottom: 5),
                                child: Text('Create Grid', style: TextStyle(
                                  color:  Colors.white,
                                  fontSize: 18
                                ),),
                              ),
                            ),
              ),
            ),

            Padding(
              padding: EdgeInsets.only(top: deviceHeight(context) * 0.128),
              child: Container(
                  height: deviceHeight(context) * 0.15,
                  width: deviceWidth(context),
                  decoration: BoxDecoration(
                  color: Color(0xff050608),
                  image: DecorationImage(image: NetworkImage('https://images.unsplash.com/photo-1532170579297-281918c8ae72?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=884&q=80'), alignment: Alignment.centerLeft)
                  ),
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        children: [
                          Container(
                            child: Text("Minigrid", style: TextStyle(color: Colors.white, fontSize: 25),),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
            ),
            
          ],
        )
      ),
    );
  }
}
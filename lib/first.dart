import 'package:flutter/material.dart';

class page1 extends StatefulWidget {
  const page1({Key? key}) : super(key: key);

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(title: Text("Explore Product"),backgroundColor: Colors.lightBlue),
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(15),
                                child: Icon(Icons.search_rounded,color: Colors.black38,),
                              ),
                              Text(
                    "apple proudct",style: TextStyle(
                        color: Colors.black38
                              ),
                              ),
                            ],
                          ),

                          height: 50,
                          width: 300,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)
                          ),
                        ),

                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Column(
                          children: [
                            SizedBox(height: 200,width: 200,child: ClipRRect(borderRadius: BorderRadius.circular(50),child: Image.asset("assets/images/arpd.jpeg",))),
                          ],
                        ),

                      ],
                    ),

                  ],
                ),
              ),
            ],
          ),
          backgroundColor: Colors.lightBlue,
        ),
    );
  }
}

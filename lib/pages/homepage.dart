import 'package:flutter/material.dart';
import 'package:nimu_nft/services/categories.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);
  final amnt = 465;
  final amnt2 = 925;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                    child: Text(
                      'SoNFT',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 35,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
                    child: Icon(
                      Icons.search_rounded,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Categories(),
            Expanded(
              flex: 14,
              child: SingleChildScrollView(
                child: Column(
                  verticalDirection: VerticalDirection.down,
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50.0),
                        ),
                        child: Image.network(
                            'https://images.unsplash.com/photo-1622450373817-1fc9608c31f9?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fGRvZ2Vjb2lufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=350&q=200'),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Series One x Weary |||',
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://images.unsplash.com/photo-1620778182530-703effa65a06?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fGJsb2NrY2hhaW58ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=350&q=200'),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            '@tusharhow',
                            style: TextStyle(
                                color: Colors.pink,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 140,
                          ),
                          Stack(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.pinkAccent,
                                ),
                                height: 40,
                                width: 100,
                                child: Center(
                                  child: Text(
                                    '3h: 25 m: 45',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '\$$amnt',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 22,
                            ),
                          ),
                          InkWell(
                            onTap: () {},
                            child: Container(
                              height: 60,
                              width: 200,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Center(
                                child: Text(
                                  'Place a Bid',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 22,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50.0),
                        ),
                        child: Image.network(
                            'https://images.unsplash.com/photo-1620778182530-703effa65a06?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fGJsb2NrY2hhaW58ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=350&q=200'),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Elon De Musk Doge|||',
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://images.unsplash.com/photo-1620778182530-703effa65a06?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fGJsb2NrY2hhaW58ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=350&q=200'),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            '@robert',
                            style: TextStyle(
                                color: Colors.pink,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 140,
                          ),
                          Stack(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.pinkAccent,
                                ),
                                height: 40,
                                width: 100,
                                child: Center(
                                  child: Text(
                                    '4h: 55 m: 45',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '\$$amnt2',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 22,
                            ),
                          ),
                          InkWell(
                            onTap: () {},
                            child: Container(
                              height: 60,
                              width: 200,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Center(
                                child: Text(
                                  'Place a Bid',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 22,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
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

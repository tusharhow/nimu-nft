import 'package:flutter/material.dart';
import 'package:nimu_nft/services/categories.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

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
                    padding: const EdgeInsets.fromLTRB(20, 30, 0, 0),
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
            Expanded(
                child: Column(
              children: [
                Categories(),
                Container(
                  height: 320,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(65),
                    color: Colors.amber,
                    image: DecorationImage(
                      image: AssetImage('images/img.png'),
                      fit: BoxFit.cover,
                    ),
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
                Spacer(),
                Spacer(),
                Spacer(),
                Row(
                  children: [],
                ),
              ],
            )),
          ],
        ),
      ),
    );
  }
}

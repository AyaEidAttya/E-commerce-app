// ignore_for_file: unnecessary_import

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

// ignore: camel_case_types
class iteam{
  String imgpath;
  double price;
  iteam({
    required this.imgpath,required this.price
  });
}
class Home extends StatelessWidget {
 

 final List<iteam> items=[
iteam(
  imgpath: "assets/img/OIP (1).jpeg",price: 12.99),
  iteam(
  imgpath: "assets/img/OIP (2).jpeg",price: 12.99),
  iteam(
  imgpath: "assets/img/OIP (3).jpeg",price: 12.99),
  iteam(
  imgpath: "assets/img/450951-flowers-nature-plant-beautiful-green-flower (1).jpg",price: 12.99),
  iteam(
  imgpath: "assets/img/450960-flowers-nature-plant-beautiful-green-flower (1).jpg",price: 12.99),
   iteam(
  imgpath: "assets/img/3832504d6d10b7ea7958ff9e25bd14c3.jpg",price: 12.99),
   iteam(
  imgpath: "assets/img/Green_Flowers.jpg",price: 12.99),
iteam(
  imgpath: "assets/img/R.jpeg",price: 12.99),
];
Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 22),
        child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 3 / 2,
                crossAxisSpacing: 10,
                mainAxisSpacing: 33),
            itemCount:items.length ,
            itemBuilder: (BuildContext context, int index) {
              return GestureDetector(
                onTap: () {},
                child: GridTile(
                  child: Stack(
                    children: [
                      Positioned(
                        top: -3,
                        bottom: -9,
                        right: 0,
                        left: 0,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(55),
                            child: Image.asset(items[index].imgpath)),
                      ),
                    ],
                  ),
                  footer: GridTileBar(
                    backgroundColor: Color.fromARGB(66, 39, 86, 72),
                    trailing: IconButton(
                      color: Color.fromARGB(255, 38, 84, 50),
                      onPressed: () {},
                      icon: Icon(Icons.add),
                    ),
                    leading: Text("\$12.99"),
                    title: Text(
                      "",
                    ),
                  ),
                ),
              );
            }),
      ),
      drawer: Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                UserAccountsDrawerHeader(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/img/f.jpeg"),
                        fit: BoxFit.cover),
                  ),
                  accountName: Text("aya eid",
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                      )),
                  accountEmail: Text("aya@gmail.com"),
                  currentAccountPictureSize: Size.square(99),
                  currentAccountPicture: CircleAvatar(
                      radius: 55,
                      backgroundImage: AssetImage("assets/img/back g.jpeg")),
                ),
                ListTile(
                    title: Text("Home"),
                    leading: Icon(Icons.home),
                    onTap: () {}),
                ListTile(
                    title: Text("My products"),
                    leading: Icon(Icons.add_shopping_cart),
                    onTap: () {}),
                ListTile(
                    title: Text("About"),
                    leading: Icon(Icons.help_center),
                    onTap: () {}),
                ListTile(
                    title: Text("Logout"),
                    leading: Icon(Icons.exit_to_app),
                    onTap: () {}),
              ],
            ),
            Container(
              margin: EdgeInsets.only(bottom: 12),
              child: Text("Developed by Ali Hassan © 2022",
                  style: TextStyle(fontSize: 16)),
            )
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 76, 141, 95),
        title: Text("Home"),
        actions: [
          Row(
            children: [
              Stack(
                children: [
                  Container(
                      child: Text(
                        "8",
                        style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                      ),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(211, 164, 255, 193),
                          shape: BoxShape.circle)),
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.add_shopping_cart)),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 12),
                child: Text("\$ 128"),
              )
            ],
          )
        ],
      ),
    );
  }
}

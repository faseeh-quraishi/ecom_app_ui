import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<dynamic> lst = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              actions: <Widget>[
                IconButton(
                  icon: Icon(
                    Icons.notifications,
                    color: Colors.black,
                  ),
                  onPressed: () {},
                ),
              ],
              title: Center(
                  child: Text(
                "Ecom App UI",
                style: TextStyle(
                  color: Colors.black,
                ),
              )),
            ),
            body: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Container(
                      height: 210,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            child: Card(
                              elevation: 2,
                              margin: EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: Colors.transparent,
                                    width: 200,
                                  ),
                                  borderRadius: BorderRadius.circular(5)),
                              child: ListTile(
                                leading: SizedBox(
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                    child: Image.asset(
                                      "assets/iphone12.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                isThreeLine: true,
                                title: Text("Iphone 12",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                subtitle: Text.rich(
                                  TextSpan(children: [
                                    WidgetSpan(
                                        child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 2.0),
                                      child: Icon(
                                        Icons.star,
                                        size: 15,
                                        color: Colors.yellow,
                                      ),
                                    )),
                                    TextSpan(
                                      text: "5.0 (23 Review) ",
                                    ),
                                  ]),
                                ),
                              ),
                            ),
                            color: Colors.transparent,
                            width: 300,
                            height: 300,
                            margin: EdgeInsets.all(10),
                          ),
                          Container(
                            child: Card(
                              elevation: 2,
                              margin: EdgeInsets.all(5),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: Colors.transparent,
                                    width: 0.5,
                                  ),
                                  borderRadius: BorderRadius.circular(5)),
                              child: ListTile(
                                leading: SizedBox(
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                    child: Image.asset(
                                      "assets/note20.webp",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                isThreeLine: true,
                                title: Text("Note 20 Ultra",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                subtitle: Text.rich(
                                  TextSpan(children: [
                                    WidgetSpan(
                                        child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 2.0),
                                      child: Icon(
                                        Icons.star,
                                        size: 15,
                                        color: Colors.yellow,
                                      ),
                                    )),
                                    TextSpan(
                                      text: "5.0 (23 Review) ",
                                    ),
                                  ]),
                                ),
                              ),
                            ),
                            color: Colors.transparent,
                            width: 300,
                            height: 300,
                            margin: EdgeInsets.all(10),
                          ),
                          Container(
                            child: Card(
                              elevation: 2,
                              margin: EdgeInsets.all(5),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: Colors.transparent,
                                    width: 0.5,
                                  ),
                                  borderRadius: BorderRadius.circular(5)),
                              child: ListTile(
                                leading: SizedBox(
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                    child: Image.asset(
                                      "assets/macbookair.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                isThreeLine: true,
                                title: Text("Macbook Air",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                subtitle: Text.rich(
                                  TextSpan(children: [
                                    WidgetSpan(
                                        child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 2.0),
                                      child: Icon(
                                        Icons.star,
                                        size: 15,
                                        color: Colors.yellow,
                                      ),
                                    )),
                                    TextSpan(
                                      text: "5.0 (23 Review) ",
                                    ),
                                  ]),
                                ),
                              ),
                            ),
                            color: Colors.transparent,
                            width: 300,
                            height: 300,
                            margin: EdgeInsets.all(10),
                          ),
                          Container(
                            child: Card(
                              elevation: 2,
                              margin: EdgeInsets.all(5),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: Colors.transparent,
                                    width: 0.5,
                                  ),
                                  borderRadius: BorderRadius.circular(5)),
                              child: ListTile(
                                leading: SizedBox(
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                    child: Image.asset(
                                      "assets/macbookpro.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                isThreeLine: true,
                                title: Text("Macbook Pro",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                subtitle: Text.rich(
                                  TextSpan(children: [
                                    WidgetSpan(
                                        child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 2.0),
                                      child: Icon(
                                        Icons.star,
                                        size: 15,
                                        color: Colors.yellow,
                                      ),
                                    )),
                                    TextSpan(
                                      text: "5.0 (23 Review) ",
                                    ),
                                  ]),
                                ),
                              ),
                            ),
                            color: Colors.transparent,
                            width: 300,
                            height: 300,
                            margin: EdgeInsets.all(10),
                          ),
                          Container(
                            child: Card(
                              elevation: 2,
                              margin: EdgeInsets.all(5),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: Colors.transparent,
                                    width: 0.5,
                                  ),
                                  borderRadius: BorderRadius.circular(5)),
                              child: ListTile(
                                leading: SizedBox(
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                    child: Image.asset(
                                      "assets/gamingpc.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                isThreeLine: true,
                                title: Text("Gaming PC",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                subtitle: Text.rich(
                                  TextSpan(children: [
                                    WidgetSpan(
                                        child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 2.0),
                                      child: Icon(
                                        Icons.star,
                                        size: 15,
                                        color: Colors.yellow,
                                      ),
                                    )),
                                    TextSpan(
                                      text: "5.0 (23 Review) ",
                                    ),
                                  ]),
                                ),
                              ),
                            ),
                            color: Colors.transparent,
                            width: 300,
                            height: 300,
                            margin: EdgeInsets.all(10),
                          ),
                          Container(
                            child: Card(
                              elevation: 2,
                              margin: EdgeInsets.all(5),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: Colors.transparent,
                                    width: 0.5,
                                  ),
                                  borderRadius: BorderRadius.circular(5)),
                              child: ListTile(
                                leading: SizedBox(
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                    child: Image.asset(
                                      "assets/backlit.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                isThreeLine: true,
                                title: Text("Backlit",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                subtitle: Text.rich(
                                  TextSpan(children: [
                                    WidgetSpan(
                                        child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 2.0),
                                      child: Icon(
                                        Icons.star,
                                        size: 15,
                                        color: Colors.yellow,
                                      ),
                                    )),
                                    TextSpan(
                                      text: "5.0 (23 Review) ",
                                    ),
                                  ]),
                                ),
                              ),
                            ),
                            color: Colors.transparent,
                            width: 300,
                            height: 300,
                            margin: EdgeInsets.all(10),
                          ),
                          Container(
                            child: Card(
                              elevation: 2,
                              margin: EdgeInsets.all(5),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: Colors.transparent,
                                    width: 0.5,
                                  ),
                                  borderRadius: BorderRadius.circular(5)),
                              child: ListTile(
                                leading: SizedBox(
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                    child: Image.asset(
                                      "assets/mercedes.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                isThreeLine: true,
                                title: Text("Mercedes",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                subtitle: Text.rich(
                                  TextSpan(children: [
                                    WidgetSpan(
                                        child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 2.0),
                                      child: Icon(
                                        Icons.star,
                                        size: 15,
                                        color: Colors.yellow,
                                      ),
                                    )),
                                    TextSpan(
                                      text: "5.0 (23 Review) ",
                                    ),
                                  ]),
                                ),
                              ),
                            ),
                            color: Colors.transparent,
                            width: 300,
                            height: 300,
                            margin: EdgeInsets.all(10),
                          ),
                          Container(
                            child: Card(
                              elevation: 2,
                              margin: EdgeInsets.all(5),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: Colors.transparent,
                                    width: 0.5,
                                  ),
                                  borderRadius: BorderRadius.circular(5)),
                              child: ListTile(
                                leading: SizedBox(
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                    child: Image.asset(
                                      "assets/mutton.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                isThreeLine: true,
                                title: Text("Mutton",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                subtitle: Text.rich(
                                  TextSpan(children: [
                                    WidgetSpan(
                                        child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 2.0),
                                      child: Icon(
                                        Icons.star,
                                        size: 15,
                                        color: Colors.yellow,
                                      ),
                                    )),
                                    TextSpan(
                                      text: "5.0 (23 Review) ",
                                    ),
                                  ]),
                                ),
                              ),
                            ),
                            color: Colors.transparent,
                            width: 300,
                            height: 300,
                            margin: EdgeInsets.all(10),
                          ),
                          Container(
                            child: Card(
                              elevation: 2,
                              margin: EdgeInsets.all(5),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: Colors.transparent,
                                    width: 0.5,
                                  ),
                                  borderRadius: BorderRadius.circular(5)),
                              child: ListTile(
                                leading: SizedBox(
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                    child: Image.asset(
                                      "assets/roadster.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                isThreeLine: true,
                                title: Text("Roadster",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                subtitle: Text.rich(
                                  TextSpan(children: [
                                    WidgetSpan(
                                        child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 2.0),
                                      child: Icon(
                                        Icons.star,
                                        size: 15,
                                        color: Colors.yellow,
                                      ),
                                    )),
                                    TextSpan(
                                      text: "5.0 (23 Review) ",
                                    ),
                                  ]),
                                ),
                              ),
                            ),
                            color: Colors.transparent,
                            width: 300,
                            height: 300,
                            margin: EdgeInsets.all(10),
                          ),
                          Container(
                            child: Card(
                              elevation: 2,
                              margin: EdgeInsets.all(5),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: Colors.transparent,
                                    width: 0.5,
                                  ),
                                  borderRadius: BorderRadius.circular(5)),
                              child: ListTile(
                                leading: SizedBox(
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                    child: Image.asset(
                                      "assets/royalfield.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                isThreeLine: true,
                                title: Text("Royal Field",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                subtitle: Text.rich(
                                  TextSpan(children: [
                                    WidgetSpan(
                                        child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 2.0),
                                      child: Icon(
                                        Icons.star,
                                        size: 15,
                                        color: Colors.yellow,
                                      ),
                                    )),
                                    TextSpan(
                                      text: "5.0 (23 Review) ",
                                    ),
                                  ]),
                                ),
                              ),
                            ),
                            color: Colors.transparent,
                            width: 300,
                            height: 300,
                            margin: EdgeInsets.all(10),
                          ),
                          Container(
                            child: Card(
                              elevation: 2,
                              margin: EdgeInsets.all(5),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: Colors.transparent,
                                    width: 0.5,
                                  ),
                                  borderRadius: BorderRadius.circular(5)),
                              child: ListTile(
                                leading: SizedBox(
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                    child: Image.asset(
                                      "assets/wireless.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                isThreeLine: true,
                                title: Text("Wireless",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                subtitle: Text.rich(
                                  TextSpan(children: [
                                    WidgetSpan(
                                        child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 2.0),
                                      child: Icon(
                                        Icons.star,
                                        size: 15,
                                        color: Colors.yellow,
                                      ),
                                    )),
                                    TextSpan(
                                      text: "5.0 (23 Review) ",
                                    ),
                                  ]),
                                ),
                              ),
                            ),
                            color: Colors.transparent,
                            width: 300,
                            height: 300,
                            margin: EdgeInsets.all(10),
                          ),
                          Container(
                            child: Card(
                              elevation: 2,
                              margin: EdgeInsets.all(5),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: Colors.transparent,
                                    width: 0.5,
                                  ),
                                  borderRadius: BorderRadius.circular(5)),
                              child: ListTile(
                                leading: SizedBox(
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                    child: Image.asset(
                                      "assets/tab.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                isThreeLine: true,
                                title: Text("TAB",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                subtitle: Text.rich(
                                  TextSpan(children: [
                                    WidgetSpan(
                                        child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 2.0),
                                      child: Icon(
                                        Icons.star,
                                        size: 15,
                                        color: Colors.yellow,
                                      ),
                                    )),
                                    TextSpan(
                                      text: "5.0 (23 Review) ",
                                    ),
                                  ]),
                                ),
                              ),
                            ),
                            color: Colors.transparent,
                            width: 300,
                            height: 300,
                            margin: EdgeInsets.all(10),
                          ),
                          Container(
                            child: Card(
                              elevation: 2,
                              margin: EdgeInsets.all(5),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    color: Colors.transparent,
                                    width: 0.5,
                                  ),
                                  borderRadius: BorderRadius.circular(5)),
                              child: ListTile(
                                leading: SizedBox(
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                    child: Image.asset(
                                      "assets/samsung.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                isThreeLine: true,
                                title: Text("Samsung",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                subtitle: Text.rich(
                                  TextSpan(children: [
                                    WidgetSpan(
                                        child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 2.0),
                                      child: Icon(
                                        Icons.star,
                                        size: 15,
                                        color: Colors.yellow,
                                      ),
                                    )),
                                    TextSpan(
                                      text: "5.0 (23 Review) ",
                                    ),
                                  ]),
                                ),
                              ),
                            ),
                            color: Colors.transparent,
                            width: 300,
                            height: 300,
                            margin: EdgeInsets.all(10),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    GridView.count(
                      shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),
                      crossAxisCount: 2,
                      crossAxisSpacing: 20,
                      mainAxisSpacing: 20,
                      children: List.generate(lst.length, (index) {
                        return Container(
                            color: Colors.transparent,
                            height: 100,
                            width: 100,
                            child: ListView(
                              physics: NeverScrollableScrollPhysics(),
                              children: [
                                Container(
                                  child: Card(
                                    elevation: 2,
                                    margin: EdgeInsets.all(10),
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          color: Colors.transparent,
                                          width: 200,
                                        ),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: ListTile(
                                      leading: SizedBox(
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5)),
                                          child: Image.asset(
                                            "assets/iphone12.jpg",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      isThreeLine: true,
                                      title: Text("Iphone 12",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      subtitle: Text.rich(
                                        TextSpan(children: [
                                          WidgetSpan(
                                              child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 2.0),
                                            child: Icon(
                                              Icons.star,
                                              size: 15,
                                              color: Colors.yellow,
                                            ),
                                          )),
                                          TextSpan(
                                            text: "5.0 (23 Review) ",
                                          ),
                                        ]),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Card(
                                    elevation: 2,
                                    margin: EdgeInsets.all(5),
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          color: Colors.transparent,
                                          width: 0.5,
                                        ),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: ListTile(
                                      leading: SizedBox(
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5)),
                                          child: Image.asset(
                                            "assets/note20.webp",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      isThreeLine: true,
                                      title: Text("Note 20 Ultra",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      subtitle: Text.rich(
                                        TextSpan(children: [
                                          WidgetSpan(
                                              child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 2.0),
                                            child: Icon(
                                              Icons.star,
                                              size: 15,
                                              color: Colors.yellow,
                                            ),
                                          )),
                                          TextSpan(
                                            text: "5.0 (23 Review) ",
                                          ),
                                        ]),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Card(
                                    elevation: 2,
                                    margin: EdgeInsets.all(5),
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          color: Colors.transparent,
                                          width: 0.5,
                                        ),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: ListTile(
                                      leading: SizedBox(
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5)),
                                          child: Image.asset(
                                            "assets/macbookair.jpg",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      isThreeLine: true,
                                      title: Text("Macbook Air",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      subtitle: Text.rich(
                                        TextSpan(children: [
                                          WidgetSpan(
                                              child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 2.0),
                                            child: Icon(
                                              Icons.star,
                                              size: 15,
                                              color: Colors.yellow,
                                            ),
                                          )),
                                          TextSpan(
                                            text: "5.0 (23 Review) ",
                                          ),
                                        ]),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Card(
                                    elevation: 2,
                                    margin: EdgeInsets.all(5),
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          color: Colors.transparent,
                                          width: 0.5,
                                        ),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: ListTile(
                                      leading: SizedBox(
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5)),
                                          child: Image.asset(
                                            "assets/macbookpro.jpg",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      isThreeLine: true,
                                      title: Text("Macbook Pro",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      subtitle: Text.rich(
                                        TextSpan(children: [
                                          WidgetSpan(
                                              child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 2.0),
                                            child: Icon(
                                              Icons.star,
                                              size: 15,
                                              color: Colors.yellow,
                                            ),
                                          )),
                                          TextSpan(
                                            text: "5.0 (23 Review) ",
                                          ),
                                        ]),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Card(
                                    elevation: 2,
                                    margin: EdgeInsets.all(5),
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          color: Colors.transparent,
                                          width: 0.5,
                                        ),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: ListTile(
                                      leading: SizedBox(
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5)),
                                          child: Image.asset(
                                            "assets/gamingpc.jpg",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      isThreeLine: true,
                                      title: Text("Gaming PC",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      subtitle: Text.rich(
                                        TextSpan(children: [
                                          WidgetSpan(
                                              child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 2.0),
                                            child: Icon(
                                              Icons.star,
                                              size: 15,
                                              color: Colors.yellow,
                                            ),
                                          )),
                                          TextSpan(
                                            text: "5.0 (23 Review) ",
                                          ),
                                        ]),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Card(
                                    elevation: 2,
                                    margin: EdgeInsets.all(5),
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          color: Colors.transparent,
                                          width: 0.5,
                                        ),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: ListTile(
                                      leading: SizedBox(
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5)),
                                          child: Image.asset(
                                            "assets/backlit.jpg",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      isThreeLine: true,
                                      title: Text("Backlit",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      subtitle: Text.rich(
                                        TextSpan(children: [
                                          WidgetSpan(
                                              child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 2.0),
                                            child: Icon(
                                              Icons.star,
                                              size: 15,
                                              color: Colors.yellow,
                                            ),
                                          )),
                                          TextSpan(
                                            text: "5.0 (23 Review) ",
                                          ),
                                        ]),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Card(
                                    elevation: 2,
                                    margin: EdgeInsets.all(5),
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          color: Colors.transparent,
                                          width: 0.5,
                                        ),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: ListTile(
                                      leading: SizedBox(
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5)),
                                          child: Image.asset(
                                            "assets/mercedes.jpg",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      isThreeLine: true,
                                      title: Text("Mercedes",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      subtitle: Text.rich(
                                        TextSpan(children: [
                                          WidgetSpan(
                                              child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 2.0),
                                            child: Icon(
                                              Icons.star,
                                              size: 15,
                                              color: Colors.yellow,
                                            ),
                                          )),
                                          TextSpan(
                                            text: "5.0 (23 Review) ",
                                          ),
                                        ]),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Card(
                                    elevation: 2,
                                    margin: EdgeInsets.all(5),
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          color: Colors.transparent,
                                          width: 0.5,
                                        ),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: ListTile(
                                      leading: SizedBox(
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5)),
                                          child: Image.asset(
                                            "assets/mutton.jpg",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      isThreeLine: true,
                                      title: Text("Mutton",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      subtitle: Text.rich(
                                        TextSpan(children: [
                                          WidgetSpan(
                                              child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 2.0),
                                            child: Icon(
                                              Icons.star,
                                              size: 15,
                                              color: Colors.yellow,
                                            ),
                                          )),
                                          TextSpan(
                                            text: "5.0 (23 Review) ",
                                          ),
                                        ]),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Card(
                                    elevation: 2,
                                    margin: EdgeInsets.all(5),
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          color: Colors.transparent,
                                          width: 0.5,
                                        ),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: ListTile(
                                      leading: SizedBox(
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5)),
                                          child: Image.asset(
                                            "assets/roadster.jpg",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      isThreeLine: true,
                                      title: Text("Roadster",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      subtitle: Text.rich(
                                        TextSpan(children: [
                                          WidgetSpan(
                                              child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 2.0),
                                            child: Icon(
                                              Icons.star,
                                              size: 15,
                                              color: Colors.yellow,
                                            ),
                                          )),
                                          TextSpan(
                                            text: "5.0 (23 Review) ",
                                          ),
                                        ]),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Card(
                                    elevation: 2,
                                    margin: EdgeInsets.all(5),
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          color: Colors.transparent,
                                          width: 0.5,
                                        ),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: ListTile(
                                      leading: SizedBox(
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5)),
                                          child: Image.asset(
                                            "assets/royalfield.jpg",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      isThreeLine: true,
                                      title: Text("Royal Field",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      subtitle: Text.rich(
                                        TextSpan(children: [
                                          WidgetSpan(
                                              child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 2.0),
                                            child: Icon(
                                              Icons.star,
                                              size: 15,
                                              color: Colors.yellow,
                                            ),
                                          )),
                                          TextSpan(
                                            text: "5.0 (23 Review) ",
                                          ),
                                        ]),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Card(
                                    elevation: 2,
                                    margin: EdgeInsets.all(5),
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          color: Colors.transparent,
                                          width: 0.5,
                                        ),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: ListTile(
                                      leading: SizedBox(
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5)),
                                          child: Image.asset(
                                            "assets/wireless.png",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      isThreeLine: true,
                                      title: Text("Wireless",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      subtitle: Text.rich(
                                        TextSpan(children: [
                                          WidgetSpan(
                                              child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 2.0),
                                            child: Icon(
                                              Icons.star,
                                              size: 15,
                                              color: Colors.yellow,
                                            ),
                                          )),
                                          TextSpan(
                                            text: "5.0 (23 Review) ",
                                          ),
                                        ]),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Card(
                                    elevation: 2,
                                    margin: EdgeInsets.all(5),
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          color: Colors.transparent,
                                          width: 0.5,
                                        ),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: ListTile(
                                      leading: SizedBox(
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5)),
                                          child: Image.asset(
                                            "assets/tab.jpg",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      isThreeLine: true,
                                      title: Text("Tab",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      subtitle: Text.rich(
                                        TextSpan(children: [
                                          WidgetSpan(
                                              child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 2.0),
                                            child: Icon(
                                              Icons.star,
                                              size: 15,
                                              color: Colors.yellow,
                                            ),
                                          )),
                                          TextSpan(
                                            text: "5.0 (23 Review) ",
                                          ),
                                        ]),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Card(
                                    elevation: 2,
                                    margin: EdgeInsets.all(5),
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          color: Colors.transparent,
                                          width: 0.5,
                                        ),
                                        borderRadius: BorderRadius.circular(5)),
                                    child: ListTile(
                                      leading: SizedBox(
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(5)),
                                          child: Image.asset(
                                            "assets/samsung.jpg",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      isThreeLine: true,
                                      title: Text("Samsung",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      subtitle: Text.rich(
                                        TextSpan(children: [
                                          WidgetSpan(
                                              child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 2.0),
                                            child: Icon(
                                              Icons.star,
                                              size: 15,
                                              color: Colors.yellow,
                                            ),
                                          )),
                                          TextSpan(
                                            text: "5.0 (23 Review) ",
                                          ),
                                        ]),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ));
                      }),
                    )
                  ],
                ),
              ),
            )));
  }
}

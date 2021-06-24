import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(Sign());
}

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child: SingleChildScrollView(
      child: Container(height: MediaQuery.of(context).size.height,
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Stack(children: <Widget>[
                  Container(
                    height: MediaQuery.of(context).size.height / 2.8,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(color: Colors.white),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 4.3,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Color.fromRGBO(62, 95, 220, 1),
                        borderRadius:
                            BorderRadius.only(bottomRight: Radius.circular(80))),
                  ),
                  Positioned(
                    top: 0,
                    right: 0,
                    child: Container(
                        height: 300,
                        width: 300,
                        decoration: BoxDecoration(borderRadius: BorderRadius.only())),
                  ),
                  Positioned(
                    top: 50,
                    left: 20,
                    child: Row(
                      children: [
                        Icon(
                          Icons.chevron_left,
                          color: Colors.white,
                          size: 18,
                        ),
                        Text(
                          "Make your Profile",
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Circular Std',
                              fontWeight: FontWeight.w500,
                              fontSize: 18),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                      left: 0,
                      right: 0,
                      top: MediaQuery.of(context).size.height / 8,
                      child: Center(
                        child: Container(
                          width: 180,
                          height: 180,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: AssetImage("image/pika.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                      )),
                  Positioned(
                      right: MediaQuery.of(context).size.height / 8,
                      top: MediaQuery.of(context).size.height / 3.8,
                      child: Container(
                          height: 53,
                          width: 53,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(62, 220, 220, 1),
                              shape: BoxShape.circle),
                          child: IconButton(
                            color: Colors.white,
                            icon: Icon(Icons.upgrade),
                            onPressed: () {},
                          ))),
                ]),
                Center(
                    child: Container(
                  width: MediaQuery.of(context).size.width * 0.85,
                  margin: EdgeInsets.all(1),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Color.fromRGBO(160, 160, 160, 1)),
                          borderRadius: BorderRadius.all(Radius.circular(4))),
                      hintText: 'Name',
                      hintStyle: TextStyle(
                          color: Color.fromRGBO(160, 160, 160, 1),
                          fontFamily: 'Abyssinica SIL'),
                    ),
                  ),
                )),
                SizedBox(
                  height: 23,
                ),
                Center(
                    child: Container(
                  width: MediaQuery.of(context).size.width * 0.85,
                  margin: EdgeInsets.all(1),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Color.fromRGBO(160, 160, 160, 1)),
                          borderRadius: BorderRadius.all(Radius.circular(4))),
                      hintText: 'Email id',
                      hintStyle: TextStyle(
                          color: Color.fromRGBO(160, 160, 160, 1),
                          fontFamily: 'Abyssinica SIL'),
                    ),
                  ),
                )),
                SizedBox(
                  height: 23,
                ),
                Center(
                    child: Container(
                  width: MediaQuery.of(context).size.width * 0.85,
                  margin: EdgeInsets.all(1),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Color.fromRGBO(160, 160, 160, 1)),
                          borderRadius: BorderRadius.all(Radius.circular(4))),
                      hintText: 'Password',
                      hintStyle: TextStyle(
                          color: Color.fromRGBO(160, 160, 160, 1),
                          fontFamily: 'Abyssinica SIL'),
                    ),
                  ),
                )),
                SizedBox(
                  height: 23,
                ),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Checkbox(value: false, onChanged: (value) {}),
                      Text(
                        "Read and accept ",
                        style: TextStyle(
                            fontFamily: 'Abyssinica SIL',
                            color: Color.fromRGBO(83, 83, 83, 1)),
                      ),
                      Text(
                        "Terms and Conditions",
                        style: TextStyle(
                            fontFamily: 'Abyssinica SIL',
                            color: Color.fromRGBO(62, 95, 220, 1),
                            decoration: TextDecoration.underline),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 23),
                Container(
                    width: MediaQuery.of(context).size.width * 0.85,
                    height: 50,
                    decoration: BoxDecoration(color: Color.fromRGBO(62, 220, 220, 1)),
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Sign Up',
                          style: TextStyle(color: Colors.white),
                        ),
                        style: TextButton.styleFrom(
                            primary: Color.fromRGBO(62, 220, 220, 1)))),
               
                    
                    
              ],
            ),
         
        
            Container(margin: EdgeInsets.only(bottom:0),
                      height: MediaQuery.of(context).size.height / 10,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color.fromRGBO(62, 95, 220, 1),
                          borderRadius:
                              BorderRadius.only(topLeft: Radius.circular(80))),
                    ),
          
        ],),
      )
    )));
  }
}

class Sign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SignUp());
  }
}

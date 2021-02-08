import 'package:flutter/material.dart';

class AppScreen extends StatefulWidget {
  @override
  AppScreenState createState() => AppScreenState();
}

class AppScreenState extends State<AppScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Payment Card Demo',
            style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      body: Container(
        child: Form(
          child: ListView(
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(10, 20, 10, 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.all(15.0),
                    icon: Icon(
                      Icons.person,
                      size: 40.0,
                      color: Colors.grey,
                    ),
                    border: UnderlineInputBorder(),
                    filled: true,
                    hintText: 'e.g. Musa Adebola',
                    labelText: 'Card Name',
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 10, 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.all(15.0),
                    icon: Image.asset(
                      'assets/img/verve.png',
                      width: 40.0,
                      // color: Colors.grey[600],
                    ),
                    border: UnderlineInputBorder(),
                    filled: true,
                    hintText: 'e.g. Musa Adebola',
                    labelText: 'Number',
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 10, 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.all(15.0),
                    icon: Icon(
                      Icons.payment_outlined,
                      size: 40.0,
                      color: Colors.grey,
                    ),
                    border: UnderlineInputBorder(),
                    filled: true,
                    hintText: 'e.g. Musa Adebola',
                    labelText: 'CVV',
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 10, 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    contentPadding: const EdgeInsets.all(15.0),
                    icon: Icon(
                      Icons.date_range_rounded,
                      size: 40.0,
                      color: Colors.grey,
                    ),
                    border: UnderlineInputBorder(),
                    filled: true,
                    hintText: 'MM/YY',
                    labelText: 'Expiry Date',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

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
                    hintText: '0000-0000-0000-0000-000',
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
                    hintText: '000',
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
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 20),
                child: _payButton(),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget _payButton() {
    return new FlatButton(
      onPressed: () {},
      color: Colors.blue,
      textColor: Colors.white,
      child: new Text(
        'Pay',
        style: const TextStyle(fontSize: 17.0, fontWeight: FontWeight.bold),
      ),
      shape: RoundedRectangleBorder(
        borderRadius: const BorderRadius.all(const Radius.circular(10.0)),
      ),
      padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 80.0),
    );
  }
}

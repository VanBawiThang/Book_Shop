import 'package:book_shop/LoginScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'constants.dart';

class RegisterScreen extends StatefulWidget {
  @override
  _RegisterScreenState createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  String userName, password, phoneNumber, address, email;
  Widget _buildButton() {
    return Center(
        child: Column(
      children: <Widget>[
        RaisedButton(
          onPressed: () {},
          textColor: Colors.white,
          padding: const EdgeInsets.all(0.0),
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: <Color>[
                  Color(0xFF0D47A1),
                  Color(0xFF1976D2),
                ],
              ),
            ),
            padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 10),
            child: const Text('Register', style: TextStyle(fontSize: 20,)),
          ),
        ),
        Row(
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(80, 0, 0, 0),
              child: Text("Already have an account?"),
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginPage()));
              },
              child: Text("Sing In"),
            )
          ],
        )
      ],
    ));
  }

  Widget _buildLogo() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'Book Shop',
          style: TextStyle(
            fontSize: MediaQuery.of(context).size.height / 25,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        )
      ],
    );
  }

  Widget _buildContainer() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        ClipRRect(
          borderRadius: BorderRadius.all(
            Radius.circular(20),
          ),
          child: Container(
            height: MediaQuery.of(context).size.height * 0.6,
            width: MediaQuery.of(context).size.width * 0.8,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Register",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: MediaQuery.of(context).size.height / 25,
                        color: Color(0xff2470c7),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 15,
                ),
                _buildUserNameRow(),
                _buildEmailRow(),
                _buildPasswordRow(),
                _buildPhoneNumberRow(),
                _buildAddressRow(),
              ],
            ),
          ),
        )
      ],
    );
  }

  Widget _buildEmailRow() {
    return Padding(
      padding: EdgeInsets.fromLTRB(10, 10, 20, 10),
      child: TextFormField(
        keyboardType: TextInputType.text,
        onChanged: (value) {
          setState(() {
            userName = value;
          });
        },
        decoration: InputDecoration(
          icon: Icon(
            Icons.email,
            color: Color(0xff2470c7),
          ),
          labelText: 'Email',
        ),
      ),
    );
  }

  Widget _buildUserNameRow() {
    return Padding(
      padding: EdgeInsets.fromLTRB(10, 10, 20, 10),
      child: TextFormField(
        keyboardType: TextInputType.text,
        onChanged: (value) {
          setState(() {
            userName = value;
          });
        },
        decoration: InputDecoration(
          icon: Icon(
            Icons.perm_identity,
            color: Color(0xff2470c7),
          ),
          labelText: 'User name',
        ),
      ),
    );
  }

  Widget _buildPasswordRow() {
    return Padding(
      padding: EdgeInsets.fromLTRB(10, 10, 20, 10),
      child: TextFormField(
        keyboardType: TextInputType.text,
        obscureText: true,
        onChanged: (value) {
          setState(() {
            userName = value;
          });
        },
        decoration: InputDecoration(
          icon: Icon(
            Icons.lock,
            color: Color(0xff2470c7),
          ),
          labelText: 'Password',
        ),
      ),
    );
  }

  Widget _buildPhoneNumberRow() {
    return Padding(
      padding: EdgeInsets.fromLTRB(10, 10, 20, 10),
      child: TextFormField(
        keyboardType: TextInputType.text,
        onChanged: (value) {
          setState(() {
            userName = value;
          });
        },
        decoration: InputDecoration(
          icon: Icon(
            Icons.phone,
            color: Color(0xff2470c7),
          ),
          labelText: 'Phone Number',
        ),
      ),
    );
  }

  Widget _buildAddressRow() {
    return Padding(
      padding: EdgeInsets.fromLTRB(10, 10, 20, 10),
      child: TextFormField(
        keyboardType: TextInputType.text,
        onChanged: (value) {
          setState(() {
            userName = value;
          });
        },
        decoration: InputDecoration(
          icon: Icon(
            Icons.home,
            color: Color(0xff2470c7),
          ),
          labelText: 'Address',
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Color(0xffd6d6d6),
          body: SingleChildScrollView(
            child: Stack(
              children: <Widget>[
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.7,
                  width: MediaQuery.of(context).size.width,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color(0xff2470c7),
                        borderRadius: BorderRadius.only(
                          bottomLeft: const Radius.circular(70),
                          bottomRight: const Radius.circular(70),
                        )),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 120,
                    ),
                    _buildLogo(),
                    Container(
                      height: 20,
                    ),
                    _buildContainer(),
                    Container(
                      height: 10,
                    ),
                    _buildButton(),
                  ],
                )
              ],
            ),
          )),
    );
  }
}

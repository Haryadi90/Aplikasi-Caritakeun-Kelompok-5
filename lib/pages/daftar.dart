import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:caritakeun_kelompok4/pages/login.dart';

class Daftar extends StatefulWidget {
  @override
  _DaftarState createState() => _DaftarState();
}

class _DaftarState extends State<Daftar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFF1D1735),
        brightness: Brightness.light,
        title: Text('Caritakeun',
            style: TextStyle(
              fontFamily: 'Rajdhani',
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 22,
            )),
      ),
      body: Builder(builder: (BuildContext context) {
        return ListView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.only(
            bottom: 10,
            right: 10,
            left: 10,
            top: 70,
          ),
          children: <Widget>[
            Container(
                padding: EdgeInsets.only(
                  top: 0,
                  right: 25,
                  left: 25,
                  bottom: 0,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      padding: new EdgeInsets.only(
                        right: 10,
                        left: 10,
                        top: 0,
                        bottom: 5,
                      ),
                      decoration: BoxDecoration(
                        // bisa untuk border
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 2,
                            offset: Offset(1, 2),
                          ),
                        ],
                      ),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            TextField(
                              // controller: usernameController,
                              decoration: InputDecoration(
                                labelText: 'Nama',
                                labelStyle: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Rajdhani',
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ]),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      padding: new EdgeInsets.only(
                        right: 10,
                        left: 10,
                        top: 0,
                        bottom: 5,
                      ),
                      decoration: BoxDecoration(
                        // bisa untuk border
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 2,
                            offset: Offset(1, 2),
                          ),
                        ],
                      ),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            TextField(
                              // controller: usernameController,
                              decoration: InputDecoration(
                                labelText: 'Email',
                                labelStyle: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Rajdhani',
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ]),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      padding: new EdgeInsets.only(
                        right: 10,
                        left: 10,
                        top: 0,
                        bottom: 5,
                      ),
                      decoration: BoxDecoration(
                        // bisa untuk border
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 2,
                            offset: Offset(1, 2),
                          ),
                        ],
                      ),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            TextField(
                              // controller: usernameController,
                              decoration: InputDecoration(
                                labelText: 'Password',
                                labelStyle: TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Rajdhani',
                                ),
                              ),
                              autofocus: false,
                              obscureText: true,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ]),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                      padding: new EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                        // bisa untuk border
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFF1D1735),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 2,
                            offset: Offset(1, 2),
                          ),
                        ],
                      ),
                      // height: 200,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            FlatButton(
                              height: 50,
                              child: Text(
                                'DAFTAR',
                                style: TextStyle(
                                  fontFamily: 'Rajdhani',
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              color: Color(0xFF1D1735),
                              textColor: Colors.white,
                              onPressed: () {
                                // showToast('Username Password Salah');
                              },
                            ),
                          ]),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      padding: new EdgeInsets.only(
                        bottom: 0,
                        top: 20,
                        right: 10,
                        left: 10,
                      ),

                      // height: 200,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Center(
                              child: Text(
                                'Sudah punya akun?',
                                style: TextStyle(
                                  fontFamily: 'Rajdhani',
                                  color: Colors.black87,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                            FlatButton(
                              padding: new EdgeInsets.only(
                                right: 50,
                                left: 50,
                              ),
                              child: Text(
                                'Masuk',
                                style: TextStyle(
                                  fontFamily: 'Rajdhani',
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              color: Colors.transparent,
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Login(),
                                    ));
                              },
                            ),
                          ]),
                    ),
                  ],
                )),
          ],
        );
      }),
    );
  }
}

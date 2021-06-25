import 'package:bici_hub/src/widgets/text_field_own.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  _Background(),
                  _Body(),

                  // Container(
                  //   margin: EdgeInsets.symmetric(
                  //     vertical: _size.height * 0.2,
                  //     horizontal: _size.width * 0.1,
                  //   ),
                  //   width: _size.width * 0.8,
                  //   padding: EdgeInsets.all(30),
                  //   decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.circular(20),
                  //     color: Color.fromRGBO(57, 138, 229, 1),
                  //     boxShadow: <BoxShadow>[
                  //       BoxShadow(
                  //         color: Colors.black54,
                  //         blurRadius: 30.0,
                  //         offset: Offset(0.0, 0.75),
                  //       )
                  //     ],
                  //   ),
                  //   child: Container(
                  //     margin: EdgeInsets.only(top: _size.height * 0.02),
                  //     child: Column(
                  //       children: [
                  //         _GlobalText("E-MAIL"),
                  //         SizedBox(
                  //           height: _size.height * 0.02,
                  //         ),
                  //         _GlobalText("PASSWORD"),
                  //         SizedBox(
                  //           height: _size.height * 0.01,
                  //         ),
                  //         Text(
                  //           "Did you forget yout password?",
                  //           style: TextStyle(color: Colors.indigo),
                  //         ),
                  //         MaterialButton(
                  //           shape: RoundedRectangleBorder(
                  //               borderRadius: BorderRadius.circular(10)),
                  //           minWidth: 200.0,
                  //           height: 30.0,
                  //           onPressed: () {},
                  //           color: Colors.white,
                  //           child: TextButton(
                  //             onPressed: () =>
                  //                 Navigator.of(context).pushNamed('services'),
                  //             child: Text(
                  //               "LOGIN",
                  //               style: TextStyle(
                  //                 color: Color.fromRGBO(57, 138, 229, 1),
                  //                 fontSize: 18,
                  //                 fontWeight: FontWeight.w900,
                  //               ),
                  //             ),
                  //           ),
                  //         ),
                  //         Container(
                  //           child: Row(
                  //             mainAxisAlignment:
                  //                 MainAxisAlignment.spaceBetween,
                  //             children: [
                  //               Container(
                  //                 padding: EdgeInsets.all(1),
                  //                 width: _size.width * 0.2,
                  //                 decoration: BoxDecoration(
                  //                   borderRadius: BorderRadius.circular(15),
                  //                   color: Colors.black,
                  //                 ),
                  //               ),
                  //               Container(
                  //                 padding: EdgeInsets.all(10),
                  //                 height: _size.height * 0.07,
                  //                 child: Text(
                  //                   'OR',
                  //                   textAlign: TextAlign.center,
                  //                   style: TextStyle(
                  //                     color: Colors.black,
                  //                     fontSize: 18,
                  //                     fontWeight: FontWeight.bold,
                  //                   ),
                  //                 ),
                  //               ),
                  //               Container(
                  //                 padding: EdgeInsets.all(1),
                  //                 width: _size.width * 0.2,
                  //                 decoration: BoxDecoration(
                  //                   borderRadius: BorderRadius.circular(15),
                  //                   color: Colors.black,
                  //                 ),
                  //               ),
                  //             ],
                  //           ),
                  //         ),
                  //         Container(
                  //           child: Row(
                  //             mainAxisAlignment:
                  //                 MainAxisAlignment.spaceBetween,
                  //             children: [
                  //               Container(
                  //                 padding: EdgeInsets.all(10),
                  //                 decoration: BoxDecoration(
                  //                     borderRadius: BorderRadius.circular(15),
                  //                     color: Colors.blue[900]),
                  //                 child: Icon(
                  //                   FontAwesomeIcons.facebookF,
                  //                   color: Colors.white,
                  //                 ),
                  //               ),
                  //               Container(
                  //                 padding: EdgeInsets.all(10),
                  //                 decoration: BoxDecoration(
                  //                   borderRadius: BorderRadius.circular(15),
                  //                   gradient: LinearGradient(
                  //                     colors: [
                  //                       Colors.blue,
                  //                       Colors.red,
                  //                       Colors.green
                  //                     ],
                  //                     stops: [0.1, 0.2, 0.9],
                  //                     begin: FractionalOffset.centerLeft,
                  //                     end: FractionalOffset.topCenter,
                  //                   ),
                  //                 ),
                  //                 child: Icon(
                  //                   FontAwesomeIcons.google,
                  //                   color: Colors.white,
                  //                 ),
                  //               ),
                  //               Container(
                  //                 padding: EdgeInsets.all(10),
                  //                 decoration: BoxDecoration(
                  //                   borderRadius: BorderRadius.circular(15),
                  //                   gradient: LinearGradient(
                  //                     colors: [
                  //                       Colors.orange,
                  //                       Colors.red,
                  //                       Colors.purple
                  //                     ],
                  //                     stops: [0.1, 0.2, 0.9],
                  //                     begin: FractionalOffset.centerLeft,
                  //                     end: FractionalOffset.topCenter,
                  //                   ),
                  //                 ),
                  //                 child: Icon(
                  //                   FontAwesomeIcons.instagram,
                  //                   color: Colors.white,
                  //                 ),
                  //               ),
                  //             ],
                  //           ),
                  //         ),
                  //       ],
                  //     ),
                  //   ),
                  // ),
                  // Expanded(
                  //   child: Center(
                  //     child: Container(
                  //       margin: EdgeInsets.only(top: _size.height * 0.10),
                  //       padding: EdgeInsets.all(20),
                  //       decoration: BoxDecoration(
                  //         borderRadius: BorderRadius.circular(100),
                  //         color: Colors.white,
                  //       ),
                  //       child: Icon(
                  //         FontAwesomeIcons.user,
                  //         size: _size.height * 0.1,
                  //       ),
                  //     ),
                  //   ),
                  // ),
                ],
              ),
              // Container(
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.center,
              //     children: [
              //       Text(
              //         "You do not have an account?",
              //         style: TextStyle(color: Colors.indigo),
              //       ),
              //       TextButton(
              //         onPressed: () =>
              //             Navigator.of(context).pushNamed('register'),
              //         style: ButtonStyle(),
              //         child: Text(
              //           " Sign up",
              //           style: TextStyle(
              //             color: Colors.indigo,
              //             fontWeight: FontWeight.bold,
              //           ),
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

class _Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      height: _size.height,
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          padding: EdgeInsets.only(
            top: 45.0,
            left: 30.0,
            right: 30.0,
            bottom: 30.0,
          ),
          width: double.infinity,
          height: _size.height * 0.68,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(40.0),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Welcome',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 18.0,
                ),
              ),
              SizedBox(height: _size.height * 0.015),
              _TextField('Email', Icons.email_outlined),
              _TextField('Password', Icons.lock, obscureText: true),
              _Button(
                'Sign in',
                () => Navigator.pushNamed(context, 'services'),
                backgroundColor: Colors.white,
                borderColor: Color.fromRGBO(25, 51, 255, 1),
                fontColor: Color.fromRGBO(25, 51, 255, 1),
              ),
              Align(
                child: Text(
                  'Forgot password?',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              _Button('Create Account',
                  () => Navigator.pushNamed(context, 'register')),
            ],
          ),
        ),
      ),
    );
  }
}

class _Button extends StatelessWidget {
  final VoidCallback onPressed;
  final String text;
  final Color backgroundColor;
  final Color fontColor;
  final Color borderColor;

  _Button(
    this.text,
    this.onPressed, {
    this.backgroundColor: const Color.fromRGBO(25, 51, 255, 1),
    this.borderColor: const Color.fromRGBO(25, 51, 255, 1),
    this.fontColor: Colors.white,
  });

  @override
  Widget build(BuildContext context) {
    final _size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.only(top: 25.0, bottom: 10.0),
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            primary: backgroundColor,
            onPrimary: fontColor,
            fixedSize: Size(_size.width, _size.height * 0.07),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
              side: BorderSide(
                color: borderColor,
                width: 2.0,
              ),
            )),
        child: Text('$text'),
      ),
    );
  }
}

class _TextField extends StatelessWidget {
  final String label;
  final IconData icon;
  final bool obscureText;
  const _TextField(this.label, this.icon, {this.obscureText: false});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 12.0),
      child: TextField(
        cursorColor: Color.fromRGBO(22, 46, 234, 1),
        style: TextStyle(color: Colors.grey),
        obscureText: obscureText,
        decoration: InputDecoration(
          isDense: true,
          hintText: '$label',
          enabled: true,
          hintStyle: TextStyle(color: Colors.grey),
          prefixIcon: Icon(icon, color: Colors.grey),
          focusColor: Colors.red,
          hoverColor: Colors.red,
          focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: Color.fromRGBO(22, 46, 234, 1),
              width: 2.0,
            ),
          ),
        ),
      ),
    );
  }
}

class _Background extends StatelessWidget {
  const _Background({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: _MyClipper(),
      child: Image(image: AssetImage("assets/fotoini.jpg")),
    );
  }
}

class _MyClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    return Path()
      ..lineTo(0, size.height * 0.9)
      ..quadraticBezierTo(
          size.width * 0.5, size.height * 1.1, size.width, size.height * 0.9)
      ..lineTo(size.width, 0)
      ..close();
  }

  @override
  bool shouldReclip(covariant CustomClipper oldClipper) => false;
}

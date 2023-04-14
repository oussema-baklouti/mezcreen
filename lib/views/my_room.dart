import 'package:flutter/material.dart';
import 'package:mezcreen/utils/utils.dart';
import 'package:mezcreen/views/add_new__device.dart';

class MyRoom extends StatefulWidget {
  const MyRoom({super.key});

  @override
  State<MyRoom> createState() => _MyRoomState();
}

class _MyRoomState extends State<MyRoom> {
  @override
  Widget build(BuildContext context) {
    final double baseWidth = 390;
    final double fem = MediaQuery.of(context).size.width / baseWidth;
    final double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white, // Couleur de fond de l'AppBar en blanc
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          "Mom's room",
          textAlign: TextAlign.center,
          style: SafeGoogleFont(
            'Inter',
            fontSize: 18 * ffem,
            fontWeight: FontWeight.w500,
            height: 1.2125 * ffem / fem,
            color: const Color(0xff000000),
          ),
        ),
      ),
      body: Container(
        width: 353.77,
        height: 54.57,
        margin:
            EdgeInsets.fromLTRB(18.28 * fem, 18 * fem, 17.96 * fem, 0 * fem),
        child: TextButton(
          onPressed: () {
            showDialog(
                context: context,
                builder: (context) {
                  return AddNewDevice();
                });
          },
          style: TextButton.styleFrom(
            padding: EdgeInsets.zero,
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(
                164.88 * fem, 15.28 * fem, 164.88 * fem, 15.28 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: const Color(0xfff5f5f5),
              borderRadius: BorderRadius.circular(8 * fem),
            ),
            child: Center(
              // addcircleoutlinerKw (1:863)
              child: SizedBox(
                width: 24 * fem,
                height: 24 * fem,
                child: Image.asset(
                  'assets/icons/add-circle-outline-hoT.png',
                  width: 24 * fem,
                  height: 24 * fem,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

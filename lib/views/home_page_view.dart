import 'package:flutter/material.dart';
import 'package:mezcreen/utils/utils.dart';
import 'package:mezcreen/views/add_new_room_dialog.dart';
import 'package:mezcreen/views/modifier_my_room.dart';
import 'package:mezcreen/views/my_room.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key, Object? value});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        height: 844 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 18.2756347656 * fem,
              top: 20.2149963379 * fem,
              child: SizedBox(
                width: 353.77 * fem,
                height: 50 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 158.77 * fem, 0 * fem),
                      child: Text(
                        'Hello Mateo,',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      width: 50 * fem,
                      height: 50 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25 * fem),
                        color: const Color(0xffd9d9d9),
                        image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/Ellipse 1.png',
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 18.2756347656 * fem,
              top: 80 * fem,
              child: Align(
                child: SizedBox(
                  width: 116 * fem,
                  height: 19 * fem,
                  child: Text(
                    'Today’s weather',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff494949),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 18.2756347656 * fem,
              top: 101.891998291 * fem,
              child: SizedBox(
                width: 71.63 * fem,
                height: 24 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 6.63 * fem, 0 * fem),
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/icons/cloudysnowingblack24dp-1-Xjb.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
                    ),
                    Text(
                      '14°C',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 18.2756347656 * fem,
              top: 146.1770019531 * fem,
              child: Align(
                child: SizedBox(
                  width: 121 * fem,
                  height: 22 * fem,
                  child: Text(
                    'Energy saving',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 18.2756347656 * fem,
              top: 177.8296813965 * fem,
              child: SizedBox(
                width: 353.35 * fem,
                height: 65.98 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 10.08 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          7.22 * fem, 15.99 * fem, 64.77 * fem, 14.99 * fem),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0 * fem, 1 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10.08 * fem, 1 * fem),
                            width: 33.57 * fem,
                            height: 33.57 * fem,
                            child: Image.asset(
                              'assets/icons/auto-group-bxzm.png',
                              width: 33.57 * fem,
                              height: 33.57 * fem,
                            ),
                          ),
                          SizedBox(
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                  child: Text(
                                    'Today',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xffb1b0b0),
                                    ),
                                  ),
                                ),
                                Text(
                                  '93 kWh',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(
                          7.22 * fem, 15.99 * fem, 24.77 * fem, 14.99 * fem),
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0 * fem, 1 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10.08 * fem, 1 * fem),
                            width: 33.57 * fem,
                            height: 33.57 * fem,
                            child: Image.asset(
                              'assets/icons/auto-group-kqhb.png',
                              width: 33.57 * fem,
                              height: 33.57 * fem,
                            ),
                          ),
                          SizedBox(
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                  child: Text(
                                    'This week',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xffb1b0b0),
                                    ),
                                  ),
                                ),
                                Text(
                                  '970,244 kWh',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 18.2756347656 * fem,
              top: 265.0926208496 * fem,
              child: Align(
                child: SizedBox(
                  width: 59 * fem,
                  height: 22 * fem,
                  child: Text(
                    'Rooms',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 18.2758789062 * fem,
              top: 295.093170166 * fem,
              child: SizedBox(
                width: 353.35 * fem,
                height: 111.57 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      onPressed: () => Navigator.push(context,
                          MaterialPageRoute<void>(
                              builder: (BuildContext context) {
                        return MyRoom();
                      })),
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 9.53 * fem, 0 * fem),
                        padding: EdgeInsets.fromLTRB(
                            13.46 * fem, 14.11 * fem, 11.11 * fem, 16.89 * fem),
                        width: 111.57 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x3f000000),
                              offset: Offset(0 * fem, 1 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 2.67 * fem, 0 * fem),
                              width: 33.57 * fem,
                              height: 33.57 * fem,
                              child: Image.asset(
                                'assets/icons/auto-group-rsjr.png',
                                width: 33.57 * fem,
                                height: 33.57 * fem,
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                showDialog(
                                    context: context,
                                    builder: (context) {
                                      return const ModifierMyRoom();
                                    });
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1.89 * fem),
                                child: Text(
                                  'Mom’s room',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 1 * fem, 0 * fem),
                              child: Text(
                                '3 devices',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xffb1b0b0),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 9.11 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          13.13 * fem, 14.11 * fem, 10.44 * fem, 16.89 * fem),
                      width: 111.57 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0 * fem, 1 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 3.33 * fem, 11.11 * fem),
                            width: 33.57 * fem,
                            height: 33.57 * fem,
                            child: Image.asset(
                              'assets/icons/auto-group-xoob.png',
                              width: 33.57 * fem,
                              height: 33.57 * fem,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1.89 * fem),
                            child: Text(
                              'Living Room',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            '3 devices',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffb1b0b0),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(
                          27.79 * fem, 14.11 * fem, 27.79 * fem, 16.89 * fem),
                      width: 111.57 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0 * fem, 1 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 11.11 * fem),
                            width: 33.57 * fem,
                            height: 33.57 * fem,
                            child: Image.asset(
                              'assets/icons/auto-group-dckd.png',
                              width: 33.57 * fem,
                              height: 33.57 * fem,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1.89 * fem),
                            child: Text(
                              'Kitchen',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                1 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              '2 devices',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffb1b0b0),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 18.1154785156 * fem,
              top: 416.6656188965 * fem,
              child: TextButton(
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return const AddNewRoomDialog();
                      });
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      43.79 * fem, 43.79 * fem, 43.79 * fem, 43.79 * fem),
                  width: 111.57 * fem,
                  height: 111.57 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xfff5f5f5),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Center(
                    child: SizedBox(
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/icons/add-circle-outline-tey.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

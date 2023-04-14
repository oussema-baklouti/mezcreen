import 'package:flutter/material.dart';
import 'package:mezcreen/utils/utils.dart';

class AddNewDevice extends StatefulWidget {
  AddNewDevice({Key? key}) : super(key: key);

  @override
  State<AddNewDevice> createState() => _AddNewDeviceState();
}

class _AddNewDeviceState extends State<AddNewDevice> {
  final _nameController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    const double baseWidth = 390;
    final double fem = MediaQuery.of(context).size.width / baseWidth;
    final double ffem = fem * 0.97;
    return Positioned(
      left: 18.2756347656 * fem,
      top: 240.692565918 * fem,
      child: Align(
        child: SizedBox(
          width: 353.77 * fem,
          height: 362.61 * fem,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8 * fem),
              color: const Color(0xffffffff),
            ),
            child: Stack(children: [
              Positioned(
                left: 151.88,
                top: 14.15,
                child: Align(
                  child: SizedBox(
                    width: 50 * fem,
                    height: 50 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25 * fem),
                        color: const Color(0xffd6e0ff),
                      ),
                      child: Positioned(
                        left: 182.9812011719 * fem,
                        top: 267.8428344727 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/icons/settings-remote.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 84.38 * fem,
                top: 70.15 * fem,
                child: Align(
                  child: SizedBox(
                    width: 184 * fem,
                    height: 30 * fem,
                    child: Text(
                      'Add new device',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 15.52 * fem,
                top: 116.68 * fem,
                child: Align(
                  child: SizedBox(
                    width: 42 * fem,
                    height: 19 * fem,
                    child: Text(
                      'Name',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 15.52 * fem,
                top: 141.63 * fem,
                width: 322.72 * fem,
                height: 45.59 * fem,
                child: Material(
                  child: TextField(
                    controller: _nameController,
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Name",
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 15.52 * fem,
                top: 206.96 * fem,
                child: Align(
                  child: SizedBox(
                    width: 36 * fem,
                    height: 19 * fem,
                    child: Text(
                      'Type',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 15.52,
                top: 302.04,
                child: Align(
                  child: SizedBox(
                    width: 322.72 * fem,
                    height: 45.59 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8 * fem),
                        color: const Color(0xff7a9af7),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Add',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}

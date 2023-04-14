import 'package:flutter/material.dart';
import 'package:mezcreen/utils/constante.dart';
import 'package:mezcreen/utils/utils.dart';

class ModifierMyRoom extends StatefulWidget {
  const ModifierMyRoom({Key? key}) : super(key: key);

  @override
  State<ModifierMyRoom> createState() => _ModifierMyRoomState();
}

class _ModifierMyRoomState extends State<ModifierMyRoom> {
  final _nameController = TextEditingController();
  String selectedRoom = "";
  final roomsSelected = TextEditingController();
  //Text field state
  String name = '';

  List<String> itemsList = [
    'I\'m not able to help',
    'Unclear description',
    'Not available at set date and time',
    'Other'
  ];

  @override
  Widget build(BuildContext context) {
    final double baseWidth = 390;
    final double fem = MediaQuery.of(context).size.width / baseWidth;
    final double ffem = fem * 0.97;
    return Positioned(
      left: 18.2756347656 * fem,
      top: 240.692565918 * fem,
      child: Align(
        child: SizedBox(
          width: 353.77 * fem,
          height: 397.57 * fem,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8 * fem),
              color: const Color(0xffffffff),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 151.88 * fem,
                  top: 14.15 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 50 * fem,
                      height: 50 * fem,
                      child: Image.asset(
                        'assets/icons/group-7.png',
                        width: 50 * fem,
                        height: 50 * fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 93.38 * fem,
                  top: 70.15 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 167 * fem,
                      height: 30 * fem,
                      child: Center(
                        child: Text(
                          'My room',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
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
                          color: const Color(0xff000000),
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
                          color: const Color(0xff000000),
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
                            'Save',
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
                Positioned(
                  left: 145.55,
                  top: 350.9,
                  child: TextButton(
                    onPressed: () {},
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        SizedBox(
                          width: 11.67 * fem,
                          height: 15 * fem,
                          child: Image.asset(
                            'assets/icons/delete.png',
                            width: 20,
                            height: 20,
                          ),
                        ),
                        SizedBox(
                          width: 8.17,
                        ),
                        Text(
                          'Delete',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xffff0000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

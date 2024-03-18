import 'package:flutter/material.dart';
import 'package:zaafarinvoice/Constant/constant.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(builder: ((context, constraints) {
        return Column(
          children: [
            Container(
              width: double.infinity,
              height: constraints.maxHeight * 0.12,
              decoration: BoxDecoration(color: Colors.white, boxShadow: [
                BoxShadow(
                    color: grey.withOpacity(0.2),
                    offset: Offset(0, 3),
                    blurRadius: 2,
                    spreadRadius: 3)
              ]),
              child: Row(children: [
                Image.asset('assets/images/logo.jpg'),
                Expanded(
                    child: Column(
                  children: [
                    Text(
                      'ZAAFAR',
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 10),
                    ),
                    Text(
                      'zaafar.sdn.ltd',
                      style: TextStyle(
                        fontSize: 18,
                        color: grey,
                      ),
                    ),
                  ],
                ))
              ]),
            )
          ],
        );
      })),
    );
  }
}

import 'package:flutter/material.dart';

class BirthdayCard extends StatelessWidget {
  const BirthdayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Happy', style: TextStyle(fontSize: 88.0)),
                Text('BirthDay', style: TextStyle(fontSize: 88.0)),
                Text('Sam!', style: TextStyle(fontSize: 88.0)),
              ],
            ),
            // SizedBox(height: 10.0), // 추가적인 간격을 넣기 위해 SizedBox 사용

            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('From Emma', style: TextStyle(fontSize: 35.0)),
                SizedBox(width: 20.0), // From Emma 뒤에 살짝 스페이스 추가
              ],
            ),
          ],
        ),
      ),
    );
  }
}

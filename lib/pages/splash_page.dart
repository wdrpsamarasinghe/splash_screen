import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget{
  const SplashPage({Key? key}) :super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.white,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          children: [
            Expanded(
              flex: 2, 
              child: Container(
                color: Colors.white,
                child: Center(
                  child: Container(
                    width: 100,
                    height: 100,
                    color: Color.fromARGB(255, 25, 88, 157),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: const EdgeInsets.all(95),
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'NSBM',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        _buildSmallRectangle(Color.fromARGB(255, 182, 228, 182)),
                        _buildSmallRectangle(Color.fromARGB(255, 136, 225, 136)),
                        _buildSmallRectangle(Color.fromARGB(255, 89, 223, 89)),
                        _buildSmallRectangle(Color.fromARGB(255, 42, 216, 42)),
                        _buildSmallRectangle(Color.fromARGB(255, 2, 212, 2)),
                      ],
                    ),
                  ],
                  ),
              ),
            ),
          ],
          ),
      ),
    );
  }
  Widget _buildSmallRectangle(Color color){
    return Container(
      width: 20,
      height: 20,
      color: color,
    );
  }
}
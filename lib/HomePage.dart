import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        actions: [
          IconButton(
            icon: Icon(Icons.logout),
            onPressed: () => Get.offAllNamed('/'),
          ),
        ],
      ),
      body: Center(
        child: Text('Welcome to the Home Page'),
      ),
    );
  }
}

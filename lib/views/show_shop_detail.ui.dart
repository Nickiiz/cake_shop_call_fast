import 'package:cake_shop_call_fast/models/cake_shop.dart';
import 'package:flutter/material.dart';

class ShowShopDetailUI extends StatefulWidget {
//สร้างตัวแปรเก็บค่าที่จะส่งมา

  CakeShop? cakeShop;
//เอาตัวแปรที่สร้างมากำหนดเป็นพารามิตเตอร์เอาวั้ยรับค่าที่ส่งมา
  ShowShopDetailUI({super.key, this.cakeShop});
  @override
  State<ShowShopDetailUI> createState() => _ShowShopDetailUIState();
}

class _ShowShopDetailUIState extends State<ShowShopDetailUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text(
          'CAKE SHOP CALL FAST (DETAIL)',
        ),
        centerTitle: true,
      ),
    );
  }
}

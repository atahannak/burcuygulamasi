import 'package:flutter/material.dart';
import 'package:burcuygulama/model/burc.dart';

class BurcDetay extends StatelessWidget {
  final Burc secilenBurc;

  const BurcDetay({required this.secilenBurc, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Text(secilenBurc.burcAdi),
              Image.asset(
                "images/" + secilenBurc.burcBuyukResim,
              ),
              Text(secilenBurc.burcDetayi),
              Text(secilenBurc.burcTarihi),
            ],
          ),
        ),
      ),
    );
  }
}

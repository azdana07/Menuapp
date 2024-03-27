import 'package:flutter/material.dart';
import 'menu.dart'; 
class MenuDetail extends StatefulWidget {
  final Menu menu;

  const MenuDetail({Key? key, required this.menu}) : super(key: key);

  @override
  State<MenuDetail> createState() => _MenuDetailState();
}

class _MenuDetailState extends State<MenuDetail> {
  double _currentSliderValue = 5; // Nilai awal slider kepuasan pelanggan

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.menu.label),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.network(widget.menu.imageUrl, // Menggunakan Image.network untuk memuat gambar dari URL
              fit: BoxFit.cover, // Menyesuaikan gambar agar sesuai dengan ruang yang tersedia
              height: 250, // Tinggi gambar diubah menjadi lebih realistis
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    widget.menu.label,
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Harga: IDR ${widget.menu.price.toString()}', // Menampilkan harga
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                  SizedBox(height: 10),
                  Text(
                    widget.menu.tentang.deskripsi, // Menampilkan deskripsi
                    style: TextStyle(fontSize: 16),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Kepuasan Pelanggan:',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Slider(
                    value: _currentSliderValue,
                    min: 0,
                    max: 10,
                    divisions: 10,
                    label: _currentSliderValue.round().toString(),
                    onChanged: (double value) {
                      setState(() {
                        _currentSliderValue = value;
                      });
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

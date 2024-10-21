import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Data Diri',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Data Diri - ADINDA SELA SAPITRI'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 150,
                height: 150,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: NetworkImage(
                      'https://drive.google.com/file/d/1GEUR2qIFxSNbdipthobY0yorspD2O_7V/view?usp=sharing',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'Nama: Adinda Sela Sapitri\n'
                'NIM: 17221029\n'
                'Universitas: Universitas Bina Sarana Informatika\n'
                'Program Studi: Teknik Informatika\n'
                'Hobi: Membaca komik\n',
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  @override
  var informationTextStyle = const TextStyle(fontFamily: 'Merriweather');
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.network(
                  'https://images.tokopedia.net/img/KRMmCm/2022/6/21/b1b0b3c0-3a13-44b5-a9d6-ecd523f5c2d9.jpg'),
              Container(
                margin: const EdgeInsets.only(top: 5),
                child: const Text(
                  'Kota lama',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Merriweather',
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(right: 35),
                margin: EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Icon(Icons.calendar_today),
                        SizedBox(height: 8),
                        Text(
                          'Setiap Hari',
                          style: informationTextStyle,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.access_time),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          '24 Jam',
                          style: informationTextStyle,
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.monetization_on_outlined),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Free',
                          style: informationTextStyle,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16),
                child: const Text(
                  'Kota Lama Semarang (translit, Kutha Lama Semarang, Belanda: Semarang Oude Stad) adalah suatu kawasan di Semarang yang menjadi pusat perdagangan pada abad 19-20 . Pada masa itu, untuk mengamankan warga dan wilayahnya, kawasan itu dibangun benteng, yang dinamai benteng Vijfhoek. Untuk mempercepat jalur perhubungan antar ketiga pintu gerbang dibenteng itu maka dibuat jalan-jalan perhubungan, dengan jalan utamanya dinamai Heerenstraat. Saat ini bernama Jl. Letjen Soeprapto. Salah satu lokasi pintu benteng yang ada sampai saat ini adalah Jembatan Berok, yang disebut De Zuider Por. Kata Berok sendiri merupakan hasil pelafalan masyarakat Pribumi yang kesulitan melafalkan kata Burg dalam Bahasa Belanda.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://asset.kompas.com/crops/RDmQ3DPdxcLMCacPHJhHWMDgAx4=/71x0:912x561/750x500/data/photo/2020/01/19/5e2435421b70b.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://images.tokopedia.net/img/KRMmCm/2022/6/21/b1b0b3c0-3a13-44b5-a9d6-ecd523f5c2d9.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://asset.kompas.com/crops/RDmQ3DPdxcLMCacPHJhHWMDgAx4=/71x0:912x561/750x500/data/photo/2020/01/19/5e2435421b70b.jpg'),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

// TODO - Didalam widget Card() terdapat banyak widget yang digunakan, Anda dapat memisahkan beberapa widget dengan membuatnya fungsi baru agar code Anda lebih rapih
Widget card1() {
  return Card(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Image.network(
            'https://d1nabgopwop1kh.cloudfront.net/hotel-asset/30000002000553151_wh_30',
            fit: BoxFit.fitWidth),
        Container(
            padding: EdgeInsets.all(14.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Garden Permata Hotel Bandung',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 18.0,
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4.0)
                        ),
                        color: Colors.green,
                        child: Container(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: <Widget>[
                              Text(
                                '4',
                                style: TextStyle(color: Colors.white),
                              ),
                              Icon(Icons.star, color: Colors.white, size: 15.0,)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Text(
                    'Jalan Lemahneundeut No.7, Kel. Setrasari, Kec. Sukasari, Kota Bandung',
                    style: TextStyle(fontWeight: FontWeight.w300, fontSize: 16.0),
                  ),
                ),
                Divider(),
                Container(
                  child: Text(
                    'Price/room/night starts from',
                    style: TextStyle(fontWeight: FontWeight.w400),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      child: Text(
                        'Rp399.521',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 24.0,
                          color: Colors.green
                        ),
                      ),
                    ),
                    FlatButton(child: Text('Select Room'), color: Colors.green, textColor: Colors.white, onPressed: (){},)
                  ],
                ),
              ],
            ))
      ],
    ),
  );
}

Widget card2() {
  return Card(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Image.network(
            'https://d1nabgopwop1kh.cloudfront.net/hotel-asset/30000001000002489_wh_15',
            fit: BoxFit.fitWidth),
        Container(
            padding: EdgeInsets.all(14.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Horison Ultima Bandung',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 18.0,
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4.0)
                        ),
                        color: Colors.green,
                        child: Container(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: <Widget>[
                              Text(
                                '4',
                                style: TextStyle(color: Colors.white),
                              ),
                              Icon(Icons.star, color: Colors.white, size: 15.0,)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Text(
                    'Jl. Pelajar Pejuang 45 No. 121, Lengkong, Bandung',
                    style: TextStyle(fontWeight: FontWeight.w300, fontSize: 16.0),
                  ),
                ),
                Divider(),
                Container(
                  child: Text(
                    'Price/room/night starts from',
                    style: TextStyle(fontWeight: FontWeight.w400),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      child: Text(
                        'Rp499.024',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 24.0,
                          color: Colors.green
                        ),
                      ),
                    ),
                    FlatButton(child: Text('Select Room'), color: Colors.green, textColor: Colors.white, onPressed: (){},)
                  ],
                ),
              ],
            ))
      ],
    ),
  );
}

Widget card3() {
  return Card(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Image.network(
            'https://d1nabgopwop1kh.cloudfront.net/hotel-asset/30000002000353409_wh_62',
            fit: BoxFit.fitWidth),
        Container(
            padding: EdgeInsets.all(14.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'The Trans Luxury Hotel',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 18.0,
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4.0)
                        ),
                        color: Colors.green,
                        child: Container(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: <Widget>[
                              Text(
                                '5',
                                style: TextStyle(color: Colors.white),
                              ),
                              Icon(Icons.star, color: Colors.white, size: 15.0,)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Text(
                    'Jl. Gatot Subroto No. 289, Buahbatu, Bandung',
                    style: TextStyle(fontWeight: FontWeight.w300, fontSize: 16.0),
                  ),
                ),
                Divider(),
                Container(
                  child: Text(
                    'Price/room/night starts from',
                    style: TextStyle(fontWeight: FontWeight.w400),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      child: Text(
                        'Rp1.470.150',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 24.0,
                          color: Colors.green
                        ),
                      ),
                    ),
                    FlatButton(child: Text('Select Room'), color: Colors.green, textColor: Colors.white, onPressed: (){},)
                  ],
                ),
              ],
            ))
      ],
    ),
  );
}

Widget card4() {
  return Card(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Image.network(
            'https://d1nabgopwop1kh.cloudfront.net/hotel-asset/30000001000097905_wh_4',
            fit: BoxFit.fitWidth),
        Container(
            padding: EdgeInsets.all(14.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Simply Valore Hotel',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 18.0,
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4.0)
                        ),
                        color: Colors.green,
                        child: Container(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: <Widget>[
                              Text(
                                '3',
                                style: TextStyle(color: Colors.white),
                              ),
                              Icon(Icons.star, color: Colors.white, size: 15.0,)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Text(
                    'Jl. Raya Baros No 57 Cimahi, Cimahi',
                    style: TextStyle(fontWeight: FontWeight.w300, fontSize: 16.0),
                  ),
                ),
                Divider(),
                Container(
                  child: Text(
                    'Price/room/night starts from',
                    style: TextStyle(fontWeight: FontWeight.w400),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      child: Text(
                        'Rp390.000',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 24.0,
                          color: Colors.green
                        ),
                      ),
                    ),
                    FlatButton(child: Text('Select Room'), color: Colors.green, textColor: Colors.white, onPressed: (){},)
                  ],
                ),
              ],
            ))
      ],
    ),
  );
}

Widget card5() {
  return Card(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Image.network(
            'https://d1nabgopwop1kh.cloudfront.net/hotel-asset/30000001000170114_wh_53',
            fit: BoxFit.fitWidth),
        Container(
            padding: EdgeInsets.all(14.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'The Papandayan Hotel',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 18.0,
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4.0)
                        ),
                        color: Colors.green,
                        child: Container(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: <Widget>[
                              Text(
                                '5',
                                style: TextStyle(color: Colors.white),
                              ),
                              Icon(Icons.star, color: Colors.white, size: 15.0,)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Text(
                    'Jalan Jenderat Gatot Subroto No. 83 Malabar, Lengkong, Bandung',
                    style: TextStyle(fontWeight: FontWeight.w300, fontSize: 16.0),
                  ),
                ),
                Divider(),
                Container(
                  child: Text(
                    'Price/room/night starts from',
                    style: TextStyle(fontWeight: FontWeight.w400),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      child: Text(
                        'Rp849.999',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 24.0,
                          color: Colors.green
                        ),
                      ),
                    ),
                    FlatButton(child: Text('Select Room'), color: Colors.green, textColor: Colors.white, onPressed: (){},)
                  ],
                ),
              ],
            ))
      ],
    ),
  );
}

Widget card6() {
  return Card(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Image.network(
            'https://d1nabgopwop1kh.cloudfront.net/hotel-asset/30000002000325261_wh_2',
            fit: BoxFit.fitWidth),
        Container(
            padding: EdgeInsets.all(14.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Padma Hotel Bandung',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 18.0,
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4.0)
                        ),
                        color: Colors.green,
                        child: Container(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: <Widget>[
                              Text(
                                '5',
                                style: TextStyle(color: Colors.white),
                              ),
                              Icon(Icons.star, color: Colors.white, size: 15.0,)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Text(
                    'Jalan Ranca Bentang 56 - 58, Ciumbuleuit, Bandung',
                    style: TextStyle(fontWeight: FontWeight.w300, fontSize: 16.0),
                  ),
                ),
                Divider(),
                Container(
                  child: Text(
                    'Price/room/night starts from',
                    style: TextStyle(fontWeight: FontWeight.w400),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      child: Text(
                        'Rp3.250.000',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 24.0,
                          color: Colors.green
                        ),
                      ),
                    ),
                    FlatButton(child: Text('Select Room'), color: Colors.green, textColor: Colors.white, onPressed: (){},)
                  ],
                ),
              ],
            ))
      ],
    ),
  );
}
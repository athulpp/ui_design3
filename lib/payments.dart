import 'package:flutter/material.dart';
import 'package:ui_design3/transcationl_list.dart';

class Payments extends StatelessWidget {
  const Payments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text('Payments'),
        centerTitle: true,
        actions: [
          Icon(Icons.info_outline),
          SizedBox(
            width: 10,
          )
        ],
      ),
      body: ListView(children: [
        Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                width: 400,
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Transcation Limit',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'A free limit up to which you will receive the online payments directly in your bank',
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(height: 5),
                        LinearProgressIndicator(
                          value: 0.2,
                        ),
                        SizedBox(height: 5),
                        Text('36,668 left out of ₹50,000 ',
                            style: TextStyle(color: Colors.grey)),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Increase limit',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(1.0),
                child: Container(
                  color: Colors.white,
                  width: 400,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Default Payment',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 16),
                            ),
                            SizedBox(
                              width: 80,
                            ),
                            Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text(
                                      'Online Payments',
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                    SizedBox(
                                      width: 30,
                                    ),
                                    Icon(Icons.arrow_forward_ios_outlined)
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Payment Profile',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16),
                                ),
                                SizedBox(
                                  width: 80,
                                ),
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 30,
                                        ),
                                        Text(
                                          'Bank Account',
                                          style: TextStyle(color: Colors.grey),
                                        ),
                                        SizedBox(
                                          width: 25,
                                        ),
                                        Icon(Icons.arrow_forward_ios_outlined)
                                      ],
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Divider(
                color: Colors.grey,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        'Payments Overview',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Life Time',
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.arrow_drop_down)
                    ],
                  ),
                ],
              ),
              Padding(padding: EdgeInsets.all(8.0)),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Container(
                          width: 150,
                          color: Colors.orange,
                          padding: EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'AMOUNT ON HOLD',
                                style: TextStyle(color: Colors.white),
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                '₹0',
                                style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Card(
                        // elevation: 20,
                        shape: CircleBorder(),
                        child: Container(
                          padding: EdgeInsets.all(8),
                          color: Colors.green,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'AMOUNT ON HOLD',
                                style: TextStyle(color: Colors.white),
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                '₹13,332',
                                style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Transcations',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                      child: ElevatedButton(
                    onPressed: null,
                    child: Text('On hold'),
                    style: ElevatedButton.styleFrom(
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                    ),
                  )),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                      child: ElevatedButton(
                    onPressed: () {},
                    child: Text('Payouts(15)'),
                    style: ElevatedButton.styleFrom(
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                    ),
                  )),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: ElevatedButton(
                      onPressed: null,
                      child: Text('Refunds'),
                      style: ElevatedButton.styleFrom(
                        shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(30.0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Transcation1(
                  img:
                      'https://ih1.redbubble.net/image.1654473456.5665/ssrco,classic_tee,mens,101010:01c5ca27c6,front_alt,square_product,600x600.u3.jpg',
                  heading: 'Order #16345938',
                  subhead: 'Jul 12, 02:06 PM',
                  price: '799',
                  lastText: '799 deposited to 5789347584838'),
              Transcation1(
                  img:
                      'https://ih1.redbubble.net/image.1654473456.5665/ssrco,classic_tee,mens,101010:01c5ca27c6,front_alt,square_product,600x600.u3.jpg',
                  heading: 'Order #145465656',
                  subhead: 'Apr 26, 07:47 AM',
                  price: '397.4',
                  lastText: '397.4 deposited to 588465468794'),
              Transcation1(
                  img:
                      'https://ih1.redbubble.net/image.1654473456.5665/ssrco,classic_tee,mens,101010:01c5ca27c6,front_alt,square_product,600x600.u3.jpg',
                  heading: 'Order #1457741',
                  subhead: 'Apr 11, 10:54 AM',
                  price: '686.42',
                  lastText: '686.42 deposited to 56783423288522')
            ],
          ),
        ),
      ]),
    );
  }
}

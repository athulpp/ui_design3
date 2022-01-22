import 'package:flutter/material.dart';

class Transcation1 extends StatelessWidget {
  final String img;
  final String heading;
  final String subhead;
  final String price;
  final String lastText;

  Transcation1(
      {Key? key,
      required this.img,
      required this.heading,
      required this.subhead,
      required this.price,
      required this.lastText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ListTile(
          leading: (Image.network(img)),
          title: Text(heading),
          subtitle: Text(subhead),
          trailing: Column(children: [
            Text('₹$price'),
            Wrap(
              children: [
                Icon(
                  Icons.circle_rounded,
                  color: Colors.green,
                  size: 15,
                ),
                SizedBox(
                  width: 10,
                ),
                Text('Sucessful')
              ],
            )
          ]),
          // leading: Text('dafadfk'),
        ),
        Text(
          '₹ $lastText',
          style: TextStyle(color: Colors.grey, fontSize: 10),
        ),
        Divider(
          color: Colors.grey,
        )
      ],
    );
  }
}

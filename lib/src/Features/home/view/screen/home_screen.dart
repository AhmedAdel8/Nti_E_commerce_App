import 'package:flutter/material.dart';
import 'package:nti_e_commerce_app/src/core/style/string_app.dart';
import 'package:nti_e_commerce_app/src/core/widgets/custom_app_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(text: StringApp.titleappbar),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            elevation: 5,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.network(
                  "https://th.bing.com/th/id/OIP.SVMt39Ct0lnd1EVHHnYRjQHaJ4?rs=1&pid=ImgDetMain",
                  height: 150,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text(
                        'New Balance 530',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'A classic running ...',
                        style: TextStyle(color: Colors.grey),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 10),
                      Text(
                        '3289',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    IconButton(
                      icon: Icon(Icons.shopping_cart),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.favorite_border),
                      onPressed: () {},
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
// GridView.builder(
//         gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//             crossAxisCount: 2, crossAxisSpacing: 10, mainAxisSpacing: 10),
//         itemCount: 10,
//         itemBuilder: (context, index) {
//           return Container(
//             color: Colors.amberAccent,
//           );
//         },
//       ),

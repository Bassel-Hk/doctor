import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScrean extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.amber,
            leading: Icon(
              Icons.menu,
            ),
            title: Text('First App'),
            actions: [
              IconButton(
                  icon: Icon(
                    Icons.notification_important,
                  ),
                  onPressed: onNotification),
              IconButton(
                icon: Icon(
                  Icons.search,
                ),
                onPressed: () {
                  print('Search');
                },
              ),
            ]
        ),
        body: Column(
          children: [
            Container(
              width: 100.0,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Image(
                      image: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/04/19/08/33/flower-729512__340.jpg'),
                      height: 100.0 ,
                      width: 100.0,
                      fit: BoxFit.cover ,


                  ),
                  Container(
                    width: double.infinity,
                    color: Colors.grey.withOpacity(.4),
                    padding: EdgeInsets.symmetric(vertical: 3.0),
                    child: Text(
                      'Flower',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.orange
                      ),

                    ),
                  ),
                ],
              ),
            ),

          ],
        ),






          );



  }

  void onNotification() {
    print('Hello Notification');
  }
}

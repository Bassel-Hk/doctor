import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(

        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage('https://www.rtlnieuws.nl/sites/default/files/content/images/2022/04/12/zuckerberg.jpg?itok=lK941isw&width=1024&height=576&impolicy=semi_dynamic'),



            ),
            SizedBox(width: 20.0),
            Text(
              'Chat',
            style: TextStyle(
              color: Colors.black,
            ),
            ),
          ],
        ),
        actions: [
          IconButton(icon:
          CircleAvatar(
            radius: 15.0,
            backgroundColor: Colors.blue,
            child: Icon(
              Icons.camera_alt,
              size: 16.0,
              color: Colors.white,
            ),

          ), onPressed: (){}),
          IconButton(icon: CircleAvatar(
            radius: 15.0,
            backgroundColor: Colors.blue,
            child: Icon(
              Icons.edit,
              size: 16.0,
              color: Colors.white,
            ),

          ), onPressed: (){})
        ],

      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Expanded(

          child: SingleChildScrollView(

            child: Column (
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey[300],
                  ),
                  padding: EdgeInsets.all(5.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Search'
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(

                    children: [
                      Container(
                        width: 60.0 ,
                        child: Column(
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://www.rtlnieuws.nl/sites/default/files/content/images/2022/04/12/zuckerberg.jpg?itok=lK941isw&width=1024&height=576&impolicy=semi_dynamic'),



                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                  bottom: 3.0,
                                  end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 6.0,),
                            Text(
                              'Bassel Hassan Al Hallak',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        width: 60.0 ,
                        child: Column(
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://www.rtlnieuws.nl/sites/default/files/content/images/2022/04/12/zuckerberg.jpg?itok=lK941isw&width=1024&height=576&impolicy=semi_dynamic'),



                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 6.0,),
                            Text(
                              'Bassel Hassan Al Hallak',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        width: 60.0 ,
                        child: Column(
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://www.rtlnieuws.nl/sites/default/files/content/images/2022/04/12/zuckerberg.jpg?itok=lK941isw&width=1024&height=576&impolicy=semi_dynamic'),



                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 6.0,),
                            Text(
                              'Bassel Hassan Al Hallak',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        width: 60.0 ,
                        child: Column(
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://www.rtlnieuws.nl/sites/default/files/content/images/2022/04/12/zuckerberg.jpg?itok=lK941isw&width=1024&height=576&impolicy=semi_dynamic'),



                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 6.0,),
                            Text(
                              'Bassel Hassan Al Hallak',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        width: 60.0 ,
                        child: Column(
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://www.rtlnieuws.nl/sites/default/files/content/images/2022/04/12/zuckerberg.jpg?itok=lK941isw&width=1024&height=576&impolicy=semi_dynamic'),



                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 6.0,),
                            Text(
                              'Bassel Hassan Al Hallak',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        width: 60.0 ,
                        child: Column(
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://www.rtlnieuws.nl/sites/default/files/content/images/2022/04/12/zuckerberg.jpg?itok=lK941isw&width=1024&height=576&impolicy=semi_dynamic'),



                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 6.0,),
                            Text(
                              'Bassel Hassan Al Hallak',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        width: 60.0 ,
                        child: Column(
                          children: [
                            Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CircleAvatar(
                                  radius: 30.0,
                                  backgroundImage: NetworkImage('https://www.rtlnieuws.nl/sites/default/files/content/images/2022/04/12/zuckerberg.jpg?itok=lK941isw&width=1024&height=576&impolicy=semi_dynamic'),



                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 7.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 6.0,),
                            Text(
                              'Bassel Hassan Al Hallak',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),

                    ],
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage('https://www.rtlnieuws.nl/sites/default/files/content/images/2022/04/12/zuckerberg.jpg?itok=lK941isw&width=1024&height=576&impolicy=semi_dynamic'),



                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Mark Horzsdvdsvd HorzsdvdsvdHorzsdvdsvdHorzsdvdsvd',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'Hello my name is bassel HorzsdvdsvdHorzsdvdsvdHorzsdvdsvd',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                child: Container(
                                  width: 7.0,
                                  height: 7.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape:BoxShape.circle ,
                                  ),
                                ),
                              ),
                              Text(
                                '02:00 PM',
                              ),

                            ],
                          ),

                        ],
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage('https://www.rtlnieuws.nl/sites/default/files/content/images/2022/04/12/zuckerberg.jpg?itok=lK941isw&width=1024&height=576&impolicy=semi_dynamic'),



                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Mark Horzsdvdsvd HorzsdvdsvdHorzsdvdsvdHorzsdvdsvd',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'Hello my name is bassel HorzsdvdsvdHorzsdvdsvdHorzsdvdsvd',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                child: Container(
                                  width: 7.0,
                                  height: 7.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape:BoxShape.circle ,
                                  ),
                                ),
                              ),
                              Text(
                                '02:00 PM',
                              ),

                            ],
                          ),

                        ],
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage('https://www.rtlnieuws.nl/sites/default/files/content/images/2022/04/12/zuckerberg.jpg?itok=lK941isw&width=1024&height=576&impolicy=semi_dynamic'),



                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Mark Horzsdvdsvd HorzsdvdsvdHorzsdvdsvdHorzsdvdsvd',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'Hello my name is bassel HorzsdvdsvdHorzsdvdsvdHorzsdvdsvd',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                child: Container(
                                  width: 7.0,
                                  height: 7.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape:BoxShape.circle ,
                                  ),
                                ),
                              ),
                              Text(
                                '02:00 PM',
                              ),

                            ],
                          ),

                        ],
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage('https://www.rtlnieuws.nl/sites/default/files/content/images/2022/04/12/zuckerberg.jpg?itok=lK941isw&width=1024&height=576&impolicy=semi_dynamic'),



                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Mark Horzsdvdsvd HorzsdvdsvdHorzsdvdsvdHorzsdvdsvd',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'Hello my name is bassel HorzsdvdsvdHorzsdvdsvdHorzsdvdsvd',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                child: Container(
                                  width: 7.0,
                                  height: 7.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape:BoxShape.circle ,
                                  ),
                                ),
                              ),
                              Text(
                                '02:00 PM',
                              ),

                            ],
                          ),

                        ],
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage('https://www.rtlnieuws.nl/sites/default/files/content/images/2022/04/12/zuckerberg.jpg?itok=lK941isw&width=1024&height=576&impolicy=semi_dynamic'),



                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Mark Horzsdvdsvd HorzsdvdsvdHorzsdvdsvdHorzsdvdsvd',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'Hello my name is bassel HorzsdvdsvdHorzsdvdsvdHorzsdvdsvd',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                child: Container(
                                  width: 7.0,
                                  height: 7.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape:BoxShape.circle ,
                                  ),
                                ),
                              ),
                              Text(
                                '02:00 PM',
                              ),

                            ],
                          ),

                        ],
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage('https://www.rtlnieuws.nl/sites/default/files/content/images/2022/04/12/zuckerberg.jpg?itok=lK941isw&width=1024&height=576&impolicy=semi_dynamic'),



                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Mark Horzsdvdsvd HorzsdvdsvdHorzsdvdsvdHorzsdvdsvd',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'Hello my name is bassel HorzsdvdsvdHorzsdvdsvdHorzsdvdsvd',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                child: Container(
                                  width: 7.0,
                                  height: 7.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape:BoxShape.circle ,
                                  ),
                                ),
                              ),
                              Text(
                                '02:00 PM',
                              ),

                            ],
                          ),

                        ],
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage('https://www.rtlnieuws.nl/sites/default/files/content/images/2022/04/12/zuckerberg.jpg?itok=lK941isw&width=1024&height=576&impolicy=semi_dynamic'),



                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Mark Horzsdvdsvd HorzsdvdsvdHorzsdvdsvdHorzsdvdsvd',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'Hello my name is bassel HorzsdvdsvdHorzsdvdsvdHorzsdvdsvd',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                child: Container(
                                  width: 7.0,
                                  height: 7.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape:BoxShape.circle ,
                                  ),
                                ),
                              ),
                              Text(
                                '02:00 PM',
                              ),

                            ],
                          ),

                        ],
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage('https://www.rtlnieuws.nl/sites/default/files/content/images/2022/04/12/zuckerberg.jpg?itok=lK941isw&width=1024&height=576&impolicy=semi_dynamic'),



                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Mark Horzsdvdsvd HorzsdvdsvdHorzsdvdsvdHorzsdvdsvd',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'Hello my name is bassel HorzsdvdsvdHorzsdvdsvdHorzsdvdsvd',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                child: Container(
                                  width: 7.0,
                                  height: 7.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape:BoxShape.circle ,
                                  ),
                                ),
                              ),
                              Text(
                                '02:00 PM',
                              ),

                            ],
                          ),

                        ],
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage('https://www.rtlnieuws.nl/sites/default/files/content/images/2022/04/12/zuckerberg.jpg?itok=lK941isw&width=1024&height=576&impolicy=semi_dynamic'),



                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3.0,
                            end: 3.0,
                          ),
                          child: CircleAvatar(
                            radius: 7.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Mark Horzsdvdsvd HorzsdvdsvdHorzsdvdsvdHorzsdvdsvd',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'Hello my name is bassel HorzsdvdsvdHorzsdvdsvdHorzsdvdsvd',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                child: Container(
                                  width: 7.0,
                                  height: 7.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape:BoxShape.circle ,
                                  ),
                                ),
                              ),
                              Text(
                                '02:00 PM',
                              ),

                            ],
                          ),

                        ],
                      ),
                    ),

                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
              ],
            ),
          ),
        ),
        


      ),


    );
  }
 // Widget buildChatItem () => return
}

import 'package:flutter/material.dart';

class MainHomePage extends StatelessWidget {
  MainHomePage({super.key});

  final TextEditingController _searchController= TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        height: 80,
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: const [
                  Icon(Icons.home_filled,color: Color(0xff2A977D),),
                  SizedBox(height: 3,),
                  Text('Home')
                ],
              ),
              Column(
                children: const [
                  Icon(Icons.add_card_rounded),
                  SizedBox(height: 3,),
                  Text('Voucer')
                ],
              ),
              Column(
                children: const [
                  Icon(Icons.wallet),
                  SizedBox(height: 3,),
                  Text('wallet')
                ],
              ),
              Column(
                children: const [
                  Icon(Icons.settings),
                  SizedBox(height: 3,),
                  Text('Settings')
                ],
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Color(0xffe8eae9),
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10.0,left: 18, right: 10),
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [
                    Container(
                      height: 50,
                      width: 280,
                      child: TextField(
                        controller: _searchController,
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.search, size: 40, color: Colors.grey),
                            hintText: 'Search..',
                            hintStyle: TextStyle(
                                fontSize: 20,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            )
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Badge(
                      label: Text('1'),
                      child: Image(
                          height: 30,
                          width: 30,
                          image: AssetImage('assets/icons/img.png',)),
                    ),

                    SizedBox(width: 10,),
                    Badge(
                      label: Text('9+'),
                      child: Image(
                          height: 30,
                          width: 30,
                          image: AssetImage('assets/icons/chat.png',)),
                    ),
                  ],

                ),
              ),
              Container(
                height: 250,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/shoe_banner2.png',
                      ),
                    )
                ),
              ),

              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18.0, right: 18.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Best Sale Product', style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                    ),),
                    Text('See More', style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff2A977D),
                    ),),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0, left: 18.0, right: 18.0),
                child: Row(
                  children: [
                    Container(
                      height: 257,
                      width: 170,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Image(
                            height: 120,
                            image: AssetImage('assets/images/sneker/s1.png'),
                            fit: BoxFit.contain,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Red Tape',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  "Men Colourblocked Contrast Sole Sneakers",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Text(
                                      '4.9 | 2336',
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Text(
                                      '\$13.00',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Color(0xff2A977D),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 257,
                      width: 170,
                      color:Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Image(
                            height: 124,
                            image: AssetImage(
                                'assets/images/sneker/s2.png'
                            ),),
                          const SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child:Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text('ASIAN',style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold
                                ),),
                                const SizedBox(
                                  height: 5,
                                ),
                                const Text("Men TARZAN-11 Colourblocked Padded Insole Sneakers",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15
                                  ),),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: const [
                                    Icon(Icons.star,color: Colors.orange,),
                                    Text('4.9 | 2841',style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                    ),),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Text('\$6.40',style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Color(0xff2A977D)
                                    ),)
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0, left: 18.0, right: 18.0),
                child: Row(
                  children: [
                    Container(
                      height: 257,
                      width: 170,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Image(
                            height: 120,
                            image: AssetImage('assets/images/sneker/s1.png'),
                            fit: BoxFit.contain,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Red Tape',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  "Men Colourblocked Contrast Sole Sneakers",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Text(
                                      '4.9 | 2336',
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Text(
                                      '\$13.00',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Color(0xff2A977D),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 257,
                      width: 170,
                      color:Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Image(
                            height: 124,
                            image: AssetImage(
                                'assets/images/sneker/s2.png'
                            ),),
                          const SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child:Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text('ASIAN',style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold
                                ),),
                                const SizedBox(
                                  height: 5,
                                ),
                                const Text("Men TARZAN-11 Colourblocked Padded Insole Sneakers",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15
                                  ),),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: const [
                                    Icon(Icons.star,color: Colors.orange,),
                                    Text('4.9 | 2841',style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                    ),),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Text('\$6.40',style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Color(0xff2A977D)
                                    ),)
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0, left: 18.0, right: 18.0),
                child: Row(
                  children: [
                    Container(
                      height: 257,
                      width: 170,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Image(
                            height: 120,
                            image: AssetImage('assets/images/sneker/s1.png'),
                            fit: BoxFit.contain,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Red Tape',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  "Men Colourblocked Contrast Sole Sneakers",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Text(
                                      '4.9 | 2336',
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Text(
                                      '\$13.00',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Color(0xff2A977D),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 257,
                      width: 170,
                      color:Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Image(
                            height: 124,
                            image: AssetImage(
                                'assets/images/sneker/s2.png'
                            ),),
                          const SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child:Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text('ASIAN',style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold
                                ),),
                                const SizedBox(
                                  height: 5,
                                ),
                                const Text("Men TARZAN-11 Colourblocked Padded Insole Sneakers",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15
                                  ),),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: const [
                                    Icon(Icons.star,color: Colors.orange,),
                                    Text('4.9 | 2841',style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                    ),),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Text('\$6.40',style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Color(0xff2A977D)
                                    ),)
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ),


            ],
          ),
        ],
      )
    );
  }
}
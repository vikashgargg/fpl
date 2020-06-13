import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'menu' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'overlay/white' (shape)
              SvgPicture.string(
                _svg_p3n5jf,
                allowDrawingOutsideViewBox: true,
              ),
              // Adobe XD layer: 'bg' (shape)
              Container(
                width: 334.0,
                height: 771.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(60.0),
                    bottomRight: Radius.circular(60.0),
                  ),
                  color: const Color(0xff241332),
                ),
              ),
              Transform.translate(
                offset: Offset(0.0, 28.0),
                child:
                    // Adobe XD layer: 'mask ' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(-150.0, -116.38),
                      child:
                          // Adobe XD layer: 'photo' (shape)
                          Container(
                        width: 525.0,
                        height: 350.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.cover,
                            colorFilter: new ColorFilter.mode(
                                Colors.black.withOpacity(0.27),
                                BlendMode.dstIn),
                          ),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, -28.0),
                      child:
                          // Adobe XD layer: 'mask' (shape)
                          Container(
                        width: 334.0,
                        height: 226.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(60.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(24.0, 523.0),
                child: Text(
                  'About Us',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 16,
                    color: const Color(0x8fffffff),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(25.0, 673.0),
                child: Text(
                  'Log Out',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 16,
                    color: const Color(0x8fffffff),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(55.0, 294.0),
                child: SizedBox(
                  width: 108.0,
                  height: 16.0,
                  child: SingleChildScrollView(
                      child: Text(
                    'My Wallet',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  )),
                ),
              ),
              Transform.translate(
                offset: Offset(55.0, 342.0),
                child: SizedBox(
                  width: 108.0,
                  height: 45.0,
                  child: Text(
                    'Offers and coupans',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(55.0, 396.0),
                child: SizedBox(
                  width: 108.0,
                  height: 44.0,
                  child: Text(
                    'Invite and Earn',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(55.0, 450.0),
                child: SizedBox(
                  width: 108.0,
                  height: 16.0,
                  child: SingleChildScrollView(
                      child: Text(
                    'Contact Us',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 16,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  )),
                ),
              ),
              Transform.translate(
                offset: Offset(265.0, 48.0),
                child:
                    // Adobe XD layer: 'Ico/menu-light' (component)
                    Container(),
              ),
              Transform.translate(
                offset: Offset(24.0, -43.0),
                child:
                    // Adobe XD layer: 'avatar' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(16.0, 230.0),
                      child: SizedBox(
                        width: 133.0,
                        height: 19.0,
                        child: Text(
                          '@aureliensalomon',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                            color: const Color(0x8fffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(17.0, 194.0),
                      child: Text(
                        'Aurélien Salomon',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 24,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(16.0, 115.0),
                      child:
                          // Adobe XD layer: 'user photo' (group)
                          Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'avatar' (shape)
                          Container(
                            width: 64.0,
                            height: 64.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(20.0),
                                bottomLeft: Radius.circular(20.0),
                              ),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(27.0, 452.3),
                child:
                    // Adobe XD layer: 'user-minus' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0.0, 10.04),
                      child: SvgPicture.string(
                        _svg_8k8l3e,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(2.93, 0.0),
                      child: Container(
                        width: 6.7,
                        height: 6.7,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(3.35, 3.35)),
                          border: Border.all(
                              width: 1.5, color: const Color(0x99ffffff)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(22.0, 405.51),
                child:
                    // Adobe XD layer: 'users' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0.0, 10.04),
                      child: SvgPicture.string(
                        _svg_soekvo,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(3.52, 0.0),
                      child: Container(
                        width: 6.7,
                        height: 6.7,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(3.35, 3.35)),
                          border: Border.all(
                              width: 1.5, color: const Color(0x99ffffff)),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(13.02, 0.11),
                      child: SvgPicture.string(
                        _svg_bf2830,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

const String _svg_p3n5jf =
    '<svg viewBox="0.0 0.0 375.0 812.0" ><path  d="M 0 0 L 375 0 L 375 812 L 0 812 L 0 0 Z" fill="#998fa2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8k8l3e =
    '<svg viewBox="0.0 10.0 12.5 5.0" ><path transform="translate(-1.0, -4.96)" d="M 13.5450553894043 20.01802253723145 L 13.5450553894043 18.3453483581543 C 13.5450553894043 16.49776268005371 12.04729175567627 14.99999904632568 10.19970703125 14.99999904632568 L 4.345348358154297 14.99999904632568 C 2.497763156890869 14.99999904632568 0.9999995827674866 16.49776268005371 1 18.3453483581543 L 1 20.01802253723145" fill="none" fill-opacity="0.6" stroke="#ffffff" stroke-width="1.5" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_soekvo =
    '<svg viewBox="0.0 10.0 13.4 5.0" ><path transform="translate(-1.0, -4.96)" d="M 14.38139247894287 20.01802253723145 L 14.38139247894287 18.3453483581543 C 14.38139247894287 16.49776268005371 12.88362884521484 14.99999904632568 11.03604412078857 14.99999904632568 L 4.345348358154297 14.99999904632568 C 2.497763156890869 14.99999904632568 0.9999995827674866 16.49776268005371 1 18.3453483581543 L 1 20.01802253723145" fill="none" fill-opacity="0.6" stroke="#ffffff" stroke-width="1.5" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bf2830 =
    '<svg viewBox="13.0 0.1 6.0 14.9" ><path transform="translate(-3.51, -4.99)" d="M 22.50901031494141 20.03929710388184 L 22.50901031494141 18.36662292480469 C 22.50787353515625 16.84207916259766 21.47613334655762 15.51113605499268 20 15.13000106811523" fill="none" fill-opacity="0.6" stroke="#ffffff" stroke-width="1.5" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-2.98, -3.02)" d="M 16 3.130000114440918 C 17.48024749755859 3.509003400802612 18.51557350158691 4.842811584472656 18.51557350158691 6.370806217193604 C 18.51557350158691 7.898800849914551 17.48024749755859 9.232609748840332 16 9.611612319946289" fill="none" fill-opacity="0.6" stroke="#ffffff" stroke-width="1.5" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /></svg>';

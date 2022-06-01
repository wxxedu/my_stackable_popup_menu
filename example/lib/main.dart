import 'package:flutter/material.dart';
import 'package:my_stackable_popup_menu/my_stackable_popup_menu.dart';

void main() async {
  await configureMyStackablePopupDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MyPageWrapper(
      child: Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
          actions: [
            MyPopupIconButton(
              icon: const Icon(
                Icons.more,
                color: Colors.white,
              ),
              menuContent: MyPopupIconButton(
                icon: const Icon(
                  Icons.more,
                  color: Colors.black,
                ),
                menuContent: MyPopupIconButton(
                  icon: const Icon(
                    Icons.more,
                    color: Colors.black,
                  ),
                  menuContent: MyPopupIconButton(
                    icon: const Icon(
                      Icons.more,
                      color: Colors.black,
                    ),
                    menuContent: const Text("Hello!"),
                    isSelected: true,
                  ),
                  isSelected: true,
                ),
                isSelected: true,
              ),
              isSelected: true,
            )
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'You have pushed the button this many times:',
              ),
              Text(
                'Hello',
                style: Theme.of(context).textTheme.headline4,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

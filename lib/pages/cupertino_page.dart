import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

class CupertinoPage extends StatelessWidget {
  const CupertinoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: CupertinoPageScaffold(
        child: SafeArea(
          child: SizedBox(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: CupertinoButton.filled(
                    onPressed: () {},
                    child: Text("login"),
                  ),
                ),
                Text("Hello world"),
                CupertinoButton(
                  onPressed: () {
                    if (kDebugMode) {
                      print("Pressed ios button");
                    }
                  },
                  child: Text("Press me"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Container"),
        ),
        body: Container(
          constraints: BoxConstraints.expand(
            height:
                Theme.of(context).textTheme.headline4.fontSize * 1.1 + 200.0,
          ),
          padding: const EdgeInsets.all(8.0),
          color: Colors.blue[600],
          alignment: Alignment.center,
          child: Text('Hello World',
              style: Theme.of(context)
                  .textTheme
                  .headline4
                  .copyWith(color: Colors.white)),
          transform: Matrix4.rotationZ(0.1),
        ));
  }
}

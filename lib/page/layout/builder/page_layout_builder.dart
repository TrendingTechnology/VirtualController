import 'package:VirtualFlightThrottle/page/direction_state.dart';
import 'package:flutter/material.dart';

class PageLayoutBuilder extends StatefulWidget {
  PageLayoutBuilder({Key key}): super(key: key);

  @override
  State<StatefulWidget> createState() => _PageLayoutBuilderState();

}

class _PageLayoutBuilderState extends FixedDirectionState<PageLayoutBuilder> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
          "layout builder here".toUpperCase()
      ),
    );
  }

}
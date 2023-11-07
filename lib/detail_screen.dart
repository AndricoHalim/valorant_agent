import 'package:flutter/material.dart';
import 'package:valorant_agent/model/agent_data.dart';

class DetailScreen extends StatelessWidget {
  final AgentData agent;

  const DetailScreen({Key? key, required this.agent}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: const Text(
                  'Brimstone',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                )),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:valorant_agent/model/agent_data.dart';

var agentNameTextStyle = const TextStyle(
    fontFamily: 'Anton',
    fontSize: 24.0,
    fontWeight: FontWeight.bold,
    color: Colors.white);

var agentDescriptionTextStyle =
    const TextStyle(fontFamily: 'Bebas', fontSize: 20.0, color: Colors.white);

class DetailScreen extends StatelessWidget {
  final AgentData agent;

  const DetailScreen({Key? key, required this.agent}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return constraints.maxWidth > 800
            ? DetailMobilePage(agent: agent)
            : DetailMobilePage(agent: agent);
      },
    );
  }
}

class DetailMobilePage extends StatelessWidget {
  final AgentData agent;

  const DetailMobilePage({Key? key, required this.agent}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF353536),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image.network(agent.imageUrls),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: const Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                        const FavoriteButton(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: Text(
                agent.name,
                textAlign: TextAlign.center,
                style: agentNameTextStyle,
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 1.0),
                        ),
                        child: Column(
                          children: <Widget>[
                            Image.network(agent.roleLogo),
                            const SizedBox(height: 8.0),
                            Text(
                              agent.role,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 1.0),
                        ),
                        child: Column(
                          children: <Widget>[
                            Image.network(agent.skill1logo),
                            const SizedBox(height: 8.0),
                            Text(
                              agent.skill1,
                              style: const TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 1.0),
                        ),
                        child: Column(
                          children: <Widget>[
                            Image.network(agent.skill2logo),
                            const SizedBox(height: 8.0),
                            Text(
                              agent.skill2,
                              style: const TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 1.0),
                        ),
                        child: Column(
                          children: <Widget>[
                            Image.network(agent.skill3logo),
                            const SizedBox(height: 8.0),
                            Text(
                              agent.skill3,
                              style: const TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 1.0),
                        ),
                        child: Column(
                          children: <Widget>[
                            Image.network(agent.ultimatelogo),
                            const SizedBox(height: 8.0),
                            Text(
                              agent.ultimate,
                              style: const TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Description",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8.0),
                  Text(agent.description,
                      textAlign: TextAlign.justify,
                      style: agentDescriptionTextStyle),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key}) : super(key: key);

  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:valorant_agent/detail_screen.dart';
import 'package:valorant_agent/model/agent_data.dart';
import 'package:valorant_agent/search_screen.dart';

var agentNameTextStyle = const TextStyle(
  fontFamily: 'Anton',
  fontSize: 24.0,
  fontWeight: FontWeight.bold,
);

var agentDescriptionTextStyle = const TextStyle(
  fontFamily: 'Bebas',
  fontSize: 20.0,
);

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF353536),
      appBar: AppBar(
        backgroundColor: const Color(0xFFFF0009),
        title: const Text('VALORANT Agent'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const SearchScreen();
              }));
            },
          ),
        ],
      ),
      body: AgentDataListByRole(),
    );
  }
}


class AgentDataListByRole extends StatelessWidget {
  const AgentDataListByRole({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Map<String, List<AgentData>> agentsByRole = {};

    for (AgentData agent in agentDataList) {
      if (!agentsByRole.containsKey(agent.role)) {
        agentsByRole[agent.role] = [];
      }
      agentsByRole[agent.role]!.add(agent);
    }

    List<Widget> roleCategories = agentsByRole.keys.map((role) {
      List<AgentData> agentsInRole = agentsByRole[role]!;
      return Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              role,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          ListView.builder(
            itemBuilder: (context, index) {
              final AgentData agent = agentsInRole[index];
              return InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return DetailScreen(agent: agent);
                  }));
                },
                child: Card(
                  margin: const EdgeInsets.all(4.0), // Mengurangi margin card
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Image.network(
                          agent.agentImage,
                          height: 80,
                          width: 100,
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Center(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment
                                  .center,
                              children: <Widget>[
                                Text(
                                  agent.name,
                                  style: agentNameTextStyle,
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  agent.role,
                                  style: agentDescriptionTextStyle,
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              );
            },
            itemCount: agentsInRole.length,
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
          ),
        ],
      );
    }).toList();

    return ListView(
      children: roleCategories,
    );
  }
}
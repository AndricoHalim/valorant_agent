import 'package:flutter/material.dart';
import 'package:valorant_agent/model/agent_data.dart';
import 'package:valorant_agent/detail_screen.dart';

var agentNameTextStyle = const TextStyle(
  fontFamily: 'Anton',
  fontSize: 24.0,
  fontWeight: FontWeight.bold,
);

var agentDescriptionTextStyle = const TextStyle(
  fontFamily: 'Bebas',
  fontSize: 20.0,
);

class SearchScreen extends StatefulWidget {
  const SearchScreen ({Key? key}) : super(key: key);
  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  List<AgentData> searchResults = [];
  TextEditingController searchController = TextEditingController();

  void performSearch(String query) {
    setState(() {
      searchResults.clear();
    });

    for (AgentData agent in agentDataList) {
      if (agent.name.toLowerCase().contains(query.toLowerCase())) {
        setState(() {
          searchResults.add(agent);
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF353536),
      appBar: AppBar(
        backgroundColor: const Color(0xFFFF0009),
        title: Text('Search Agents'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              performSearch(searchController.text);
            },
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              controller: searchController,
              onChanged: (query) {
                performSearch(query);
              },
              decoration: InputDecoration(
                labelText: 'Search Agents',
                labelStyle: TextStyle(color: Colors.white)
              ),
            ),
          ),
          Expanded(
            child: searchResults.isEmpty
                ? Center(
              child: Text('Agent not found', style: TextStyle(color: Colors.white, fontSize: 30)),
            )
                : ListView.builder(
              itemBuilder: (context, index) {
                final AgentData agent = searchResults[index];
                return InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return DetailScreen(agent: agent);
                    }));
                  },
                  child: Card(
                    margin: const EdgeInsets.all(8.0),
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
                                crossAxisAlignment: CrossAxisAlignment.center,
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
              itemCount: searchResults.length,
            ),
          ),
        ],
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:valorant_agent/detail_screen.dart';
import 'package:valorant_agent/model/agent_data.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('VALORANT Agent'),
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth <= 600) {
            return const AgentDataGrid(
              gridCount: 2,
            );
          } else if (constraints.maxWidth <= 1200) {
            return const AgentDataGrid(gridCount: 4);
          } else {
            return const AgentDataGrid(gridCount: 6);
          }
        },
      ),
    );
  }
}

// class AgentDataList extends StatelessWidget {
//   const AgentDataList({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return ListView.builder(
//       itemBuilder: (context, index) {
//         final AgentData agent = agentDataList[index];
//         return InkWell(
//           onTap: () {
//             Navigator.push(context, MaterialPageRoute(builder: (context) {
//               return DetailScreen(agent: agent);
//             }));
//           },
//           child: Card(
//             child: Row(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: <Widget>[
//                 Expanded(
//                   flex: 1,
//                   child: Image.asset(agent.agentImage),
//                 ),
//                 Expanded(
//                   flex: 2,
//                   child: Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: <Widget>[
//                         Text(
//                           agent.name,
//                           style: const TextStyle(fontSize: 16.0),
//                         ),
//                         const SizedBox(
//                           height: 10,
//                         ),
//                         Text(agent.role),
//                       ],
//                     ),
//                   ),
//                 )
//               ],
//             ),
//           ),
//         );
//       },
//       itemCount: agentDataList.length,
//     );
//   }
// }

class AgentDataGrid extends StatelessWidget {
  final int gridCount;

  const AgentDataGrid({Key? key, required this.gridCount}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GridView.count(
        crossAxisCount: gridCount,
        children: agentDataList.map((agent) {
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(agent: agent);
              }));
            },
            child: Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child: Image.network(
                      agent.agentImage,
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text(
                      agent.name,
                      style: const TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
                    child: Text(
                      agent.role,
                    ),
                  ),
                ],
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}

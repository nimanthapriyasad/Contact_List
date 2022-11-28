// import 'package:flutter/material.dart';
//
// class AllData extends StatefulWidget {
//   const AllData({Key? key}) : super(key: key);
//
//   @override
//   State<AllData> createState() => _AllDataState();
// }
//
// class _AllDataState extends State<AllData> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//         actions: [
//           IconButton(onPressed: showSearch(context: delegate:CustomSearch), icon: const Icon(Icons.search))
//         ],
//       ),
//     );
//   }
// }
//
// abstract class CustomSearch extends SearchDelegate{
//   // ignore: non_constant_identifier_names
//   List<String> AllData = [
//     'nima','usan', 'jaya',
//
//   ];
//   @override
//   List<Widget>? buildActions(BuildContext context) {
//
//     return[
//       IconButton(onPressed: ()
//     {
//       query = '';
//     }
//       , icon: const Icon(Icons.clear))
//     ];
//   }
//
//   @override
//   Widget? buildLeading(BuildContext context) {
//     return IconButton(onPressed: ()
//         {
//           close(context, null);
//         }, icon: const Icon(Icons.arrow_back));
//   }
//
//   @override
//   Widget buildResults(BuildContext context) {
//
//     List<String> matchQuery =[];
//     for (var item in AllData){
//       if(item.toLowerCase().contains(query.toLowerCase())){
//         matchQuery.add(item);
//       }
//     }
//     return ListView.builder(itemCount: matchQuery.length,
//         itemBuilder: (context,index){
//           var result =matchQuery[index];
//           return ListTile(
//             title: Text(result),
//           );
//
//         }
//     );
//
//
//   }
//
//
//   }
//
//   @override
//   Widget buildSuggestions(BuildContext context) {
//     List<String> matchQuery =[];
//     for (var item in AllData){
//       if(item.toLowerCase().contains(query.toLowerCase())){
//         matchQuery.add(item);
//       }
//     }
//     return ListView.builder(itemCount: matchQuery.length,
//       itemBuilder: (context,index){
//         var result =matchQuery[index];
//         return ListTile(
//           title: Text(result),
//         );
//
//       }
//       );
//
//
//   }
//
// }

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:naxa_app/riverpod/public_api_entries_state.dart';
import 'package:naxa_app/riverpod/result_state.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  @override
  void initState() {
    // TODO: implement initState
    ref.read(localEntriesFetch).updateState();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // var entries = ref.watch(localEntriesFetch).state;
    return Scaffold(
        appBar: AppBar(),
        body: Consumer(builder: (context, ref, _) {
          // ref.read(localEntriesFetch).updateState();
          var entries = ref.watch(localEntriesFetch).newState;

          return Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                      onPressed: () {
                        ref.read(localEntriesFetch).apiCall();
                      },
                      child: const Text("API Call")),
                  ElevatedButton(
                      onPressed: () {
                        ref.read(localEntriesFetch).updateState();
                      },
                      child: const Text("Fetch Data")),
                ],
              ),
              entries.status == CurrentStatus.loading
                  ? const Center(
                      child: CircularProgressIndicator(),
                    )
                  : entries.status == CurrentStatus.error
                      ? Center(
                          child: Text(entries.errorMessage!),
                        )
                      : Expanded(
                          child: entries.data!.isEmpty
                              ? Center(
                                  child: Text("Data Not Found"),
                                )
                              : ListView.builder(
                                  itemCount: entries.data!.length,
                                  itemBuilder: (context, index) {
                                    var data = entries.data![index];
                                    return Card(
                                      child: Column(
                                        children: [
                                          Text("API: ${data.api}"),
                                          Text(
                                              "description: ${data.description}"),
                                          Text("Auth: ${data.auth}"),
                                          Text("https: ${data.https}"),
                                          Text("Category: ${data.category}"),
                                        ],
                                      ),
                                    );
                                  })),
            ],
          );
        }));
  }
}

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     var user = ref.watch(fetchUserData);
//     return const Scaffold();
//   }
// }

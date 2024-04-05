import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:mapbox_gl/mapbox_gl.dart';
import 'package:naxa_app/constants.dart';
import 'package:naxa_app/data/models/map_data_model.dart';
import 'package:naxa_app/riverpod/map_data_state.dart';

class MapPage extends StatefulWidget {
  const MapPage({super.key});

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  MapboxMapController? controller;
  _onMapCreated(MapboxMapController controller) {
    this.controller = controller;
    // setState(() {});
  }

  // controller.addSymbol(SymbolOptions(
  //       geometry: LatLng(27.6866, 83.4323),
  //       iconSize: 0.2,
  //       iconImage: "assets/images/marker.png"));

  void addMarker(List<MapDataModel> data) {
    controller!.onSymbolTapped.add((argument) {
      // log(argument.data!.toString());
      // var data = MapDataModel.fromJson(argument.data! as Map<String, dynamic>);

      showDialog(
          barrierDismissible: false,
          context: context,
          builder: (_) => Dialog(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text("Name:${argument.data!['properties'].name}"),
                      Text("Region:${argument.data!['properties'].region}"),
                      Text(
                          "Feature Class:${argument.data!['properties'].featureclass}"),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          TextButton(
                              onPressed: () {
                                context.pop();
                              },
                              child: const Text(
                                "Close",
                                style: TextStyle(color: Colors.red),
                              ))
                        ],
                      )
                    ],
                  ),
                ),
              ));
    });
    controller!.addSymbols(
        data
            .map<SymbolOptions>(
              (e) => SymbolOptions(
                geometry: LatLng(e.properties!.latY!, e.properties!.longY!),
                iconSize: 0.2,
                iconImage: "assets/images/marker.png",
              ),
            )
            .toList(),
        data.map((e) => e.toJson()).toList());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Consumer(
        builder: (context, ref, child) {
          var value = ref.watch(mapDataApi);
          return value.when(
              data: (data) {
                // controller.addSymbol(SymbolOptions(
                //     geometry: LatLng(27.6866, 83.4323),
                //     iconSize: 0.2,
                //     iconImage: "assets/images/marker.png"));

                Future.delayed(const Duration(seconds: 2), () {
                  addMarker(data);
                });

                return MapboxMap(
                  accessToken: Constants.mapToken,
                  onMapCreated: (controller) {
                    // setState(() {
                    this.controller = controller;
                    // });
                  },
                  initialCameraPosition:
                      const CameraPosition(target: LatLng(27.6866, 83.4323)),
                );
              },
              error: (error, stackTrace) {
                return Center(
                  child: Text(error.toString()),
                );
              },
              loading: () => const Center(child: CircularProgressIndicator()));
        },
        // child: MapboxMap(
        //   accessToken:
        //       "sk.eyJ1IjoiaXJvbnNpZGUzMyIsImEiOiJjbHVtYnE5aXMxNWg0MmtuMmdhejE5NTEwIn0.AV1B56vIF21f8xxBkVAmTQ",
        //   onMapCreated: _onMapCreated,
        //   initialCameraPosition: const CameraPosition(
        //       target: LatLng(27.6866, 83.4323), zoom: 16.0),
        // ),
      ),
    );
  }
}

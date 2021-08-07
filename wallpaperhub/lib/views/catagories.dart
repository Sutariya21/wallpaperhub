import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:wallpaperhub/data/data.dart';
import 'package:wallpaperhub/model/wallpaper_model.dart';
import 'package:wallpaperhub/widgets/widget.dart';

class Categoire extends StatefulWidget {
  var categorieName;
  Categoire({required this.categorieName});
  @override
  _CategoireState createState() => _CategoireState();
}

class _CategoireState extends State<Categoire> {
  List<WallpaperModel> wallpapers = [];
   getCategorieWallpaper() async {
    await http.get(
      Uri.parse("https://api.pexels.com/v1/search?query=${widget.categorieName}&per_page=80&page=1"),
        headers: {"Authorization": apiKey}).then((value) {
    // print(response.body.toString());

    Map<String, dynamic> jsonData = jsonDecode(value.body);
    jsonData["photos"].forEach((elemet) {
      // print(elemet);
      WallpaperModel wallpaperModel = new WallpaperModel();
      wallpaperModel = WallpaperModel.fromMap(elemet);
      wallpapers.add(wallpaperModel);
    });
    setState(() {});
  });
  }

  @override
  void initState() {
    getCategorieWallpaper();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: mainName(),
        backgroundColor :Colors.white,
        elevation: 0.0,
      actions: <Widget>[
          Container(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Icon(
                Icons.add,
                color: Colors.white,
              ))
        ],
      ),
      body: SingleChildScrollView(
        child: WallpapersList(wallpapers: wallpapers,context: context)
        ,
      ),
    );
  }
}
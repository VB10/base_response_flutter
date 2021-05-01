import 'package:flutter/material.dart';
import './ricky_morties_view_model.dart';

class RickyMortiesView extends RickyMortiesViewModel {
  @override
  Widget build(BuildContext context) {
    // Replace this with your build function
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          fetchAllData();
        },
        child: Icon(Icons.add),
      ),
      appBar: AppBar(),
      body: ListView.builder(
        itemCount: models.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(models[index].image ?? 'https://rickandmortyapi.com/api/character/avatar/1.jpeg'),
            ),
            title: Text(models[index].name ?? ''),
          );
        },
      ),
    );
  }
}

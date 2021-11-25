import 'package:flutter/material.dart';

class ListaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("@Contatos"),
        ),
        body: ListView.builder(
            itemCount: 6,
            itemBuilder: (ctxt, index) {
              return ListTile(
                leading: Icon(Icons.person),
                title: Text("Item ${index}"),
                subtitle: Text("0000-0000"),
                trailing: Icon(Icons.delete),
              );
            }
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
    onPressed: (){},
    ),
    );
  }
}

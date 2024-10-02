import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  List<String> _todoItem = [];

  // fungsi tambah item

  void _additem(String teks) {
    if (teks.length > 0) {
      setState(() {
        _todoItem.add(teks);
      });
    }
  }

  // ini widget untuk percobaan saja

  // ini widget untuk jnj

  // widget menambah container kecil untuk list catatan

  Widget _addListCatatan() {
    return ListView.builder(
      shrinkWrap: true,
      itemBuilder: (context, index) {
        if (index < _todoItem.length) {
          return Card(child: _addCatatan(_todoItem[index], index));
        }
      },
    );
  }

// widget tambah card list

  // Widget _addCardList(int index) {
  //   return ListView.builder(
  //       shrinkWrap: true,
  //       scrollDirection: Axis.horizontal,
  //       itemCount: _todoItem.length,
  //       itemBuilder: (context, index) {
  //         return Container(
  //           child: _addListCatatan(),
  //         );
  //       });
  // }

// widget menambah item catatan

  Widget _addCatatan(String todoText, int index) {
    return Card(
      child: ListTile(
        onLongPress: () {
          removeItem(index);
        },
        leading: Icon(Icons.delete),
        // title: Text(todoText),
        // trailing: Row(
        //   children: [
        //     CheckboxListTile(
        //       title: Text(todoText),
        //       value: timeDilation != 1.0,
        //       onChanged: (bool value) {
        //         setState(() {
        //           timeDilation = value ? 10.0 : 1.0;
        //         });
        //       },
        //       secondary: const Icon(Icons.hourglass_empty),
        //     ),
        //   ],
        // )
      ),
    );
  }

  // widget untuk tombol tambah

  Widget tambah(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.grey[200],
          width: 50,
          height: 50,
          child: Center(
            child: IconButton(
                tooltip: 'Tambah Task',
                icon: Icon(Icons.add),
                onPressed: addItemtoNewScreen),
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Center(
          child: Text(
            "Add list",
            style: TextStyle(color: Colors.grey, fontSize: 20),
          ),
        )
      ],
    );
  }

  // fungsi tambah

  void addItemtoNewScreen() {
    Navigator.of(context).push(new MaterialPageRoute(builder: (context) {
      return Scaffold(
        appBar: barAtas(context),
        body: Center(
          child: TextField(
            cursorColor: Colors.amber,
            decoration: InputDecoration(
              hintText: "Tulis catatan",
              contentPadding: EdgeInsets.all(10),
            ),
            onSubmitted: (value) {
              _additem(value);
              Navigator.of(context).pop();
            },
          ),
        ),
      );
    }));
  }

  // fungsi menghapus atau remove catatan

  void removeItem(int index) {
    setState(() {
      _todoItem.removeAt(index);
    });
  }

  // widget build atau utama

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: barAtas(context),
      body: Column(
        children: [
          SizedBox(
            height: 130,
          ),
          bagianAtas(context),
          SizedBox(
            height: 40,
          ),
          tambah(context),
          SizedBox(
            height: 40,
          ),
          _addListCatatan()
        ],
      ),
    );
  }
}

Widget barAtas(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    title: Text(
      "TodoApp",
      style: TextStyle(color: Colors.amber, fontWeight: FontWeight.bold),
    ),
    centerTitle: true,
    leading: IconButton(
      icon: Icon(Icons.apps),
      onPressed: () {},
      color: Colors.black,
      iconSize: 20,
    ),
  );
}

Widget bagianAtas(BuildContext context) {
  return Container(
    child: Row(
      children: [
        Expanded(
          child: Divider(
            indent: 10,
            endIndent: 20,
            height: 10,
            thickness: 1,
            color: Colors.black,
          ),
        ),
        Row(
          children: [
            Text(
              "Task ",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              "List",
              style: TextStyle(fontSize: 20, color: Colors.grey[350]),
            ),
          ],
        ),
        Expanded(
          child: Divider(
            indent: 20,
            endIndent: 10,
            height: 10,
            thickness: 1,
            color: Colors.black,
          ),
        ),
      ],
    ),
  );
}

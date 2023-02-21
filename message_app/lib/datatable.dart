import 'package:flutter/material.dart';
import 'package:message_app/main.dart';

class datatable_implementation extends StatelessWidget {
  const datatable_implementation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Computer Faculty")),
      body: const Data_Table(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => MyHomePage()));
        },
        child: Text("Back"),
      ),
    );
  }
}

class Data_Table extends StatelessWidget {
  const Data_Table({super.key});

  @override
  Widget build(BuildContext context) {
    return DataTable(
      columns: const <DataColumn>[
        DataColumn(
          label: Expanded(
            child: Text(
              'Name',
              style: TextStyle(fontStyle: FontStyle.italic),
            ),
          ),
        ),
        DataColumn(
          label: Expanded(
            child: Text(
              'Age',
              style: TextStyle(fontStyle: FontStyle.italic),
            ),
          ),
        ),
        DataColumn(
          label: Expanded(
            child: Text(
              'Role',
              style: TextStyle(fontStyle: FontStyle.italic),
            ),
          ),
        ),
      ],
      rows: const <DataRow>[
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Fabrice D')),
            DataCell(Text('21')),
            DataCell(Text('Student')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Alex Chitechi')),
            DataCell(Text('50')),
            DataCell(Text('Professor')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Marcus Rashford')),
            DataCell(Text('25')),
            DataCell(Text('Associate Professor')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Bruno')),
            DataCell(Text('28')),
            DataCell(Text('Professor')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Sancho')),
            DataCell(Text('25')),
            DataCell(Text('student')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Degea')),
            DataCell(Text('30')),
            DataCell(Text('Professor')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Hag')),
            DataCell(Text('57')),
            DataCell(Text('Professor')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Martinez')),
            DataCell(Text('25')),
            DataCell(Text('student')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Rodriguez')),
            DataCell(Text('25')),
            DataCell(Text('Student')),
          ],
        ),
      ],
    );
  }
}

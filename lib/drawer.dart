import 'package:flutter/material.dart';
import 'package:counter_7/main.dart';
import 'package:counter_7/budget.dart';
import 'package:counter_7/form.dart';
import 'package:counter_7/budget_data.dart';
import 'package:counter_7/pages/mywatchlist.dart';


class DrawerApp extends StatelessWidget {
  const DrawerApp(
      {super.key, required this.saveTransaction, required this.transactions});
  final Function(BudgetData newTransaction) saveTransaction;
  final List<BudgetData> transactions;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          // Menambahkan clickable menu
          ListTile(
            title: const Text('counter_7'),
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const MyApp()),
              );
            },
          ),
          ListTile(
            title: const Text('Tambah Budget'),
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (context) => MyFormPage(
                          saveTransaction: saveTransaction,
                          transactions: transactions,
                        )),
              );
            },
          ),
          ListTile(
            title: const Text('Data Budget'),
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (context) => MyDataPage(
                          saveTransaction: saveTransaction,
                          transactions: transactions,
                        )),
              );
            },
          ),
          ListTile(
            title: const Text('Watchlist'),
            onTap: () {
              Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                      builder: (context) => WatchlistPage(
                            saveTransaction: saveTransaction,
                            transactions: transactions,
                          )));
            },
          ),
        ],
      ),
    );
  }
}
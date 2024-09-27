import 'package:flutter/material.dart';
import 'package:lib_management/screens/user_list_screen.dart';
import 'package:lib_management/screens/add_book_screen.dart';
import 'package:lib_management/screens/book_list_screen.dart';
import 'package:lib_management/screens/transaction_screen.dart';
import 'package:lib_management/screens/user_list_screen.dart';

class HomeScreen extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Libray Management System'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
              const SizedBox(height: 15,),
            ElevatedButton (onPressed: () {
              Navigator.push(
                context, 
              MaterialPageRoute(builder: (context) => BookListScreen()),
              );
            },
            child: Text('View Book List'),
            ),
            const SizedBox(height: 15,),
            ElevatedButton(onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AddBookScreen()),
              );
            },
            child: Text('Add a Book'),
            ),
            const SizedBox(height: 15,),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TransactionScreen()),
                );
              },
              child: Text('Transaction History'),
            ),
            const SizedBox(height: 15,),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => UserListScreen()),
                 );
              },
              child: Text('Manage User List'),
            )
          ],
        ),
      ),
    );
  }
}
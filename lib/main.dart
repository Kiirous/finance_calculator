import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Finance Calculator',
      theme: ThemeData(
        primaryColor: Colors.green[500],
        hintColor: Colors.white,
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var green = Color.fromARGB(254, 51, 166, 112);
    var darkColor = Color.fromARGB(254, 33, 45, 68);
    var wordStyle = TextStyle(color: Colors.grey[200], fontSize: 16);
    var iconColor = Color.fromARGB(254, 109, 115, 132);
    String dropdownValue = 'One';

    return Scaffold(
      backgroundColor: darkColor,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(left: 30, right: 30),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: <Widget>[
                    Text(
                      'Total Balance',
                      style: wordStyle,
                    ),
                  ],
                ),
                SizedBox(
                  height: 7,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      '3200.55',
                      style: TextStyle(color: Colors.white, fontSize: 35),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.transparent,
                      backgroundImage: AssetImage('assets/pic.jpg'),
                      radius: 25,
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Income', style: wordStyle),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: <Widget>[
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              child: Icon(
                                Icons.call_received,
                                color: green,
                              ),
                              radius: 18,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              "+ \$ 4300.99",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 17),
                            )
                          ],
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Expense', style: wordStyle),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: <Widget>[
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              child: Icon(
                                Icons.call_made,
                                color: Colors.red,
                              ),
                              radius: 18,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              "- \$ 1100.44",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 17),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Container(
                          width: 3.5,
                          height: 120,
                          color: green,
                        ),
                        SizedBox(height: 15),
                        Text(
                          '12',
                          style: wordStyle,
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          width: 3.5,
                          height: 120,
                          color: green,
                        ),
                        SizedBox(height: 15),
                        Text(
                          '13',
                          style: wordStyle,
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          width: 3.5,
                          height: 120,
                          color: green,
                        ),
                        SizedBox(height: 15),
                        Text(
                          '14',
                          style: wordStyle,
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          width: 3.5,
                          height: 120,
                          color: green,
                        ),
                        SizedBox(height: 15),
                        Text(
                          '15',
                          style: wordStyle,
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          width: 3.5,
                          height: 120,
                          color: green,
                        ),
                        SizedBox(height: 15),
                        Text(
                          '16',
                          style: wordStyle,
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          width: 3.5,
                          height: 120,
                          color: green,
                        ),
                        SizedBox(height: 15),
                        Text(
                          '17',
                          style: wordStyle,
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          width: 3.5,
                          height: 120,
                          color: green,
                        ),
                        SizedBox(height: 15),
                        Text(
                          '18',
                          style: wordStyle,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      '12-18 May, 2019',
                      style: wordStyle,
                    ),
                    Icon(
                      Icons.arrow_drop_down,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Latest transactions',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                    FlatButton(
                      onPressed: () {},
                      child: Text(
                        'Check all',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w300),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Column(
                  children: <Widget>[
                    Card(
                      color: Color.fromARGB(254, 41, 52, 74),
                      child: Padding(
                        padding: EdgeInsets.only(
                            top: 10, bottom: 10, left: 10, right: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Card(
                              color: darkColor,
                              child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Icon(
                                  Icons.call_received,
                                  color: green,
                                ),
                              ),
                            ),
                            Text(
                              'Monthly Salary',
                              style: wordStyle,
                            ),
                            Text(
                              '+1200.00',
                              style: wordStyle,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                      color: Color.fromARGB(254, 41, 52, 74),
                      child: Padding(
                        padding: EdgeInsets.only(
                            top: 10, bottom: 10, left: 10, right: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Card(
                              color: darkColor,
                              child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Icon(
                                  Icons.call_made,
                                  color: Colors.red,
                                ),
                              ),
                            ),
                            Text(
                              'Grocery Shopping',
                              style: wordStyle,
                            ),
                            Text(
                              '-765.99',
                              style: wordStyle,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                      color: Color.fromARGB(254, 41, 52, 74),
                      child: Padding(
                        padding: EdgeInsets.only(
                            top: 10, bottom: 10, left: 10, right: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Card(
                              color: darkColor,
                              child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Icon(
                                  Icons.call_made,
                                  color: Colors.red,
                                ),
                              ),
                            ),
                            Text(
                              'Transport',
                              style: wordStyle,
                            ),
                            Text(
                              '-12.00',
                              style: wordStyle,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                      color: Color.fromARGB(254, 41, 52, 74),
                      child: Padding(
                        padding: EdgeInsets.only(
                            top: 10, bottom: 10, left: 10, right: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Card(
                              color: darkColor,
                              child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Icon(
                                  Icons.call_received,
                                  color: green,
                                ),
                              ),
                            ),
                            Text(
                              'Paypal Transaction',
                              style: wordStyle,
                            ),
                            Text(
                              '+200.00',
                              style: wordStyle,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                      color: Color.fromARGB(254, 41, 52, 74),
                      child: Padding(
                        padding: EdgeInsets.only(
                            top: 10, bottom: 10, left: 10, right: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Card(
                              color: darkColor,
                              child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Icon(
                                  Icons.call_received,
                                  color: green,
                                ),
                              ),
                            ),
                            Text(
                              'Monthly Salary',
                              style: wordStyle,
                            ),
                            Text(
                              '+1200.00',
                              style: wordStyle,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                      color: Color.fromARGB(254, 41, 52, 74),
                      child: Padding(
                        padding: EdgeInsets.only(
                            top: 10, bottom: 10, left: 10, right: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Card(
                              color: darkColor,
                              child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Icon(
                                  Icons.call_made,
                                  color: Colors.red,
                                ),
                              ),
                            ),
                            Text(
                              'Grocery Shopping',
                              style: wordStyle,
                            ),
                            Text(
                              '-765.99',
                              style: wordStyle,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                      color: Color.fromARGB(254, 41, 52, 74),
                      child: Padding(
                        padding: EdgeInsets.only(
                            top: 10, bottom: 10, left: 10, right: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Card(
                              color: darkColor,
                              child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Icon(
                                  Icons.call_made,
                                  color: Colors.red,
                                ),
                              ),
                            ),
                            Text(
                              'Transport',
                              style: wordStyle,
                            ),
                            Text(
                              '-12.00',
                              style: wordStyle,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                      color: Color.fromARGB(254, 41, 52, 74),
                      child: Padding(
                        padding: EdgeInsets.only(
                            top: 10, bottom: 10, left: 10, right: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Card(
                              color: darkColor,
                              child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Icon(
                                  Icons.call_received,
                                  color: green,
                                ),
                              ),
                            ),
                            Text(
                              'Paypal Transaction',
                              style: wordStyle,
                            ),
                            Text(
                              '+72.00',
                              style: wordStyle,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Create new transaction',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Select a transaction type to get started',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                          fontSize: 16),
                    ),
                  ],
                ),
                Container(
                  height: 130,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      listValue(
                          Icon(
                            Icons.account_balance,
                            color: iconColor,
                            size: 25,
                          ),
                          'Bank'),
                      listValue(
                          Icon(
                            Icons.directions_bus,
                            color: iconColor,
                            size: 25,
                          ),
                          'Transport'),
                      listValue(
                          Icon(
                            Icons.filter_drama,
                            color: iconColor,
                            size: 25,
                          ),
                          'Cloud'),
                      listValue(
                          Icon(
                            Icons.group_add,
                            color: iconColor,
                            size: 25,
                          ),
                          'Group'),
                      listValue(
                          Icon(
                            Icons.account_balance,
                            color: iconColor,
                            size: 25,
                          ),
                          'Bank'),
                      listValue(
                          Icon(
                            Icons.directions_bus,
                            color: iconColor,
                            size: 25,
                          ),
                          'Transport'),
                      listValue(
                          Icon(
                            Icons.filter_drama,
                            color: iconColor,
                            size: 25,
                          ),
                          'Cloud'),
                      listValue(
                          Icon(
                            Icons.group_add,
                            color: iconColor,
                            size: 25,
                          ),
                          'Group'),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Container(
                          width: 150.0,
                          child: TextField(
                            keyboardType: TextInputType.numberWithOptions(),
                            decoration: InputDecoration(
                              labelText: 'Amount(\$)',
                              labelStyle: TextStyle(color: Colors.white),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(12)),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          width: 150.0,
                          child: TextField(
                            keyboardType: TextInputType.numberWithOptions(),
                            decoration: InputDecoration(
                              labelText: 'Date',
                              labelStyle: TextStyle(color: Colors.white),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(12)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Container(
                          width: 150.0,
                          child: TextField(
                            keyboardType: TextInputType.text,
                            decoration: InputDecoration(
                              labelText: 'Payment method',
                              labelStyle: TextStyle(color: Colors.white),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(12)),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        SizedBox(
                          width: 150,
                          height: 60,
                          child: RaisedButton(
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                              color: green,
                              child: Text('Done', style: wordStyle,),
                              onPressed: (){}
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Padding listValue(Icon iconVal, String heading) {
  //Criando a estrutura da lista dos Organizadores.
  var textColor = Color.fromARGB(254, 109, 115, 132);
  return Padding(
    padding: const EdgeInsets.all(10.0),
    child: Container(
      width: 65.0,
      child: Wrap(
        children: <Widget>[
          GestureDetector(
            child: Card(
              color: Color.fromARGB(254, 41, 52, 74),
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Column(
                  children: <Widget>[
                    iconVal,
                    SizedBox(
                      height: 2,
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: Text(
                            heading,
                            style: TextStyle(fontSize: 12, color: textColor),
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            onTap: () {},
          ),
        ],
      ),
    ),
  );
}

//import 'package:date_picker_timeline/date_picker_timeline.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
//import 'package:provider/provider.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, this.title}) : super(key: key);
  final String? title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  final _currentDate = DateTime.now();
  final _dayFormatter = DateFormat('d');
  final _monthFormatter = DateFormat('MMM');

  @override
  void Dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 12,
      child: Scaffold(
          appBar: AppBar(
            automaticallyImplyLeading: false,
            toolbarHeight: 100,
            elevation: 0,
            centerTitle: true,
            backgroundColor: Colors.white12,
            title:  const Text(
              'Date Picker',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 23,
                  fontWeight: FontWeight.bold),
            ),
            bottom:  TabBar(
                padding: const EdgeInsets.all(15),
                isScrollable:true,
                unselectedLabelColor:  const Color(0xFF33691E),
                labelStyle: const TextStyle(
                    fontSize: 15
                ),
                indicator: BoxDecoration(
                    color:  const Color(0xFF33691E),
                    boxShadow: const [BoxShadow(color: Colors.black54,blurRadius: 5.0,
                      spreadRadius: 0.0,
                      offset: Offset(0.75,0.75),
                    )],
                    borderRadius: BorderRadius.circular(5)
                ),
                tabs:const [
                  Tab(
                    height: 60,
                    text: 'Jan',
                  ),
                  Tab(
                    height: 60,
                    text: 'Feb',
                  ),

                  Tab(
                    height: 60,
                    text: 'Mar',
                  ),

                  Tab(
                    height: 60,
                    text: 'Apr',

                  ),

                  Tab(
                    height: 60,
                    text: 'May',
                  ),
                  Tab(
                    height: 60,
                    text: 'Jun',
                  ),
                  Tab(
                    height: 60,
                    text: 'Jul',
                  ),
                  Tab(
                    height: 60,
                    text: 'Aug',
                  ),
                  Tab(
                    height: 60,
                    text: 'Sep',
                  ),
                  Tab(
                    height: 60,
                    text: 'Oct',
                  ),
                  Tab(
                    height: 60,
                    text: 'Dec',
                  ),
                  Tab(
                    height: 60,
                    text: 'Jun',
                  )
                ]
            ),
          ),
          body: TabBarView(children: [
            Text('hhs'),
            Text('hhs'),
            Text('hhs'),
            Text('hhs'),
            Text('hhs'),
            Text('hhs'),
            Text('hhs'),
            Text('hhs'),
            Text('hhs'),
            Text('hhs'),
            Text('hhs'),
            Text('hhs'),
          ],

          )
      ),
    );
  }
}

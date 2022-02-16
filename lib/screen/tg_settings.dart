import 'package:flutter/material.dart';

class TegramSetting extends StatelessWidget{
  const TegramSetting ({Key? key}) : super(key: key);
  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Telegram setting screen'),
      ),
      backgroundColor: Color(0xFFF1F0F6),
      body: Container(
        width: double.infinity,
        child: Column(children: [
          Icon(Icons.face,
          size: 200,
          ),
        Text('Name Username', style: TextStyle(fontSize: 40)),
          SizedBox(height: 50),
          Container(
            color: Colors.white,
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
            child: Column(
              children: [
                Row(children: [
                  Icon(Icons.bookmark, color: Colors.blue, size:60),
                  SizedBox(width: 10),
                  Expanded(child: Text('Saved messages' , style: TextStyle(fontSize:25 ))),
                  Icon(Icons.arrow_forward_ios, color: Colors.grey),
                ],),
                Divider(thickness: 1),
                Row(children: [
                  Icon(Icons.call, color: Colors.green, size:60),
                  SizedBox(width: 10),
                  Expanded(child: Text('Recent calls' , style: TextStyle(fontSize:25 ))),
                  Icon(Icons.arrow_forward_ios, color: Colors.grey),
                ],),
                Divider(thickness: 1),
                Row(children: [
                  Icon(Icons.devices_outlined, color: Colors.orange, size:60),
                  SizedBox(width: 10),
                  Expanded(child: Text('Devices' , style: TextStyle(fontSize:25 ))),
                  Icon(Icons.arrow_forward_ios, color: Colors.grey),
                ],),

              ],
            ),
          )
        ],),
      ),
    );
  }
}
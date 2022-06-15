// import 'package:color_palette/home%20page.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
//
// void main()
// {
//   runApp(
//       const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: color_palette(),
//     )
//   );
//   SystemChrome.setSystemUIOverlayStyle(
//     SystemUiOverlayStyle(
//       statusBarColor: Colors.blue.shade900,
//     ),
//   );
// }


import 'package:color_palette/home%20page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>color_palette(),
      },
    )
  );
}
// import 'dart:ui';

// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:flutter_mermaid/flutter_mermaid.dart';

// var borderColor = Color(0xF805306);

// // ignore: must_be_immutable
// class Mermaid extends StatefulWidget {
//   _MermaidState? state;
//   final String content;
//   Mermaid({Key? key, required this.content}) : super(key: key);

//   @override
//   _MermaidState createState() {
//     var _ = this;
//     _.state = _MermaidState(_.content);
//     return _.state!;
//   }
// }

// class _MermaidState extends State<Mermaid> {
//   String content;
//   SvgPicture? picture;
//   _MermaidState(this.content) {
//     this.picture = SvgPicture.string(
//       MermaidStart.fromString(content),
//       alignment: Alignment.topCenter,
//       fit: BoxFit.scaleDown,
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     var _ = this;
//     return this.picture!;
//   }
// }

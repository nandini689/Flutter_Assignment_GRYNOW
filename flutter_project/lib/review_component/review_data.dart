import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  final String name;
  final String days;
  final String description;

  const Review(
      {Key? key,
      required this.name,
      required this.days,
      required this.description})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 2),
      child: Container(
        width: 400,
        height: 120,
        decoration: const BoxDecoration(
            color: Colors.lime,
            borderRadius: BorderRadius.all(Radius.circular(10))),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 170, 0),
                child: Text(
                  name,
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.red),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 187, 0),
                child: Text(
                  days,
                  style: const TextStyle(color: Colors.red),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(5, 15, 0, 0),
                child: Text(description,
                style: const TextStyle(color: Colors.red),),
              )
            ],
          ),
        ),
      ),
    );
  }
}

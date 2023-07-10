import 'package:flutter/material.dart';

class FichaTarea extends StatelessWidget {
  final String titulo;
  final String estado;

  const FichaTarea({
    required this.titulo,
    required this.estado,
  }) : super();

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(15.0),
        child: Row(
          children: <Widget>[
            Expanded(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(titulo,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(fontSize: 20)),
                Text(estado,
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        color: Colors.red,
                        fontSize: 15))
              ],
            ))
          ],
        ));
  }
}

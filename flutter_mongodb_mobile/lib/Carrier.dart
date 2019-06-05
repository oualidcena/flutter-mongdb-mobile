import 'package:flutter/cupertino.dart';

class Carrier {
  String db, collection;
  dynamic data;

  Carrier({@required this.db, @required this.collection, this.data});

  Map<String, dynamic> toJson() {
    return {
      'db': db,
      'collection': collection,
      'data': data,
    };
  }
}
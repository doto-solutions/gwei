import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'package:gwei/app/domain/index.dart';
import 'package:gwei/app/models/index.dart';

class CloseBuyRepository implements EntityRepository {
  FirebaseFirestore firestore = Get.find<FirebaseFirestore>();
  // CloseBuyRepository() {}
  @override
  Future<Either<EntityFailure, CloseBuyModel>> getItem(
      {EntityParamsModel cursor}) {
    var closeBuys = firestore.collection('closeBuys').doc(cursor.beforeCursor);
    closeBuys.get();
  }

  @override
  Future<Either<EntityFailure, List<CloseBuyItemModel>>> getItems(
      {EntityParamsModel cursor, DocumentSnapshot lastDocument}) async {
    var query = firestore.collection('closeBuys').orderBy('createdAt')
        // .limit(cursor.offset ?? 10)
        ;

    var er = await query.get();
    var ers = er.docs
        .map((q) =>
            q.data() != null ? CloseBuyItemModel.fromJson(q.data()) : null)
        // .where((i) => i != null)
        .toList();
    return right(ers);
  }

  Map<String, dynamic> resolveSnapshot(QueryDocumentSnapshot doc) {
    final data = doc.data();
    return Map.fromIterables(
        data.keys,
        data.values.map((e) => e is DocumentReference
            ? e.path
            : e is Timestamp
                ? e.toDate().toIso8601String()
                : e));
  }

  StreamTransformer<T, Either<EntityFailure, T>> streamErrorHandler<T>() {
    return StreamTransformer<T, Either<EntityFailure, T>>.fromHandlers(
        handleData: (T data, sink) => sink.add(right(data)),
        handleError: (error, stackTrace, sink) =>
            sink.add(left(EntityFailure.notFound())));
  }

  CloseBuyModel documentToEntity(DocumentSnapshot doc) {
    final snapshot = resolveSnapshot(doc);
    return CloseBuyModel.fromJson(snapshot);
  }

  CloseBuyItemModel documentToEntityItem(QueryDocumentSnapshot doc) {
    final snapshot = resolveSnapshot(doc);
    return CloseBuyItemModel.fromJson(snapshot);
  }
}

import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'package:gwei/app/domain/index.dart';
import 'package:gwei/app/models/index.dart';

class OfferRepository implements EntityRepository {
  FirebaseFirestore firestore = Get.find<FirebaseFirestore>();
  @override
  Future<Either<EntityFailure, OfferModel>> getItem(
      {EntityParamsModel cursor}) {
    var Offers = firestore.collection('Offers').doc(cursor.beforeCursor);
    Offers.get();
  }

  @override
  Future<Either<EntityFailure, List<OfferItemModel>>> getItems(
      {EntityParamsModel cursor, DocumentSnapshot lastDocument}) async {
    var query = await firestore
        .collection('offers')
        .orderBy('createdAt')
        .limit(cursor.offset ?? 10)
        .get();

    var items = query.docs
        .map((q) => q.data() != null ? OfferItemModel.fromJson(q.data()) : null)
        // .where((i) => i != null)
        .toList();
    return right(items);
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

  OfferModel documentToEntity(DocumentSnapshot doc) {
    final snapshot = resolveSnapshot(doc);
    return OfferModel.fromJson(snapshot);
  }

  OfferItemModel documentToEntityItem(QueryDocumentSnapshot doc) {
    final snapshot = resolveSnapshot(doc);
    return OfferItemModel.fromJson(snapshot);
  }
}

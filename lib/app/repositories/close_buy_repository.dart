import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import 'package:gwei/app/domain/index.dart';
import 'package:gwei/app/models/close_buy/close_buy_model.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class CloseBuyRepository implements EntityRepository {
  FirebaseFirestore firestore = Get.find<FirebaseFirestore>();
  // CloseBuyRepository() {}
  @override
  Future<Either<EntityFailure, CloseBuyModel>> getItem(
      {EntityParamsModel cursor}) {}
  @override
  Future<Either<EntityFailure, List<CloseBuyModel>>> getItems(
      {EntityParamsModel cursor}) async {
    var closeBuys = firestore.collection('closeBuys');
    return right([
      CloseBuyModel(
          amount: 2,
          buyVia: 'Ethereum',
          canBuy: true,
          currency: 'ETH, DAO',
          onWhich: 'on Etherium')
    ]);
  }
}

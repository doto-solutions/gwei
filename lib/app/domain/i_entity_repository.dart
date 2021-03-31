import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:gwei/app/domain/i_entity_model.dart';
import 'package:gwei/app/domain/index.dart';

abstract class EntityRepository {
  Future<Either<EntityFailure, List<EntityModel>>> getItems(
      {EntityParamsModel cursor});

  Future<Either<EntityFailure, EntityModel>> getItem(
      {@required EntityParamsModel cursor});
}

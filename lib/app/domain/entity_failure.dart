import 'package:freezed_annotation/freezed_annotation.dart';
part 'entity_failure.freezed.dart';

@freezed
abstract class EntityFailure with _$EntityFailure {
  const factory EntityFailure.unexpected({String message}) = _Unexpected;

  const factory EntityFailure.notCreated() = _EntityNotCreated;
  const factory EntityFailure.notUpdated() = _EntityNotUpdated;
  const factory EntityFailure.notFound() = _EntityNotFound;
}

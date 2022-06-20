import 'package:json_annotation/json_annotation.dart';

part 'base_model.g.dart';

@JsonSerializable(
  genericArgumentFactories: true,
  anyMap: true,
  explicitToJson: true,
)
class BaseModel<T> {
  final String message;
  final T data;
  final int code;

  BaseModel(this.message, this.data, this.code);

  factory BaseModel.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) =>
      _$BaseModelFromJson(json, fromJsonT);
}

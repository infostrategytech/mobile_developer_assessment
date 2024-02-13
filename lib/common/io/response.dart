import 'package:json_annotation/json_annotation.dart';
part 'response.g.dart';

@JsonSerializable()
class StatusResponse {
  final bool success;
  final String message;
  final Map<String, dynamic> data;

  const StatusResponse(
      {required this.success, required this.message, required this.data});

  factory StatusResponse.fromJson(Map<String, dynamic> json) =>
      _$StatusResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StatusResponseToJson(this);
}

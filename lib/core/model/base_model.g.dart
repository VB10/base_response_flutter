// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoModel _$InfoModelFromJson(Map<String, dynamic> json) {
  return InfoModel(
    count: json['count'] as int?,
    pages: json['pages'] as int?,
    next: json['next'] as String?,
  );
}

Map<String, dynamic> _$InfoModelToJson(InfoModel instance) => <String, dynamic>{
      'count': instance.count,
      'pages': instance.pages,
      'next': instance.next,
    };

BaseResponseModel _$BaseResponseModelFromJson(Map<String, dynamic> json) {
  return BaseResponseModel(
    info: json['info'] == null
        ? null
        : InfoModel.fromJson(json['info'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$BaseResponseModelToJson(BaseResponseModel instance) =>
    <String, dynamic>{
      'info': instance.info,
    };

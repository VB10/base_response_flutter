// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CharacterModel _$CharacterModelFromJson(Map<String, dynamic> json) {
  return CharacterModel(
    id: json['id'] as int?,
    name: json['name'] as String?,
    status: json['status'] as String?,
    species: json['species'] as String?,
    type: json['type'] as String?,
    gender: json['gender'] as String?,
    image: json['image'] as String?,
    episode: json['episode'] as String?,
    url: json['url'] as String?,
    created: json['created'] as String?,
  );
}

Map<String, dynamic> _$CharacterModelToJson(CharacterModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'species': instance.species,
      'type': instance.type,
      'gender': instance.gender,
      'image': instance.image,
      'episode': instance.episode,
      'url': instance.url,
      'created': instance.created,
    };

BaseResponseCharacter _$BaseResponseCharacterFromJson(
    Map<String, dynamic> json) {
  return BaseResponseCharacter(
    results: (json['results'] as List<dynamic>?)
        ?.map((e) => CharacterModel.fromJson(e as Map<String, dynamic>))
        .toList(),
  )..info = json['info'] == null
      ? null
      : InfoModel.fromJson(json['info'] as Map<String, dynamic>);
}

Map<String, dynamic> _$BaseResponseCharacterToJson(
        BaseResponseCharacter instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.results,
    };

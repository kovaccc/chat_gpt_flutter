// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'completition_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CompleteResponse _$CompleteResponseFromJson(Map<String, dynamic> json) =>
    CompleteResponse(
      id: json['id'] as String,
      object: json['object'] as String,
      created: json['created'] as int,
      model: json['model'] as String,
      choices: (json['choices'] as List<dynamic>)
          .map((e) => ChoicesResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      usage: UsageResponse.fromJson(json['usage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CompleteResponseToJson(CompleteResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created': instance.created,
      'model': instance.model,
      'choices': instance.choices,
      'usage': instance.usage,
    };

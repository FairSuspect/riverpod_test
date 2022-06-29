// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Prize _$$_PrizeFromJson(Map<String, dynamic> json) => _$_Prize(
      year: json['year'] as int,
      category: json['category'] as String,
      laureates: (json['laureates'] as List<dynamic>)
          .map((e) => Laureate.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PrizeToJson(_$_Prize instance) => <String, dynamic>{
      'year': instance.year,
      'category': instance.category,
      'laureates': instance.laureates,
    };

_$_Laureate _$$_LaureateFromJson(Map<String, dynamic> json) => _$_Laureate(
      id: json['id'] as int,
      firstname: json['firstname'] as String,
      surname: json['surname'] as String,
      motivation: json['motivation'] as String,
      share: json['share'] as int?,
    );

Map<String, dynamic> _$$_LaureateToJson(_$_Laureate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstname': instance.firstname,
      'surname': instance.surname,
      'motivation': instance.motivation,
      'share': instance.share,
    };

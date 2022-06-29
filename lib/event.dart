import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';
part 'event.g.dart';

@Freezed(unionValueCase: FreezedUnionCase.none)
class Prize with _$Prize {
  const factory Prize({
    required int year,
    required String category,
    required List<Laureate> laureates,
  }) = _Prize;
  factory Prize.fromJson(Map<String, dynamic> json) => _$PrizeFromJson(json);

  static List<Prize> listFromJson(List<Map<String, dynamic>> list) {
    List<Prize> result = [];
    for (var json in list) {
      result.add(Prize.fromJson(json));
    }
    return result;
  }
}

@Freezed(unionValueCase: FreezedUnionCase.none)
class Laureate with _$Laureate {
  const factory Laureate({
    required int id,
    required String firstname,
    required String surname,
    required String motivation,
    int? share,
  }) = _Laureate;

  factory Laureate.fromJson(Map<String, Object?> json) =>
      _$LaureateFromJson(json);
}

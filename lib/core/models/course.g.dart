// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MyCourse _$_$_MyCourseFromJson(Map<String, dynamic> json) {
  return _$_MyCourse(
    id: json['id'] as String,
    userId: json['userId'] as String,
    categoryId: json['categoryId'] as String,
    subjectId: json['subjectId'] as String,
    chapterId: json['chapterId'] as String,
    unitId: json['unitId'] as String,
    rating: (json['rating'] as List<dynamic>?)
        ?.map((e) => Rating.fromJson(e as Map<String, dynamic>))
        .toList(),
    title: json['title'] as String?,
    subtitle: json['subtitle'] as String?,
    cover: json['cover'] as String?,
    lessons:
        (json['lessons'] as List<dynamic>?)?.map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$_$_MyCourseToJson(_$_MyCourse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'categoryId': instance.categoryId,
      'subjectId': instance.subjectId,
      'chapterId': instance.chapterId,
      'unitId': instance.unitId,
      'rating': instance.rating,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'cover': instance.cover,
      'lessons': instance.lessons,
    };

_$_Rating _$_$_RatingFromJson(Map<String, dynamic> json) {
  return _$_Rating(
    number: (json['number'] as num).toDouble(),
    userId: json['userId'] as String,
    review: json['review'] as String?,
  );
}

Map<String, dynamic> _$_$_RatingToJson(_$_Rating instance) => <String, dynamic>{
      'number': instance.number,
      'userId': instance.userId,
      'review': instance.review,
    };

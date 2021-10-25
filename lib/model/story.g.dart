// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'story.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Story _$StoryFromJson(Map<String, dynamic> json) {
  return Story(id: json['id'] as int,
      intro: json['intro'] as String,
      isFavourite: json['isFavourite'] as bool,
      story: json['story'] as String,
      authorId: json['authorId'] as int,
      author: json['author'] as String,
      images: json['images'] as String,
      tags: json['tags'] as String,
      title: json['title'] as String);
}

Map<String, dynamic> _$StoryToJson(Story instance) => <String, dynamic>{
      'id': instance.id,
      'intro': instance.intro,
      'story': instance.story,
      'authorId': instance.authorId,
      'author': instance.author,
      'images': instance.images,
      'tags': instance.tags,
      'title': instance.title,
      'isFavourite': instance.isFavourite,
    };

import 'package:json_annotation/json_annotation.dart';

part 'story.g.dart';

@JsonSerializable()
class Story {
  int id;
  String intro;
  String story;
  int authorId;
  String author;
  String images;
  String tags;
  String title;
  bool isFavourite;

  Story(
      {required this.id,
      required this.intro,
        required this.isFavourite,
      required this.story,
      required this.authorId,
      required this.author,
      required this.images,
      required this.tags,
      required this.title});

  factory Story.fromJson(Map<String, dynamic> json) => _$StoryFromJson(json);

  Map<String, dynamic> toJson() => _$StoryToJson(this);
}

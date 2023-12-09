class album {
  final int userId;
  final int id;
  final String title;
album(this.id, this.userId, this.title);

    factory album.fromJson(Map<String, dynamic> json) {
    return album(
       json['userId'] as int,
       json['id'] as int,
       json['title'] as String,
    );
  }
}
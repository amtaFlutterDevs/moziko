class MusicModel {
  const MusicModel(
      {this.artistName,
      this.coverImage,
      this.duration,
      this.musicName,
      this.isFavorite,
      this.musicPath});
  final String artistName;
  final String coverImage;
  final String musicName;
  final String musicPath;
  final int duration;
  final bool isFavorite;
  factory MusicModel.fromMap({Map<String,dynamic> mapData}){
    //todo check here in logic section.
    return MusicModel(artistName: mapData["artistname"]);
  }
  
}

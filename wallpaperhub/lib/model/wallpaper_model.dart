class WallpaperModel {
  var photographer;
  var photographer_url;
  var  photographer_id;
  SrcModel? src;
  WallpaperModel({this.photographer, this.photographer_url,this.photographer_id, this.src});

// passing json value from API
  factory WallpaperModel.fromMap(Map<String, dynamic> jsonData){
    return WallpaperModel(
      src: SrcModel.fromMap(jsonData["src"]),
    photographer_url: jsonData["photographer_url"],
     photographer_id: jsonData["photographer_id"],
     photographer: jsonData["photographer"]
    );
  }
}

class SrcModel {
  var original;
  var portrait;
  var small;
  SrcModel({
    this.original,
     this.portrait,
     this.small,
  });
  factory SrcModel.fromMap(Map<String, dynamic>jsonData){
    return SrcModel(
      original: jsonData[" original"],
      small:jsonData ["small"],
       portrait:jsonData ["portrait"],
        
        );
    
   
  }
}

// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "minithumbnail.dart";
import "thumbnail.dart";
import "file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Audio extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Audio(super.rawData);
  
  /// return default special type @type
  /// "audio"
  static String get defaultDataSpecialType {
    return "audio";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"audio","@return_type":"audio","duration":0,"title":"","performer":"","file_name":"","mime_type":"","album_cover_minithumbnail":{"@type":"minithumbnail"},"album_cover_thumbnail":{"@type":"thumbnail"},"external_album_covers":[{"@type":"thumbnail"}],"audio":{"@type":"file"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == audio
  /// if same return true
  bool json_scheme_utils_checkDataIsSameBySpecialType() {
    return rawData["@type"] == defaultData["@type"];
  }

  /// check value data whatever do yout want
  bool json_scheme_utils_checkDataIsSameBuilder({
    required bool Function(Map rawData, Map defaultData) onResult,
  }) {
    return onResult(rawData["@type"], defaultData["@type"]);
  }

  

  /// create [Audio]
  /// Empty  
  static Audio empty() {
    return Audio({});
  }

  

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get special_type {
    try {
      if (rawData["@type"] is String == false){
        return null;
      }
      return rawData["@type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get special_return_type {
    try {
      if (rawData["@return_type"] is String == false){
        return null;
      }
      return rawData["@return_type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get duration {
    try {
      if (rawData["duration"] is num == false){
        return null;
      }
      return rawData["duration"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set duration(num? value) {
    rawData["duration"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get performer {
    try {
      if (rawData["performer"] is String == false){
        return null;
      }
      return rawData["performer"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set performer(String? value) {
    rawData["performer"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get file_name {
    try {
      if (rawData["file_name"] is String == false){
        return null;
      }
      return rawData["file_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set file_name(String? value) {
    rawData["file_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get mime_type {
    try {
      if (rawData["mime_type"] is String == false){
        return null;
      }
      return rawData["mime_type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set mime_type(String? value) {
    rawData["mime_type"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Minithumbnail get album_cover_minithumbnail {
    try {
      if (rawData["album_cover_minithumbnail"] is Map == false){
        return Minithumbnail({}); 
      }
      return Minithumbnail(rawData["album_cover_minithumbnail"] as Map);
    } catch (e) {  
      return Minithumbnail({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set album_cover_minithumbnail(Minithumbnail value) {
    rawData["album_cover_minithumbnail"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Thumbnail get album_cover_thumbnail {
    try {
      if (rawData["album_cover_thumbnail"] is Map == false){
        return Thumbnail({}); 
      }
      return Thumbnail(rawData["album_cover_thumbnail"] as Map);
    } catch (e) {  
      return Thumbnail({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set album_cover_thumbnail(Thumbnail value) {
    rawData["album_cover_thumbnail"] = value.toJson();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<Thumbnail> get external_album_covers {
    try {
      if (rawData["external_album_covers"] is List == false){
        return [];
      }
      return (rawData["external_album_covers"] as List).map((e) => Thumbnail(e as Map)).toList().cast<Thumbnail>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set external_album_covers(List<Thumbnail> values) {
    rawData["external_album_covers"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  File get audio {
    try {
      if (rawData["audio"] is Map == false){
        return File({}); 
      }
      return File(rawData["audio"] as Map);
    } catch (e) {  
      return File({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set audio(File value) {
    rawData["audio"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static Audio create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "audio",
    String special_return_type = "audio",
    num? duration,
    String? title,
    String? performer,
    String? file_name,
    String? mime_type,
      Minithumbnail? album_cover_minithumbnail,
      Thumbnail? album_cover_thumbnail,
      List<Thumbnail>? external_album_covers,
      File? audio,
})  {
    // Audio audio = Audio({
final Map audio_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "duration": duration,
      "title": title,
      "performer": performer,
      "file_name": file_name,
      "mime_type": mime_type,
      "album_cover_minithumbnail": (album_cover_minithumbnail != null)?album_cover_minithumbnail.toJson(): null,
      "album_cover_thumbnail": (album_cover_thumbnail != null)?album_cover_thumbnail.toJson(): null,
      "external_album_covers": (external_album_covers != null)? external_album_covers.toJson(): null,
      "audio": (audio != null)?audio.toJson(): null,


};


          audio_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (audio_data_create_json.containsKey(key) == false) {
          audio_data_create_json[key] = value;
        }
      });
    }
return Audio(audio_data_create_json);


      }
}
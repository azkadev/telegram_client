// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PushMessageContentMediaAlbum extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PushMessageContentMediaAlbum(super.rawData);
  
  /// return default special type @type
  /// "pushMessageContentMediaAlbum"
  static String get defaultDataSpecialType {
    return "pushMessageContentMediaAlbum";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushMessageContentMediaAlbum","@return_type":"pushMessageContent","total_count":0,"has_photos":false,"has_videos":false,"has_audios":false,"has_documents":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushMessageContentMediaAlbum
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

  

  /// create [PushMessageContentMediaAlbum]
  /// Empty  
  static PushMessageContentMediaAlbum empty() {
    return PushMessageContentMediaAlbum({});
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
  num? get total_count {
    try {
      if (rawData["total_count"] is num == false){
        return null;
      }
      return rawData["total_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_photos {
    try {
      if (rawData["has_photos"] is bool == false){
        return null;
      }
      return rawData["has_photos"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_photos(bool? value) {
    rawData["has_photos"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_videos {
    try {
      if (rawData["has_videos"] is bool == false){
        return null;
      }
      return rawData["has_videos"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_videos(bool? value) {
    rawData["has_videos"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_audios {
    try {
      if (rawData["has_audios"] is bool == false){
        return null;
      }
      return rawData["has_audios"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_audios(bool? value) {
    rawData["has_audios"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_documents {
    try {
      if (rawData["has_documents"] is bool == false){
        return null;
      }
      return rawData["has_documents"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_documents(bool? value) {
    rawData["has_documents"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PushMessageContentMediaAlbum create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushMessageContentMediaAlbum",
    String special_return_type = "pushMessageContent",
    num? total_count,
    bool? has_photos,
    bool? has_videos,
    bool? has_audios,
    bool? has_documents,
})  {
    // PushMessageContentMediaAlbum pushMessageContentMediaAlbum = PushMessageContentMediaAlbum({
final Map pushMessageContentMediaAlbum_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "total_count": total_count,
      "has_photos": has_photos,
      "has_videos": has_videos,
      "has_audios": has_audios,
      "has_documents": has_documents,


};


          pushMessageContentMediaAlbum_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushMessageContentMediaAlbum_data_create_json.containsKey(key) == false) {
          pushMessageContentMediaAlbum_data_create_json[key] = value;
        }
      });
    }
return PushMessageContentMediaAlbum(pushMessageContentMediaAlbum_data_create_json);


      }
}
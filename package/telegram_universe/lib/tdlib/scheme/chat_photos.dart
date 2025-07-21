// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_photo.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatPhotos extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatPhotos(super.rawData);
  
  /// return default special type @type
  /// "chatPhotos"
  static String get defaultDataSpecialType {
    return "chatPhotos";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatPhotos","@return_type":"chatPhotos","total_count":0,"photos":[{"@type":"chatPhoto"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatPhotos
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

  

  /// create [ChatPhotos]
  /// Empty  
  static ChatPhotos empty() {
    return ChatPhotos({});
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
  List<ChatPhoto> get photos {
    try {
      if (rawData["photos"] is List == false){
        return [];
      }
      return (rawData["photos"] as List).map((e) => ChatPhoto(e as Map)).toList().cast<ChatPhoto>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set photos(List<ChatPhoto> values) {
    rawData["photos"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatPhotos create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatPhotos",
    String special_return_type = "chatPhotos",
    num? total_count,
      List<ChatPhoto>? photos,
})  {
    // ChatPhotos chatPhotos = ChatPhotos({
final Map chatPhotos_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "total_count": total_count,
      "photos": (photos != null)? photos.toJson(): null,


};


          chatPhotos_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatPhotos_data_create_json.containsKey(key) == false) {
          chatPhotos_data_create_json[key] = value;
        }
      });
    }
return ChatPhotos(chatPhotos_data_create_json);


      }
}
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_photo.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventPhotoChanged extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatEventPhotoChanged(super.rawData);
  
  /// return default special type @type
  /// "chatEventPhotoChanged"
  static String get defaultDataSpecialType {
    return "chatEventPhotoChanged";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventPhotoChanged","@return_type":"chatEventAction","old_photo":{"@type":"chatPhoto"},"new_photo":{"@type":"chatPhoto"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventPhotoChanged
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

  

  /// create [ChatEventPhotoChanged]
  /// Empty  
  static ChatEventPhotoChanged empty() {
    return ChatEventPhotoChanged({});
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
  ChatPhoto get old_photo {
    try {
      if (rawData["old_photo"] is Map == false){
        return ChatPhoto({}); 
      }
      return ChatPhoto(rawData["old_photo"] as Map);
    } catch (e) {  
      return ChatPhoto({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set old_photo(ChatPhoto value) {
    rawData["old_photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatPhoto get new_photo {
    try {
      if (rawData["new_photo"] is Map == false){
        return ChatPhoto({}); 
      }
      return ChatPhoto(rawData["new_photo"] as Map);
    } catch (e) {  
      return ChatPhoto({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set new_photo(ChatPhoto value) {
    rawData["new_photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatEventPhotoChanged create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventPhotoChanged",
    String special_return_type = "chatEventAction",
      ChatPhoto? old_photo,
      ChatPhoto? new_photo,
})  {
    // ChatEventPhotoChanged chatEventPhotoChanged = ChatEventPhotoChanged({
final Map chatEventPhotoChanged_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "old_photo": (old_photo != null)?old_photo.toJson(): null,
      "new_photo": (new_photo != null)?new_photo.toJson(): null,


};


          chatEventPhotoChanged_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventPhotoChanged_data_create_json.containsKey(key) == false) {
          chatEventPhotoChanged_data_create_json[key] = value;
        }
      });
    }
return ChatEventPhotoChanged(chatEventPhotoChanged_data_create_json);


      }
}
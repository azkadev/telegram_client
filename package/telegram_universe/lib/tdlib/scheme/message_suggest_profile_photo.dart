// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_photo.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageSuggestProfilePhoto extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSuggestProfilePhoto(super.rawData);
  
  /// return default special type @type
  /// "messageSuggestProfilePhoto"
  static String get defaultDataSpecialType {
    return "messageSuggestProfilePhoto";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageSuggestProfilePhoto","@return_type":"messageContent","photo":{"@type":"chatPhoto"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageSuggestProfilePhoto
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

  

  /// create [MessageSuggestProfilePhoto]
  /// Empty  
  static MessageSuggestProfilePhoto empty() {
    return MessageSuggestProfilePhoto({});
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
  ChatPhoto get photo {
    try {
      if (rawData["photo"] is Map == false){
        return ChatPhoto({}); 
      }
      return ChatPhoto(rawData["photo"] as Map);
    } catch (e) {  
      return ChatPhoto({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set photo(ChatPhoto value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageSuggestProfilePhoto create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageSuggestProfilePhoto",
    String special_return_type = "messageContent",
      ChatPhoto? photo,
})  {
    // MessageSuggestProfilePhoto messageSuggestProfilePhoto = MessageSuggestProfilePhoto({
final Map messageSuggestProfilePhoto_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "photo": (photo != null)?photo.toJson(): null,


};


          messageSuggestProfilePhoto_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageSuggestProfilePhoto_data_create_json.containsKey(key) == false) {
          messageSuggestProfilePhoto_data_create_json[key] = value;
        }
      });
    }
return MessageSuggestProfilePhoto(messageSuggestProfilePhoto_data_create_json);


      }
}
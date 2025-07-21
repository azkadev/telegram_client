// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_photo_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatPhoto extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateChatPhoto(super.rawData);
  
  /// return default special type @type
  /// "updateChatPhoto"
  static String get defaultDataSpecialType {
    return "updateChatPhoto";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatPhoto","@return_type":"update","chat_id":0,"photo":{"@type":"chatPhotoInfo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatPhoto
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

  

  /// create [UpdateChatPhoto]
  /// Empty  
  static UpdateChatPhoto empty() {
    return UpdateChatPhoto({});
  }

  

  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatPhotoInfo get photo {
    try {
      if (rawData["photo"] is Map == false){
        return ChatPhotoInfo({}); 
      }
      return ChatPhotoInfo(rawData["photo"] as Map);
    } catch (e) {  
      return ChatPhotoInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set photo(ChatPhotoInfo value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateChatPhoto create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatPhoto",
    String special_return_type = "update",
    num? chat_id,
      ChatPhotoInfo? photo,
})  {
    // UpdateChatPhoto updateChatPhoto = UpdateChatPhoto({
final Map updateChatPhoto_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "photo": (photo != null)?photo.toJson(): null,


};


          updateChatPhoto_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatPhoto_data_create_json.containsKey(key) == false) {
          updateChatPhoto_data_create_json[key] = value;
        }
      });
    }
return UpdateChatPhoto(updateChatPhoto_data_create_json);


      }
}
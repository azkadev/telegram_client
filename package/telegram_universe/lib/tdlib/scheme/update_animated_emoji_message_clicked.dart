// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "sticker.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateAnimatedEmojiMessageClicked extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateAnimatedEmojiMessageClicked(super.rawData);
  
  /// return default special type @type
  /// "updateAnimatedEmojiMessageClicked"
  static String get defaultDataSpecialType {
    return "updateAnimatedEmojiMessageClicked";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateAnimatedEmojiMessageClicked","@return_type":"update","chat_id":0,"message_id":0,"sticker":{"@type":"sticker"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateAnimatedEmojiMessageClicked
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

  

  /// create [UpdateAnimatedEmojiMessageClicked]
  /// Empty  
  static UpdateAnimatedEmojiMessageClicked empty() {
    return UpdateAnimatedEmojiMessageClicked({});
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
  num? get message_id {
    try {
      if (rawData["message_id"] is num == false){
        return null;
      }
      return rawData["message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_id(num? value) {
    rawData["message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Sticker get sticker {
    try {
      if (rawData["sticker"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["sticker"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker(Sticker value) {
    rawData["sticker"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateAnimatedEmojiMessageClicked create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateAnimatedEmojiMessageClicked",
    String special_return_type = "update",
    num? chat_id,
    num? message_id,
      Sticker? sticker,
})  {
    // UpdateAnimatedEmojiMessageClicked updateAnimatedEmojiMessageClicked = UpdateAnimatedEmojiMessageClicked({
final Map updateAnimatedEmojiMessageClicked_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "message_id": message_id,
      "sticker": (sticker != null)?sticker.toJson(): null,


};


          updateAnimatedEmojiMessageClicked_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateAnimatedEmojiMessageClicked_data_create_json.containsKey(key) == false) {
          updateAnimatedEmojiMessageClicked_data_create_json[key] = value;
        }
      });
    }
return UpdateAnimatedEmojiMessageClicked(updateAnimatedEmojiMessageClicked_data_create_json);


      }
}
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_background.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatBackground extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateChatBackground(super.rawData);
  
  /// return default special type @type
  /// "updateChatBackground"
  static String get defaultDataSpecialType {
    return "updateChatBackground";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatBackground","@return_type":"update","chat_id":0,"background":{"@type":"chatBackground"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatBackground
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

  

  /// create [UpdateChatBackground]
  /// Empty  
  static UpdateChatBackground empty() {
    return UpdateChatBackground({});
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
  ChatBackground get background {
    try {
      if (rawData["background"] is Map == false){
        return ChatBackground({}); 
      }
      return ChatBackground(rawData["background"] as Map);
    } catch (e) {  
      return ChatBackground({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set background(ChatBackground value) {
    rawData["background"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateChatBackground create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatBackground",
    String special_return_type = "update",
    num? chat_id,
      ChatBackground? background,
})  {
    // UpdateChatBackground updateChatBackground = UpdateChatBackground({
final Map updateChatBackground_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "background": (background != null)?background.toJson(): null,


};


          updateChatBackground_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatBackground_data_create_json.containsKey(key) == false) {
          updateChatBackground_data_create_json[key] = value;
        }
      });
    }
return UpdateChatBackground(updateChatBackground_data_create_json);


      }
}
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_active_stories.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatActiveStories extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatActiveStories(super.rawData);
  
  /// return default special type @type
  /// "updateChatActiveStories"
  static String get defaultDataSpecialType {
    return "updateChatActiveStories";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatActiveStories","@return_type":"update","active_stories":{"@type":"chatActiveStories"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatActiveStories
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

  

  /// create [UpdateChatActiveStories]
  /// Empty  
  static UpdateChatActiveStories empty() {
    return UpdateChatActiveStories({});
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
  ChatActiveStories get active_stories {
    try {
      if (rawData["active_stories"] is Map == false){
        return ChatActiveStories({}); 
      }
      return ChatActiveStories(rawData["active_stories"] as Map);
    } catch (e) {  
      return ChatActiveStories({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set active_stories(ChatActiveStories value) {
    rawData["active_stories"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateChatActiveStories create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatActiveStories",
    String special_return_type = "update",
      ChatActiveStories? active_stories,
})  {
    // UpdateChatActiveStories updateChatActiveStories = UpdateChatActiveStories({
final Map updateChatActiveStories_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "active_stories": (active_stories != null)?active_stories.toJson(): null,


};


          updateChatActiveStories_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatActiveStories_data_create_json.containsKey(key) == false) {
          updateChatActiveStories_data_create_json[key] = value;
        }
      });
    }
return UpdateChatActiveStories(updateChatActiveStories_data_create_json);


      }
}
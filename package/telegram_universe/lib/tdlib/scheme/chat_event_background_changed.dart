// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_background.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventBackgroundChanged extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventBackgroundChanged(super.rawData);
  
  /// return default special type @type
  /// "chatEventBackgroundChanged"
  static String get defaultDataSpecialType {
    return "chatEventBackgroundChanged";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventBackgroundChanged","@return_type":"chatEventAction","old_background":{"@type":"chatBackground"},"new_background":{"@type":"chatBackground"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventBackgroundChanged
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

  

  /// create [ChatEventBackgroundChanged]
  /// Empty  
  static ChatEventBackgroundChanged empty() {
    return ChatEventBackgroundChanged({});
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
  ChatBackground get old_background {
    try {
      if (rawData["old_background"] is Map == false){
        return ChatBackground({}); 
      }
      return ChatBackground(rawData["old_background"] as Map);
    } catch (e) {  
      return ChatBackground({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set old_background(ChatBackground value) {
    rawData["old_background"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatBackground get new_background {
    try {
      if (rawData["new_background"] is Map == false){
        return ChatBackground({}); 
      }
      return ChatBackground(rawData["new_background"] as Map);
    } catch (e) {  
      return ChatBackground({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_background(ChatBackground value) {
    rawData["new_background"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventBackgroundChanged create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventBackgroundChanged",
    String special_return_type = "chatEventAction",
      ChatBackground? old_background,
      ChatBackground? new_background,
})  {
    // ChatEventBackgroundChanged chatEventBackgroundChanged = ChatEventBackgroundChanged({
final Map chatEventBackgroundChanged_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "old_background": (old_background != null)?old_background.toJson(): null,
      "new_background": (new_background != null)?new_background.toJson(): null,


};


          chatEventBackgroundChanged_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventBackgroundChanged_data_create_json.containsKey(key) == false) {
          chatEventBackgroundChanged_data_create_json[key] = value;
        }
      });
    }
return ChatEventBackgroundChanged(chatEventBackgroundChanged_data_create_json);


      }
}
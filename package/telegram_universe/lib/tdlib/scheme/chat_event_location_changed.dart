// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_location.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventLocationChanged extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventLocationChanged(super.rawData);
  
  /// return default special type @type
  /// "chatEventLocationChanged"
  static String get defaultDataSpecialType {
    return "chatEventLocationChanged";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventLocationChanged","@return_type":"chatEventAction","old_location":{"@type":"chatLocation"},"new_location":{"@type":"chatLocation"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventLocationChanged
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

  

  /// create [ChatEventLocationChanged]
  /// Empty  
  static ChatEventLocationChanged empty() {
    return ChatEventLocationChanged({});
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
  ChatLocation get old_location {
    try {
      if (rawData["old_location"] is Map == false){
        return ChatLocation({}); 
      }
      return ChatLocation(rawData["old_location"] as Map);
    } catch (e) {  
      return ChatLocation({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set old_location(ChatLocation value) {
    rawData["old_location"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatLocation get new_location {
    try {
      if (rawData["new_location"] is Map == false){
        return ChatLocation({}); 
      }
      return ChatLocation(rawData["new_location"] as Map);
    } catch (e) {  
      return ChatLocation({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_location(ChatLocation value) {
    rawData["new_location"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventLocationChanged create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventLocationChanged",
    String special_return_type = "chatEventAction",
      ChatLocation? old_location,
      ChatLocation? new_location,
})  {
    // ChatEventLocationChanged chatEventLocationChanged = ChatEventLocationChanged({
final Map chatEventLocationChanged_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "old_location": (old_location != null)?old_location.toJson(): null,
      "new_location": (new_location != null)?new_location.toJson(): null,


};


          chatEventLocationChanged_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventLocationChanged_data_create_json.containsKey(key) == false) {
          chatEventLocationChanged_data_create_json[key] = value;
        }
      });
    }
return ChatEventLocationChanged(chatEventLocationChanged_data_create_json);


      }
}
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventDescriptionChanged extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventDescriptionChanged(super.rawData);
  
  /// return default special type @type
  /// "chatEventDescriptionChanged"
  static String get defaultDataSpecialType {
    return "chatEventDescriptionChanged";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventDescriptionChanged","@return_type":"chatEventAction","old_description":"","new_description":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventDescriptionChanged
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

  

  /// create [ChatEventDescriptionChanged]
  /// Empty  
  static ChatEventDescriptionChanged empty() {
    return ChatEventDescriptionChanged({});
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
  String? get old_description {
    try {
      if (rawData["old_description"] is String == false){
        return null;
      }
      return rawData["old_description"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set old_description(String? value) {
    rawData["old_description"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get new_description {
    try {
      if (rawData["new_description"] is String == false){
        return null;
      }
      return rawData["new_description"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_description(String? value) {
    rawData["new_description"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventDescriptionChanged create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventDescriptionChanged",
    String special_return_type = "chatEventAction",
    String? old_description,
    String? new_description,
})  {
    // ChatEventDescriptionChanged chatEventDescriptionChanged = ChatEventDescriptionChanged({
final Map chatEventDescriptionChanged_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "old_description": old_description,
      "new_description": new_description,


};


          chatEventDescriptionChanged_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventDescriptionChanged_data_create_json.containsKey(key) == false) {
          chatEventDescriptionChanged_data_create_json[key] = value;
        }
      });
    }
return ChatEventDescriptionChanged(chatEventDescriptionChanged_data_create_json);


      }
}
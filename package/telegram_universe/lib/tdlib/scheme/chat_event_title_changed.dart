// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventTitleChanged extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatEventTitleChanged(super.rawData);
  
  /// return default special type @type
  /// "chatEventTitleChanged"
  static String get defaultDataSpecialType {
    return "chatEventTitleChanged";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventTitleChanged","@return_type":"chatEventAction","old_title":"","new_title":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventTitleChanged
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

  

  /// create [ChatEventTitleChanged]
  /// Empty  
  static ChatEventTitleChanged empty() {
    return ChatEventTitleChanged({});
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
  String? get old_title {
    try {
      if (rawData["old_title"] is String == false){
        return null;
      }
      return rawData["old_title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set old_title(String? value) {
    rawData["old_title"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get new_title {
    try {
      if (rawData["new_title"] is String == false){
        return null;
      }
      return rawData["new_title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set new_title(String? value) {
    rawData["new_title"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatEventTitleChanged create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventTitleChanged",
    String special_return_type = "chatEventAction",
    String? old_title,
    String? new_title,
})  {
    // ChatEventTitleChanged chatEventTitleChanged = ChatEventTitleChanged({
final Map chatEventTitleChanged_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "old_title": old_title,
      "new_title": new_title,


};


          chatEventTitleChanged_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventTitleChanged_data_create_json.containsKey(key) == false) {
          chatEventTitleChanged_data_create_json[key] = value;
        }
      });
    }
return ChatEventTitleChanged(chatEventTitleChanged_data_create_json);


      }
}
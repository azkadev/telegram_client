// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ToggleGeneralForumTopicIsHidden extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ToggleGeneralForumTopicIsHidden(super.rawData);
  
  /// return default special type @type
  /// "toggleGeneralForumTopicIsHidden"
  static String get defaultDataSpecialType {
    return "toggleGeneralForumTopicIsHidden";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"toggleGeneralForumTopicIsHidden","@return_type":"ok","is_tdlib_method":true,"chat_id":0,"is_hidden":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == toggleGeneralForumTopicIsHidden
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

  

  /// create [ToggleGeneralForumTopicIsHidden]
  /// Empty  
  static ToggleGeneralForumTopicIsHidden empty() {
    return ToggleGeneralForumTopicIsHidden({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
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
  bool? get is_hidden {
    try {
      if (rawData["is_hidden"] is bool == false){
        return null;
      }
      return rawData["is_hidden"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_hidden(bool? value) {
    rawData["is_hidden"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ToggleGeneralForumTopicIsHidden create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "toggleGeneralForumTopicIsHidden",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? chat_id,
    bool? is_hidden,
})  {
    // ToggleGeneralForumTopicIsHidden toggleGeneralForumTopicIsHidden = ToggleGeneralForumTopicIsHidden({
final Map toggleGeneralForumTopicIsHidden_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "is_hidden": is_hidden,


};


          toggleGeneralForumTopicIsHidden_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (toggleGeneralForumTopicIsHidden_data_create_json.containsKey(key) == false) {
          toggleGeneralForumTopicIsHidden_data_create_json[key] = value;
        }
      });
    }
return ToggleGeneralForumTopicIsHidden(toggleGeneralForumTopicIsHidden_data_create_json);


      }
}
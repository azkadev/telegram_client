// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ToggleChatFolderTags extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ToggleChatFolderTags(super.rawData);
  
  /// return default special type @type
  /// "toggleChatFolderTags"
  static String get defaultDataSpecialType {
    return "toggleChatFolderTags";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"toggleChatFolderTags","@return_type":"ok","is_tdlib_method":true,"are_tags_enabled":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == toggleChatFolderTags
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

  

  /// create [ToggleChatFolderTags]
  /// Empty  
  static ToggleChatFolderTags empty() {
    return ToggleChatFolderTags({});
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
  bool? get are_tags_enabled {
    try {
      if (rawData["are_tags_enabled"] is bool == false){
        return null;
      }
      return rawData["are_tags_enabled"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set are_tags_enabled(bool? value) {
    rawData["are_tags_enabled"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ToggleChatFolderTags create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "toggleChatFolderTags",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    bool? are_tags_enabled,
})  {
    // ToggleChatFolderTags toggleChatFolderTags = ToggleChatFolderTags({
final Map toggleChatFolderTags_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "are_tags_enabled": are_tags_enabled,


};


          toggleChatFolderTags_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (toggleChatFolderTags_data_create_json.containsKey(key) == false) {
          toggleChatFolderTags_data_create_json[key] = value;
        }
      });
    }
return ToggleChatFolderTags(toggleChatFolderTags_data_create_json);


      }
}
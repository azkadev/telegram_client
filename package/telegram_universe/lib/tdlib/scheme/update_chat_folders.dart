// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_folder_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatFolders extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatFolders(super.rawData);
  
  /// return default special type @type
  /// "updateChatFolders"
  static String get defaultDataSpecialType {
    return "updateChatFolders";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatFolders","@return_type":"update","chat_folders":[{"@type":"chatFolderInfo"}],"main_chat_list_position":0,"are_tags_enabled":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatFolders
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

  

  /// create [UpdateChatFolders]
  /// Empty  
  static UpdateChatFolders empty() {
    return UpdateChatFolders({});
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
  List<ChatFolderInfo> get chat_folders {
    try {
      if (rawData["chat_folders"] is List == false){
        return [];
      }
      return (rawData["chat_folders"] as List).map((e) => ChatFolderInfo(e as Map)).toList().cast<ChatFolderInfo>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_folders(List<ChatFolderInfo> values) {
    rawData["chat_folders"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get main_chat_list_position {
    try {
      if (rawData["main_chat_list_position"] is num == false){
        return null;
      }
      return rawData["main_chat_list_position"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set main_chat_list_position(num? value) {
    rawData["main_chat_list_position"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set are_tags_enabled(bool? value) {
    rawData["are_tags_enabled"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateChatFolders create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatFolders",
    String special_return_type = "update",
      List<ChatFolderInfo>? chat_folders,
    num? main_chat_list_position,
    bool? are_tags_enabled,
})  {
    // UpdateChatFolders updateChatFolders = UpdateChatFolders({
final Map updateChatFolders_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_folders": (chat_folders != null)? chat_folders.toJson(): null,
      "main_chat_list_position": main_chat_list_position,
      "are_tags_enabled": are_tags_enabled,


};


          updateChatFolders_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatFolders_data_create_json.containsKey(key) == false) {
          updateChatFolders_data_create_json[key] = value;
        }
      });
    }
return UpdateChatFolders(updateChatFolders_data_create_json);


      }
}
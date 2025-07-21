// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ReorderChatFolders extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReorderChatFolders(super.rawData);
  
  /// return default special type @type
  /// "reorderChatFolders"
  static String get defaultDataSpecialType {
    return "reorderChatFolders";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"reorderChatFolders","@return_type":"ok","is_tdlib_method":true,"chat_folder_ids":[0],"main_chat_list_position":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == reorderChatFolders
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

  

  /// create [ReorderChatFolders]
  /// Empty  
  static ReorderChatFolders empty() {
    return ReorderChatFolders({});
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
  ///
  /// default:
  /// 
  /// 
  List<num> get chat_folder_ids {
    try {
      if (rawData["chat_folder_ids"] is List == false){
        return [];
      }
      return (rawData["chat_folder_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_folder_ids(List<num> value) {
    rawData["chat_folder_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set main_chat_list_position(num? value) {
    rawData["main_chat_list_position"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ReorderChatFolders create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "reorderChatFolders",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      List<num>? chat_folder_ids,
    num? main_chat_list_position,
})  {
    // ReorderChatFolders reorderChatFolders = ReorderChatFolders({
final Map reorderChatFolders_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_folder_ids": chat_folder_ids,
      "main_chat_list_position": main_chat_list_position,


};


          reorderChatFolders_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (reorderChatFolders_data_create_json.containsKey(key) == false) {
          reorderChatFolders_data_create_json[key] = value;
        }
      });
    }
return ReorderChatFolders(reorderChatFolders_data_create_json);


      }
}
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_folder.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetChatFolderChatCount extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetChatFolderChatCount(super.rawData);
  
  /// return default special type @type
  /// "getChatFolderChatCount"
  static String get defaultDataSpecialType {
    return "getChatFolderChatCount";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getChatFolderChatCount","@return_type":"count","is_tdlib_method":true,"folder":{"@type":"chatFolder"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getChatFolderChatCount
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

  

  /// create [GetChatFolderChatCount]
  /// Empty  
  static GetChatFolderChatCount empty() {
    return GetChatFolderChatCount({});
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
  ChatFolder get folder {
    try {
      if (rawData["folder"] is Map == false){
        return ChatFolder({}); 
      }
      return ChatFolder(rawData["folder"] as Map);
    } catch (e) {  
      return ChatFolder({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set folder(ChatFolder value) {
    rawData["folder"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetChatFolderChatCount create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getChatFolderChatCount",
    String special_return_type = "count",
    bool? is_tdlib_method,
      ChatFolder? folder,
})  {
    // GetChatFolderChatCount getChatFolderChatCount = GetChatFolderChatCount({
final Map getChatFolderChatCount_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "folder": (folder != null)?folder.toJson(): null,


};


          getChatFolderChatCount_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getChatFolderChatCount_data_create_json.containsKey(key) == false) {
          getChatFolderChatCount_data_create_json[key] = value;
        }
      });
    }
return GetChatFolderChatCount(getChatFolderChatCount_data_create_json);


      }
}
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_folder.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetChatFolderDefaultIconName extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GetChatFolderDefaultIconName(super.rawData);
  
  /// return default special type @type
  /// "getChatFolderDefaultIconName"
  static String get defaultDataSpecialType {
    return "getChatFolderDefaultIconName";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getChatFolderDefaultIconName","@return_type":"chatFolderIcon","is_tdlib_method":true,"folder":{"@type":"chatFolder"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getChatFolderDefaultIconName
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

  

  /// create [GetChatFolderDefaultIconName]
  /// Empty  
  static GetChatFolderDefaultIconName empty() {
    return GetChatFolderDefaultIconName({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set folder(ChatFolder value) {
    rawData["folder"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static GetChatFolderDefaultIconName create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getChatFolderDefaultIconName",
    String special_return_type = "chatFolderIcon",
    bool? is_tdlib_method,
      ChatFolder? folder,
})  {
    // GetChatFolderDefaultIconName getChatFolderDefaultIconName = GetChatFolderDefaultIconName({
final Map getChatFolderDefaultIconName_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "folder": (folder != null)?folder.toJson(): null,


};


          getChatFolderDefaultIconName_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getChatFolderDefaultIconName_data_create_json.containsKey(key) == false) {
          getChatFolderDefaultIconName_data_create_json[key] = value;
        }
      });
    }
return GetChatFolderDefaultIconName(getChatFolderDefaultIconName_data_create_json);


      }
}
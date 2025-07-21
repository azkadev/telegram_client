// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_folder_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatFolderInviteLinkInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatFolderInviteLinkInfo(super.rawData);
  
  /// return default special type @type
  /// "chatFolderInviteLinkInfo"
  static String get defaultDataSpecialType {
    return "chatFolderInviteLinkInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatFolderInviteLinkInfo","@return_type":"chatFolderInviteLinkInfo","chat_folder_info":{"@type":"chatFolderInfo"},"missing_chat_ids":[0],"added_chat_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatFolderInviteLinkInfo
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

  

  /// create [ChatFolderInviteLinkInfo]
  /// Empty  
  static ChatFolderInviteLinkInfo empty() {
    return ChatFolderInviteLinkInfo({});
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
  ChatFolderInfo get chat_folder_info {
    try {
      if (rawData["chat_folder_info"] is Map == false){
        return ChatFolderInfo({}); 
      }
      return ChatFolderInfo(rawData["chat_folder_info"] as Map);
    } catch (e) {  
      return ChatFolderInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_folder_info(ChatFolderInfo value) {
    rawData["chat_folder_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get missing_chat_ids {
    try {
      if (rawData["missing_chat_ids"] is List == false){
        return [];
      }
      return (rawData["missing_chat_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set missing_chat_ids(List<num> value) {
    rawData["missing_chat_ids"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get added_chat_ids {
    try {
      if (rawData["added_chat_ids"] is List == false){
        return [];
      }
      return (rawData["added_chat_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set added_chat_ids(List<num> value) {
    rawData["added_chat_ids"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatFolderInviteLinkInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatFolderInviteLinkInfo",
    String special_return_type = "chatFolderInviteLinkInfo",
      ChatFolderInfo? chat_folder_info,
      List<num>? missing_chat_ids,
      List<num>? added_chat_ids,
})  {
    // ChatFolderInviteLinkInfo chatFolderInviteLinkInfo = ChatFolderInviteLinkInfo({
final Map chatFolderInviteLinkInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_folder_info": (chat_folder_info != null)?chat_folder_info.toJson(): null,
      "missing_chat_ids": missing_chat_ids,
      "added_chat_ids": added_chat_ids,


};


          chatFolderInviteLinkInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatFolderInviteLinkInfo_data_create_json.containsKey(key) == false) {
          chatFolderInviteLinkInfo_data_create_json[key] = value;
        }
      });
    }
return ChatFolderInviteLinkInfo(chatFolderInviteLinkInfo_data_create_json);


      }
}
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_list.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateUnreadChatCount extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateUnreadChatCount(super.rawData);
  
  /// return default special type @type
  /// "updateUnreadChatCount"
  static String get defaultDataSpecialType {
    return "updateUnreadChatCount";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateUnreadChatCount","@return_type":"update","chat_list":{"@type":"chatList"},"total_count":0,"unread_count":0,"unread_unmuted_count":0,"marked_as_unread_count":0,"marked_as_unread_unmuted_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateUnreadChatCount
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

  

  /// create [UpdateUnreadChatCount]
  /// Empty  
  static UpdateUnreadChatCount empty() {
    return UpdateUnreadChatCount({});
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
  ChatList get chat_list {
    try {
      if (rawData["chat_list"] is Map == false){
        return ChatList({}); 
      }
      return ChatList(rawData["chat_list"] as Map);
    } catch (e) {  
      return ChatList({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_list(ChatList value) {
    rawData["chat_list"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get total_count {
    try {
      if (rawData["total_count"] is num == false){
        return null;
      }
      return rawData["total_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get unread_count {
    try {
      if (rawData["unread_count"] is num == false){
        return null;
      }
      return rawData["unread_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set unread_count(num? value) {
    rawData["unread_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get unread_unmuted_count {
    try {
      if (rawData["unread_unmuted_count"] is num == false){
        return null;
      }
      return rawData["unread_unmuted_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set unread_unmuted_count(num? value) {
    rawData["unread_unmuted_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get marked_as_unread_count {
    try {
      if (rawData["marked_as_unread_count"] is num == false){
        return null;
      }
      return rawData["marked_as_unread_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set marked_as_unread_count(num? value) {
    rawData["marked_as_unread_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get marked_as_unread_unmuted_count {
    try {
      if (rawData["marked_as_unread_unmuted_count"] is num == false){
        return null;
      }
      return rawData["marked_as_unread_unmuted_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set marked_as_unread_unmuted_count(num? value) {
    rawData["marked_as_unread_unmuted_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateUnreadChatCount create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateUnreadChatCount",
    String special_return_type = "update",
      ChatList? chat_list,
    num? total_count,
    num? unread_count,
    num? unread_unmuted_count,
    num? marked_as_unread_count,
    num? marked_as_unread_unmuted_count,
})  {
    // UpdateUnreadChatCount updateUnreadChatCount = UpdateUnreadChatCount({
final Map updateUnreadChatCount_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_list": (chat_list != null)?chat_list.toJson(): null,
      "total_count": total_count,
      "unread_count": unread_count,
      "unread_unmuted_count": unread_unmuted_count,
      "marked_as_unread_count": marked_as_unread_count,
      "marked_as_unread_unmuted_count": marked_as_unread_unmuted_count,


};


          updateUnreadChatCount_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateUnreadChatCount_data_create_json.containsKey(key) == false) {
          updateUnreadChatCount_data_create_json[key] = value;
        }
      });
    }
return UpdateUnreadChatCount(updateUnreadChatCount_data_create_json);


      }
}
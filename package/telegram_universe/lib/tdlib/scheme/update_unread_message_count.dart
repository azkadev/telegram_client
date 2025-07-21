// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_list.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateUnreadMessageCount extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateUnreadMessageCount(super.rawData);
  
  /// return default special type @type
  /// "updateUnreadMessageCount"
  static String get defaultDataSpecialType {
    return "updateUnreadMessageCount";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateUnreadMessageCount","@return_type":"update","chat_list":{"@type":"chatList"},"unread_count":0,"unread_unmuted_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateUnreadMessageCount
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

  

  /// create [UpdateUnreadMessageCount]
  /// Empty  
  static UpdateUnreadMessageCount empty() {
    return UpdateUnreadMessageCount({});
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_list(ChatList value) {
    rawData["chat_list"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set unread_count(num? value) {
    rawData["unread_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set unread_unmuted_count(num? value) {
    rawData["unread_unmuted_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateUnreadMessageCount create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateUnreadMessageCount",
    String special_return_type = "update",
      ChatList? chat_list,
    num? unread_count,
    num? unread_unmuted_count,
})  {
    // UpdateUnreadMessageCount updateUnreadMessageCount = UpdateUnreadMessageCount({
final Map updateUnreadMessageCount_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_list": (chat_list != null)?chat_list.toJson(): null,
      "unread_count": unread_count,
      "unread_unmuted_count": unread_unmuted_count,


};


          updateUnreadMessageCount_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateUnreadMessageCount_data_create_json.containsKey(key) == false) {
          updateUnreadMessageCount_data_create_json[key] = value;
        }
      });
    }
return UpdateUnreadMessageCount(updateUnreadMessageCount_data_create_json);


      }
}
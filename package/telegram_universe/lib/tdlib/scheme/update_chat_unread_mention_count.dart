// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatUnreadMentionCount extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateChatUnreadMentionCount(super.rawData);
  
  /// return default special type @type
  /// "updateChatUnreadMentionCount"
  static String get defaultDataSpecialType {
    return "updateChatUnreadMentionCount";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatUnreadMentionCount","@return_type":"update","chat_id":0,"unread_mention_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatUnreadMentionCount
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

  

  /// create [UpdateChatUnreadMentionCount]
  /// Empty  
  static UpdateChatUnreadMentionCount empty() {
    return UpdateChatUnreadMentionCount({});
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
  num? get unread_mention_count {
    try {
      if (rawData["unread_mention_count"] is num == false){
        return null;
      }
      return rawData["unread_mention_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set unread_mention_count(num? value) {
    rawData["unread_mention_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateChatUnreadMentionCount create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatUnreadMentionCount",
    String special_return_type = "update",
    num? chat_id,
    num? unread_mention_count,
})  {
    // UpdateChatUnreadMentionCount updateChatUnreadMentionCount = UpdateChatUnreadMentionCount({
final Map updateChatUnreadMentionCount_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "unread_mention_count": unread_mention_count,


};


          updateChatUnreadMentionCount_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatUnreadMentionCount_data_create_json.containsKey(key) == false) {
          updateChatUnreadMentionCount_data_create_json[key] = value;
        }
      });
    }
return UpdateChatUnreadMentionCount(updateChatUnreadMentionCount_data_create_json);


      }
}
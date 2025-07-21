// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_member_status.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventMemberInvited extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventMemberInvited(super.rawData);
  
  /// return default special type @type
  /// "chatEventMemberInvited"
  static String get defaultDataSpecialType {
    return "chatEventMemberInvited";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventMemberInvited","@return_type":"chatEventAction","user_id":0,"status":{"@type":"chatMemberStatus"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventMemberInvited
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

  

  /// create [ChatEventMemberInvited]
  /// Empty  
  static ChatEventMemberInvited empty() {
    return ChatEventMemberInvited({});
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
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMemberStatus get status {
    try {
      if (rawData["status"] is Map == false){
        return ChatMemberStatus({}); 
      }
      return ChatMemberStatus(rawData["status"] as Map);
    } catch (e) {  
      return ChatMemberStatus({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set status(ChatMemberStatus value) {
    rawData["status"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventMemberInvited create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventMemberInvited",
    String special_return_type = "chatEventAction",
    num? user_id,
      ChatMemberStatus? status,
})  {
    // ChatEventMemberInvited chatEventMemberInvited = ChatEventMemberInvited({
final Map chatEventMemberInvited_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,
      "status": (status != null)?status.toJson(): null,


};


          chatEventMemberInvited_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventMemberInvited_data_create_json.containsKey(key) == false) {
          chatEventMemberInvited_data_create_json[key] = value;
        }
      });
    }
return ChatEventMemberInvited(chatEventMemberInvited_data_create_json);


      }
}
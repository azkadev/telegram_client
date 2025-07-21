// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";
import "chat_member_status.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventMemberRestricted extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventMemberRestricted(super.rawData);
  
  /// return default special type @type
  /// "chatEventMemberRestricted"
  static String get defaultDataSpecialType {
    return "chatEventMemberRestricted";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventMemberRestricted","@return_type":"chatEventAction","member_id":{"@type":"messageSender"},"old_status":{"@type":"chatMemberStatus"},"new_status":{"@type":"chatMemberStatus"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventMemberRestricted
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

  

  /// create [ChatEventMemberRestricted]
  /// Empty  
  static ChatEventMemberRestricted empty() {
    return ChatEventMemberRestricted({});
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
  MessageSender get member_id {
    try {
      if (rawData["member_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["member_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set member_id(MessageSender value) {
    rawData["member_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMemberStatus get old_status {
    try {
      if (rawData["old_status"] is Map == false){
        return ChatMemberStatus({}); 
      }
      return ChatMemberStatus(rawData["old_status"] as Map);
    } catch (e) {  
      return ChatMemberStatus({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set old_status(ChatMemberStatus value) {
    rawData["old_status"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMemberStatus get new_status {
    try {
      if (rawData["new_status"] is Map == false){
        return ChatMemberStatus({}); 
      }
      return ChatMemberStatus(rawData["new_status"] as Map);
    } catch (e) {  
      return ChatMemberStatus({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_status(ChatMemberStatus value) {
    rawData["new_status"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventMemberRestricted create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventMemberRestricted",
    String special_return_type = "chatEventAction",
      MessageSender? member_id,
      ChatMemberStatus? old_status,
      ChatMemberStatus? new_status,
})  {
    // ChatEventMemberRestricted chatEventMemberRestricted = ChatEventMemberRestricted({
final Map chatEventMemberRestricted_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "member_id": (member_id != null)?member_id.toJson(): null,
      "old_status": (old_status != null)?old_status.toJson(): null,
      "new_status": (new_status != null)?new_status.toJson(): null,


};


          chatEventMemberRestricted_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventMemberRestricted_data_create_json.containsKey(key) == false) {
          chatEventMemberRestricted_data_create_json[key] = value;
        }
      });
    }
return ChatEventMemberRestricted(chatEventMemberRestricted_data_create_json);


      }
}
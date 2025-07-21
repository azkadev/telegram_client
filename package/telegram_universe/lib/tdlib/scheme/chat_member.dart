// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";
import "chat_member_status.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatMember extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatMember(super.rawData);
  
  /// return default special type @type
  /// "chatMember"
  static String get defaultDataSpecialType {
    return "chatMember";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatMember","@return_type":"chatMember","member_id":{"@type":"messageSender"},"inviter_user_id":0,"joined_chat_date":0,"status":{"@type":"chatMemberStatus"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatMember
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

  

  /// create [ChatMember]
  /// Empty  
  static ChatMember empty() {
    return ChatMember({});
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
  num? get inviter_user_id {
    try {
      if (rawData["inviter_user_id"] is num == false){
        return null;
      }
      return rawData["inviter_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set inviter_user_id(num? value) {
    rawData["inviter_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get joined_chat_date {
    try {
      if (rawData["joined_chat_date"] is num == false){
        return null;
      }
      return rawData["joined_chat_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set joined_chat_date(num? value) {
    rawData["joined_chat_date"] = value;
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
  static ChatMember create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatMember",
    String special_return_type = "chatMember",
      MessageSender? member_id,
    num? inviter_user_id,
    num? joined_chat_date,
      ChatMemberStatus? status,
})  {
    // ChatMember chatMember = ChatMember({
final Map chatMember_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "member_id": (member_id != null)?member_id.toJson(): null,
      "inviter_user_id": inviter_user_id,
      "joined_chat_date": joined_chat_date,
      "status": (status != null)?status.toJson(): null,


};


          chatMember_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatMember_data_create_json.containsKey(key) == false) {
          chatMember_data_create_json[key] = value;
        }
      });
    }
return ChatMember(chatMember_data_create_json);


      }
}
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BanChatMember extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BanChatMember(super.rawData);
  
  /// return default special type @type
  /// "banChatMember"
  static String get defaultDataSpecialType {
    return "banChatMember";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"banChatMember","@return_type":"ok","is_tdlib_method":true,"chat_id":0,"member_id":{"@type":"messageSender"},"banned_until_date":0,"revoke_messages":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == banChatMember
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

  

  /// create [BanChatMember]
  /// Empty  
  static BanChatMember empty() {
    return BanChatMember({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set member_id(MessageSender value) {
    rawData["member_id"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get banned_until_date {
    try {
      if (rawData["banned_until_date"] is num == false){
        return null;
      }
      return rawData["banned_until_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set banned_until_date(num? value) {
    rawData["banned_until_date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get revoke_messages {
    try {
      if (rawData["revoke_messages"] is bool == false){
        return null;
      }
      return rawData["revoke_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set revoke_messages(bool? value) {
    rawData["revoke_messages"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static BanChatMember create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "banChatMember",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? chat_id,
      MessageSender? member_id,
    num? banned_until_date,
    bool? revoke_messages,
})  {
    // BanChatMember banChatMember = BanChatMember({
final Map banChatMember_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "member_id": (member_id != null)?member_id.toJson(): null,
      "banned_until_date": banned_until_date,
      "revoke_messages": revoke_messages,


};


          banChatMember_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (banChatMember_data_create_json.containsKey(key) == false) {
          banChatMember_data_create_json[key] = value;
        }
      });
    }
return BanChatMember(banChatMember_data_create_json);


      }
}
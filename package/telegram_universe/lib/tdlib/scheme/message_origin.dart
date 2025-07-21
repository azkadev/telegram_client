// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_origin_user.dart";
import "message_origin_hidden_user.dart";
import "message_origin_chat.dart";
import "message_origin_channel.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageOrigin extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageOrigin(super.rawData);
  
  /// return default special type @type
  /// "messageOrigin"
  static String get defaultDataSpecialType {
    return "messageOrigin";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageOrigin","@is_json_scheme_class":true,"@return_type":"messageOrigin","message_origin_user":{"@type":"messageOriginUser"},"message_origin_hidden_user":{"@type":"messageOriginHiddenUser"},"message_origin_chat":{"@type":"messageOriginChat"},"message_origin_channel":{"@type":"messageOriginChannel"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageOrigin
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

  

  /// create [MessageOrigin]
  /// Empty  
  static MessageOrigin empty() {
    return MessageOrigin({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  MessageOriginUser get message_origin_user {
    try {
      if (rawData["message_origin_user"] is Map == false){
        return MessageOriginUser({}); 
      }
      return MessageOriginUser(rawData["message_origin_user"] as Map);
    } catch (e) {  
      return MessageOriginUser({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_origin_user(MessageOriginUser value) {
    rawData["message_origin_user"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageOriginHiddenUser get message_origin_hidden_user {
    try {
      if (rawData["message_origin_hidden_user"] is Map == false){
        return MessageOriginHiddenUser({}); 
      }
      return MessageOriginHiddenUser(rawData["message_origin_hidden_user"] as Map);
    } catch (e) {  
      return MessageOriginHiddenUser({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_origin_hidden_user(MessageOriginHiddenUser value) {
    rawData["message_origin_hidden_user"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageOriginChat get message_origin_chat {
    try {
      if (rawData["message_origin_chat"] is Map == false){
        return MessageOriginChat({}); 
      }
      return MessageOriginChat(rawData["message_origin_chat"] as Map);
    } catch (e) {  
      return MessageOriginChat({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_origin_chat(MessageOriginChat value) {
    rawData["message_origin_chat"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageOriginChannel get message_origin_channel {
    try {
      if (rawData["message_origin_channel"] is Map == false){
        return MessageOriginChannel({}); 
      }
      return MessageOriginChannel(rawData["message_origin_channel"] as Map);
    } catch (e) {  
      return MessageOriginChannel({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_origin_channel(MessageOriginChannel value) {
    rawData["message_origin_channel"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageOrigin create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageOrigin",
    bool special_is_json_scheme_class = true,
    String special_return_type = "messageOrigin",
      MessageOriginUser? message_origin_user,
      MessageOriginHiddenUser? message_origin_hidden_user,
      MessageOriginChat? message_origin_chat,
      MessageOriginChannel? message_origin_channel,
})  {
    // MessageOrigin messageOrigin = MessageOrigin({
final Map messageOrigin_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "message_origin_user": (message_origin_user != null)?message_origin_user.toJson(): null,
      "message_origin_hidden_user": (message_origin_hidden_user != null)?message_origin_hidden_user.toJson(): null,
      "message_origin_chat": (message_origin_chat != null)?message_origin_chat.toJson(): null,
      "message_origin_channel": (message_origin_channel != null)?message_origin_channel.toJson(): null,


};


          messageOrigin_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageOrigin_data_create_json.containsKey(key) == false) {
          messageOrigin_data_create_json[key] = value;
        }
      });
    }
return MessageOrigin(messageOrigin_data_create_json);


      }
}
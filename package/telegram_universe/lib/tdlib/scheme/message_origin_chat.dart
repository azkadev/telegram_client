// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageOriginChat extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageOriginChat(super.rawData);
  
  /// return default special type @type
  /// "messageOriginChat"
  static String get defaultDataSpecialType {
    return "messageOriginChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageOriginChat","@return_type":"messageOrigin","sender_chat_id":0,"author_signature":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageOriginChat
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

  

  /// create [MessageOriginChat]
  /// Empty  
  static MessageOriginChat empty() {
    return MessageOriginChat({});
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
  num? get sender_chat_id {
    try {
      if (rawData["sender_chat_id"] is num == false){
        return null;
      }
      return rawData["sender_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sender_chat_id(num? value) {
    rawData["sender_chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get author_signature {
    try {
      if (rawData["author_signature"] is String == false){
        return null;
      }
      return rawData["author_signature"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set author_signature(String? value) {
    rawData["author_signature"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageOriginChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageOriginChat",
    String special_return_type = "messageOrigin",
    num? sender_chat_id,
    String? author_signature,
})  {
    // MessageOriginChat messageOriginChat = MessageOriginChat({
final Map messageOriginChat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "sender_chat_id": sender_chat_id,
      "author_signature": author_signature,


};


          messageOriginChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageOriginChat_data_create_json.containsKey(key) == false) {
          messageOriginChat_data_create_json[key] = value;
        }
      });
    }
return MessageOriginChat(messageOriginChat_data_create_json);


      }
}
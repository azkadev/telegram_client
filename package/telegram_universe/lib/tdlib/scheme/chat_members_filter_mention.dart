// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatMembersFilterMention extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatMembersFilterMention(super.rawData);
  
  /// return default special type @type
  /// "chatMembersFilterMention"
  static String get defaultDataSpecialType {
    return "chatMembersFilterMention";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatMembersFilterMention","@return_type":"chatMembersFilter","message_thread_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatMembersFilterMention
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

  

  /// create [ChatMembersFilterMention]
  /// Empty  
  static ChatMembersFilterMention empty() {
    return ChatMembersFilterMention({});
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
  num? get message_thread_id {
    try {
      if (rawData["message_thread_id"] is num == false){
        return null;
      }
      return rawData["message_thread_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_thread_id(num? value) {
    rawData["message_thread_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatMembersFilterMention create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatMembersFilterMention",
    String special_return_type = "chatMembersFilter",
    num? message_thread_id,
})  {
    // ChatMembersFilterMention chatMembersFilterMention = ChatMembersFilterMention({
final Map chatMembersFilterMention_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "message_thread_id": message_thread_id,


};


          chatMembersFilterMention_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatMembersFilterMention_data_create_json.containsKey(key) == false) {
          chatMembersFilterMention_data_create_json[key] = value;
        }
      });
    }
return ChatMembersFilterMention(chatMembersFilterMention_data_create_json);


      }
}
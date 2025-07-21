// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageChatBoost extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageChatBoost(super.rawData);
  
  /// return default special type @type
  /// "messageChatBoost"
  static String get defaultDataSpecialType {
    return "messageChatBoost";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageChatBoost","@return_type":"messageContent","boost_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageChatBoost
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

  

  /// create [MessageChatBoost]
  /// Empty  
  static MessageChatBoost empty() {
    return MessageChatBoost({});
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
  num? get boost_count {
    try {
      if (rawData["boost_count"] is num == false){
        return null;
      }
      return rawData["boost_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set boost_count(num? value) {
    rawData["boost_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageChatBoost create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageChatBoost",
    String special_return_type = "messageContent",
    num? boost_count,
})  {
    // MessageChatBoost messageChatBoost = MessageChatBoost({
final Map messageChatBoost_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "boost_count": boost_count,


};


          messageChatBoost_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageChatBoost_data_create_json.containsKey(key) == false) {
          messageChatBoost_data_create_json[key] = value;
        }
      });
    }
return MessageChatBoost(messageChatBoost_data_create_json);


      }
}
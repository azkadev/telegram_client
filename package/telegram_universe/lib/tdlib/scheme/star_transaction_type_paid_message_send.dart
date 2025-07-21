// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarTransactionTypePaidMessageSend extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypePaidMessageSend(super.rawData);
  
  /// return default special type @type
  /// "starTransactionTypePaidMessageSend"
  static String get defaultDataSpecialType {
    return "starTransactionTypePaidMessageSend";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starTransactionTypePaidMessageSend","@return_type":"starTransactionType","chat_id":0,"message_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starTransactionTypePaidMessageSend
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

  

  /// create [StarTransactionTypePaidMessageSend]
  /// Empty  
  static StarTransactionTypePaidMessageSend empty() {
    return StarTransactionTypePaidMessageSend({});
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
  num? get message_count {
    try {
      if (rawData["message_count"] is num == false){
        return null;
      }
      return rawData["message_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_count(num? value) {
    rawData["message_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StarTransactionTypePaidMessageSend create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starTransactionTypePaidMessageSend",
    String special_return_type = "starTransactionType",
    num? chat_id,
    num? message_count,
})  {
    // StarTransactionTypePaidMessageSend starTransactionTypePaidMessageSend = StarTransactionTypePaidMessageSend({
final Map starTransactionTypePaidMessageSend_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "message_count": message_count,


};


          starTransactionTypePaidMessageSend_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starTransactionTypePaidMessageSend_data_create_json.containsKey(key) == false) {
          starTransactionTypePaidMessageSend_data_create_json[key] = value;
        }
      });
    }
return StarTransactionTypePaidMessageSend(starTransactionTypePaidMessageSend_data_create_json);


      }
}
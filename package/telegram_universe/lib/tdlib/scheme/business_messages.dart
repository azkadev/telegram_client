// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "business_message.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BusinessMessages extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessMessages(super.rawData);
  
  /// return default special type @type
  /// "businessMessages"
  static String get defaultDataSpecialType {
    return "businessMessages";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"businessMessages","@return_type":"businessMessages","messages":[{"@type":"businessMessage"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == businessMessages
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

  

  /// create [BusinessMessages]
  /// Empty  
  static BusinessMessages empty() {
    return BusinessMessages({});
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
  List<BusinessMessage> get messages {
    try {
      if (rawData["messages"] is List == false){
        return [];
      }
      return (rawData["messages"] as List).map((e) => BusinessMessage(e as Map)).toList().cast<BusinessMessage>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set messages(List<BusinessMessage> values) {
    rawData["messages"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static BusinessMessages create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "businessMessages",
    String special_return_type = "businessMessages",
      List<BusinessMessage>? messages,
})  {
    // BusinessMessages businessMessages = BusinessMessages({
final Map businessMessages_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "messages": (messages != null)? messages.toJson(): null,


};


          businessMessages_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (businessMessages_data_create_json.containsKey(key) == false) {
          businessMessages_data_create_json[key] = value;
        }
      });
    }
return BusinessMessages(businessMessages_data_create_json);


      }
}
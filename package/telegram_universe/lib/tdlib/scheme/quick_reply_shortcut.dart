// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "quick_reply_message.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class QuickReplyShortcut extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  QuickReplyShortcut(super.rawData);
  
  /// return default special type @type
  /// "quickReplyShortcut"
  static String get defaultDataSpecialType {
    return "quickReplyShortcut";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"quickReplyShortcut","@return_type":"quickReplyShortcut","id":0,"name":"","first_message":{"@type":"quickReplyMessage"},"message_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == quickReplyShortcut
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

  

  /// create [QuickReplyShortcut]
  /// Empty  
  static QuickReplyShortcut empty() {
    return QuickReplyShortcut({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  QuickReplyMessage get first_message {
    try {
      if (rawData["first_message"] is Map == false){
        return QuickReplyMessage({}); 
      }
      return QuickReplyMessage(rawData["first_message"] as Map);
    } catch (e) {  
      return QuickReplyMessage({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set first_message(QuickReplyMessage value) {
    rawData["first_message"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_count(num? value) {
    rawData["message_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static QuickReplyShortcut create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "quickReplyShortcut",
    String special_return_type = "quickReplyShortcut",
    num? id,
    String? name,
      QuickReplyMessage? first_message,
    num? message_count,
})  {
    // QuickReplyShortcut quickReplyShortcut = QuickReplyShortcut({
final Map quickReplyShortcut_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "name": name,
      "first_message": (first_message != null)?first_message.toJson(): null,
      "message_count": message_count,


};


          quickReplyShortcut_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (quickReplyShortcut_data_create_json.containsKey(key) == false) {
          quickReplyShortcut_data_create_json[key] = value;
        }
      });
    }
return QuickReplyShortcut(quickReplyShortcut_data_create_json);


      }
}
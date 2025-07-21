// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_boost_source.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatBoost extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatBoost(super.rawData);
  
  /// return default special type @type
  /// "chatBoost"
  static String get defaultDataSpecialType {
    return "chatBoost";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatBoost","@return_type":"chatBoost","id":"","count":0,"source":{"@type":"chatBoostSource"},"start_date":0,"expiration_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatBoost
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

  

  /// create [ChatBoost]
  /// Empty  
  static ChatBoost empty() {
    return ChatBoost({});
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
  String? get id {
    try {
      if (rawData["id"] is String == false){
        return null;
      }
      return rawData["id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set id(String? value) {
    rawData["id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get count {
    try {
      if (rawData["count"] is num == false){
        return null;
      }
      return rawData["count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set count(num? value) {
    rawData["count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatBoostSource get source {
    try {
      if (rawData["source"] is Map == false){
        return ChatBoostSource({}); 
      }
      return ChatBoostSource(rawData["source"] as Map);
    } catch (e) {  
      return ChatBoostSource({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set source(ChatBoostSource value) {
    rawData["source"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get start_date {
    try {
      if (rawData["start_date"] is num == false){
        return null;
      }
      return rawData["start_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set start_date(num? value) {
    rawData["start_date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get expiration_date {
    try {
      if (rawData["expiration_date"] is num == false){
        return null;
      }
      return rawData["expiration_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set expiration_date(num? value) {
    rawData["expiration_date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatBoost create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatBoost",
    String special_return_type = "chatBoost",
    String? id,
    num? count,
      ChatBoostSource? source,
    num? start_date,
    num? expiration_date,
})  {
    // ChatBoost chatBoost = ChatBoost({
final Map chatBoost_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "count": count,
      "source": (source != null)?source.toJson(): null,
      "start_date": start_date,
      "expiration_date": expiration_date,


};


          chatBoost_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatBoost_data_create_json.containsKey(key) == false) {
          chatBoost_data_create_json[key] = value;
        }
      });
    }
return ChatBoost(chatBoost_data_create_json);


      }
}
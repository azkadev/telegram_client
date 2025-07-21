// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_boost.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateChatBoost extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateChatBoost(super.rawData);
  
  /// return default special type @type
  /// "updateChatBoost"
  static String get defaultDataSpecialType {
    return "updateChatBoost";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatBoost","@return_type":"update","chat_id":0,"boost":{"@type":"chatBoost"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatBoost
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

  

  /// create [UpdateChatBoost]
  /// Empty  
  static UpdateChatBoost empty() {
    return UpdateChatBoost({});
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
  ChatBoost get boost {
    try {
      if (rawData["boost"] is Map == false){
        return ChatBoost({}); 
      }
      return ChatBoost(rawData["boost"] as Map);
    } catch (e) {  
      return ChatBoost({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set boost(ChatBoost value) {
    rawData["boost"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateChatBoost create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatBoost",
    String special_return_type = "update",
    num? chat_id,
      ChatBoost? boost,
})  {
    // UpdateChatBoost updateChatBoost = UpdateChatBoost({
final Map updateChatBoost_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "boost": (boost != null)?boost.toJson(): null,


};


          updateChatBoost_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatBoost_data_create_json.containsKey(key) == false) {
          updateChatBoost_data_create_json[key] = value;
        }
      });
    }
return UpdateChatBoost(updateChatBoost_data_create_json);


      }
}
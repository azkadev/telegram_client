// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BusinessBotManageBar extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BusinessBotManageBar(super.rawData);
  
  /// return default special type @type
  /// "businessBotManageBar"
  static String get defaultDataSpecialType {
    return "businessBotManageBar";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"businessBotManageBar","@return_type":"businessBotManageBar","bot_user_id":0,"manage_url":"","is_bot_paused":false,"can_bot_reply":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == businessBotManageBar
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

  

  /// create [BusinessBotManageBar]
  /// Empty  
  static BusinessBotManageBar empty() {
    return BusinessBotManageBar({});
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
  num? get bot_user_id {
    try {
      if (rawData["bot_user_id"] is num == false){
        return null;
      }
      return rawData["bot_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_user_id(num? value) {
    rawData["bot_user_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get manage_url {
    try {
      if (rawData["manage_url"] is String == false){
        return null;
      }
      return rawData["manage_url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set manage_url(String? value) {
    rawData["manage_url"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_bot_paused {
    try {
      if (rawData["is_bot_paused"] is bool == false){
        return null;
      }
      return rawData["is_bot_paused"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_bot_paused(bool? value) {
    rawData["is_bot_paused"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_bot_reply {
    try {
      if (rawData["can_bot_reply"] is bool == false){
        return null;
      }
      return rawData["can_bot_reply"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_bot_reply(bool? value) {
    rawData["can_bot_reply"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static BusinessBotManageBar create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "businessBotManageBar",
    String special_return_type = "businessBotManageBar",
    num? bot_user_id,
    String? manage_url,
    bool? is_bot_paused,
    bool? can_bot_reply,
})  {
    // BusinessBotManageBar businessBotManageBar = BusinessBotManageBar({
final Map businessBotManageBar_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "bot_user_id": bot_user_id,
      "manage_url": manage_url,
      "is_bot_paused": is_bot_paused,
      "can_bot_reply": can_bot_reply,


};


          businessBotManageBar_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (businessBotManageBar_data_create_json.containsKey(key) == false) {
          businessBotManageBar_data_create_json[key] = value;
        }
      });
    }
return BusinessBotManageBar(businessBotManageBar_data_create_json);


      }
}
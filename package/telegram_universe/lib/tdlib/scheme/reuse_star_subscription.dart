// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ReuseStarSubscription extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReuseStarSubscription(super.rawData);
  
  /// return default special type @type
  /// "reuseStarSubscription"
  static String get defaultDataSpecialType {
    return "reuseStarSubscription";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"reuseStarSubscription","@return_type":"ok","is_tdlib_method":true,"subscription_id":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == reuseStarSubscription
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

  

  /// create [ReuseStarSubscription]
  /// Empty  
  static ReuseStarSubscription empty() {
    return ReuseStarSubscription({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get subscription_id {
    try {
      if (rawData["subscription_id"] is String == false){
        return null;
      }
      return rawData["subscription_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set subscription_id(String? value) {
    rawData["subscription_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ReuseStarSubscription create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "reuseStarSubscription",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    String? subscription_id,
})  {
    // ReuseStarSubscription reuseStarSubscription = ReuseStarSubscription({
final Map reuseStarSubscription_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "subscription_id": subscription_id,


};


          reuseStarSubscription_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (reuseStarSubscription_data_create_json.containsKey(key) == false) {
          reuseStarSubscription_data_create_json[key] = value;
        }
      });
    }
return ReuseStarSubscription(reuseStarSubscription_data_create_json);


      }
}
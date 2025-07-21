// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class EditUserStarSubscription extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  EditUserStarSubscription(super.rawData);
  
  /// return default special type @type
  /// "editUserStarSubscription"
  static String get defaultDataSpecialType {
    return "editUserStarSubscription";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"editUserStarSubscription","@return_type":"ok","is_tdlib_method":true,"user_id":0,"telegram_payment_charge_id":"","is_canceled":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == editUserStarSubscription
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

  

  /// create [EditUserStarSubscription]
  /// Empty  
  static EditUserStarSubscription empty() {
    return EditUserStarSubscription({});
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
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get telegram_payment_charge_id {
    try {
      if (rawData["telegram_payment_charge_id"] is String == false){
        return null;
      }
      return rawData["telegram_payment_charge_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set telegram_payment_charge_id(String? value) {
    rawData["telegram_payment_charge_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_canceled {
    try {
      if (rawData["is_canceled"] is bool == false){
        return null;
      }
      return rawData["is_canceled"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_canceled(bool? value) {
    rawData["is_canceled"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static EditUserStarSubscription create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "editUserStarSubscription",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? user_id,
    String? telegram_payment_charge_id,
    bool? is_canceled,
})  {
    // EditUserStarSubscription editUserStarSubscription = EditUserStarSubscription({
final Map editUserStarSubscription_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "user_id": user_id,
      "telegram_payment_charge_id": telegram_payment_charge_id,
      "is_canceled": is_canceled,


};


          editUserStarSubscription_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (editUserStarSubscription_data_create_json.containsKey(key) == false) {
          editUserStarSubscription_data_create_json[key] = value;
        }
      });
    }
return EditUserStarSubscription(editUserStarSubscription_data_create_json);


      }
}
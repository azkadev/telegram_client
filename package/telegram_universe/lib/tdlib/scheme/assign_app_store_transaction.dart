// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "store_payment_purpose.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AssignAppStoreTransaction extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AssignAppStoreTransaction(super.rawData);
  
  /// return default special type @type
  /// "assignAppStoreTransaction"
  static String get defaultDataSpecialType {
    return "assignAppStoreTransaction";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"assignAppStoreTransaction","@return_type":"ok","is_tdlib_method":true,"receipt":"base64","purpose":{"@type":"storePaymentPurpose"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == assignAppStoreTransaction
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

  

  /// create [AssignAppStoreTransaction]
  /// Empty  
  static AssignAppStoreTransaction empty() {
    return AssignAppStoreTransaction({});
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
  String? get receipt {
    try {
      if (rawData["receipt"] is String == false){
        return null;
      }
      return rawData["receipt"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set receipt(String? value) {
    rawData["receipt"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StorePaymentPurpose get purpose {
    try {
      if (rawData["purpose"] is Map == false){
        return StorePaymentPurpose({}); 
      }
      return StorePaymentPurpose(rawData["purpose"] as Map);
    } catch (e) {  
      return StorePaymentPurpose({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set purpose(StorePaymentPurpose value) {
    rawData["purpose"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AssignAppStoreTransaction create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "assignAppStoreTransaction",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    String? receipt,
      StorePaymentPurpose? purpose,
})  {
    // AssignAppStoreTransaction assignAppStoreTransaction = AssignAppStoreTransaction({
final Map assignAppStoreTransaction_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "receipt": receipt,
      "purpose": (purpose != null)?purpose.toJson(): null,


};


          assignAppStoreTransaction_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (assignAppStoreTransaction_data_create_json.containsKey(key) == false) {
          assignAppStoreTransaction_data_create_json[key] = value;
        }
      });
    }
return AssignAppStoreTransaction(assignAppStoreTransaction_data_create_json);


      }
}
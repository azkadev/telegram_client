// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "store_payment_purpose.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AssignGooglePlayTransaction extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AssignGooglePlayTransaction(super.rawData);
  
  /// return default special type @type
  /// "assignGooglePlayTransaction"
  static String get defaultDataSpecialType {
    return "assignGooglePlayTransaction";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"assignGooglePlayTransaction","@return_type":"ok","is_tdlib_method":true,"package_name":"","store_product_id":"","purchase_token":"","purpose":{"@type":"storePaymentPurpose"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == assignGooglePlayTransaction
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

  

  /// create [AssignGooglePlayTransaction]
  /// Empty  
  static AssignGooglePlayTransaction empty() {
    return AssignGooglePlayTransaction({});
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
  String? get package_name {
    try {
      if (rawData["package_name"] is String == false){
        return null;
      }
      return rawData["package_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set package_name(String? value) {
    rawData["package_name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get store_product_id {
    try {
      if (rawData["store_product_id"] is String == false){
        return null;
      }
      return rawData["store_product_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set store_product_id(String? value) {
    rawData["store_product_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get purchase_token {
    try {
      if (rawData["purchase_token"] is String == false){
        return null;
      }
      return rawData["purchase_token"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set purchase_token(String? value) {
    rawData["purchase_token"] = value;
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
  static AssignGooglePlayTransaction create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "assignGooglePlayTransaction",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    String? package_name,
    String? store_product_id,
    String? purchase_token,
      StorePaymentPurpose? purpose,
})  {
    // AssignGooglePlayTransaction assignGooglePlayTransaction = AssignGooglePlayTransaction({
final Map assignGooglePlayTransaction_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "package_name": package_name,
      "store_product_id": store_product_id,
      "purchase_token": purchase_token,
      "purpose": (purpose != null)?purpose.toJson(): null,


};


          assignGooglePlayTransaction_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (assignGooglePlayTransaction_data_create_json.containsKey(key) == false) {
          assignGooglePlayTransaction_data_create_json[key] = value;
        }
      });
    }
return AssignGooglePlayTransaction(assignGooglePlayTransaction_data_create_json);


      }
}
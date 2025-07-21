// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PaymentResult extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PaymentResult(super.rawData);
  
  /// return default special type @type
  /// "paymentResult"
  static String get defaultDataSpecialType {
    return "paymentResult";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"paymentResult","@return_type":"paymentResult","success":false,"verification_url":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == paymentResult
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

  

  /// create [PaymentResult]
  /// Empty  
  static PaymentResult empty() {
    return PaymentResult({});
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
  bool? get success {
    try {
      if (rawData["success"] is bool == false){
        return null;
      }
      return rawData["success"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set success(bool? value) {
    rawData["success"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get verification_url {
    try {
      if (rawData["verification_url"] is String == false){
        return null;
      }
      return rawData["verification_url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set verification_url(String? value) {
    rawData["verification_url"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PaymentResult create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "paymentResult",
    String special_return_type = "paymentResult",
    bool? success,
    String? verification_url,
})  {
    // PaymentResult paymentResult = PaymentResult({
final Map paymentResult_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "success": success,
      "verification_url": verification_url,


};


          paymentResult_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (paymentResult_data_create_json.containsKey(key) == false) {
          paymentResult_data_create_json[key] = value;
        }
      });
    }
return PaymentResult(paymentResult_data_create_json);


      }
}
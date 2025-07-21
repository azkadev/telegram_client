// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PaymentReceiptTypeStars extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PaymentReceiptTypeStars(super.rawData);
  
  /// return default special type @type
  /// "paymentReceiptTypeStars"
  static String get defaultDataSpecialType {
    return "paymentReceiptTypeStars";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"paymentReceiptTypeStars","@return_type":"paymentReceiptType","star_count":0,"transaction_id":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == paymentReceiptTypeStars
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

  

  /// create [PaymentReceiptTypeStars]
  /// Empty  
  static PaymentReceiptTypeStars empty() {
    return PaymentReceiptTypeStars({});
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
  num? get star_count {
    try {
      if (rawData["star_count"] is num == false){
        return null;
      }
      return rawData["star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set star_count(num? value) {
    rawData["star_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get transaction_id {
    try {
      if (rawData["transaction_id"] is String == false){
        return null;
      }
      return rawData["transaction_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set transaction_id(String? value) {
    rawData["transaction_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PaymentReceiptTypeStars create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "paymentReceiptTypeStars",
    String special_return_type = "paymentReceiptType",
    num? star_count,
    String? transaction_id,
})  {
    // PaymentReceiptTypeStars paymentReceiptTypeStars = PaymentReceiptTypeStars({
final Map paymentReceiptTypeStars_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "star_count": star_count,
      "transaction_id": transaction_id,


};


          paymentReceiptTypeStars_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (paymentReceiptTypeStars_data_create_json.containsKey(key) == false) {
          paymentReceiptTypeStars_data_create_json[key] = value;
        }
      });
    }
return PaymentReceiptTypeStars(paymentReceiptTypeStars_data_create_json);


      }
}
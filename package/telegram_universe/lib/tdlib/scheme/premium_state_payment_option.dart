// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "premium_payment_option.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PremiumStatePaymentOption extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumStatePaymentOption(super.rawData);
  
  /// return default special type @type
  /// "premiumStatePaymentOption"
  static String get defaultDataSpecialType {
    return "premiumStatePaymentOption";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumStatePaymentOption","@return_type":"premiumStatePaymentOption","payment_option":{"@type":"premiumPaymentOption"},"is_current":false,"is_upgrade":false,"last_transaction_id":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumStatePaymentOption
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

  

  /// create [PremiumStatePaymentOption]
  /// Empty  
  static PremiumStatePaymentOption empty() {
    return PremiumStatePaymentOption({});
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
  PremiumPaymentOption get payment_option {
    try {
      if (rawData["payment_option"] is Map == false){
        return PremiumPaymentOption({}); 
      }
      return PremiumPaymentOption(rawData["payment_option"] as Map);
    } catch (e) {  
      return PremiumPaymentOption({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set payment_option(PremiumPaymentOption value) {
    rawData["payment_option"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_current {
    try {
      if (rawData["is_current"] is bool == false){
        return null;
      }
      return rawData["is_current"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_current(bool? value) {
    rawData["is_current"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_upgrade {
    try {
      if (rawData["is_upgrade"] is bool == false){
        return null;
      }
      return rawData["is_upgrade"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_upgrade(bool? value) {
    rawData["is_upgrade"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get last_transaction_id {
    try {
      if (rawData["last_transaction_id"] is String == false){
        return null;
      }
      return rawData["last_transaction_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set last_transaction_id(String? value) {
    rawData["last_transaction_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PremiumStatePaymentOption create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumStatePaymentOption",
    String special_return_type = "premiumStatePaymentOption",
      PremiumPaymentOption? payment_option,
    bool? is_current,
    bool? is_upgrade,
    String? last_transaction_id,
})  {
    // PremiumStatePaymentOption premiumStatePaymentOption = PremiumStatePaymentOption({
final Map premiumStatePaymentOption_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "payment_option": (payment_option != null)?payment_option.toJson(): null,
      "is_current": is_current,
      "is_upgrade": is_upgrade,
      "last_transaction_id": last_transaction_id,


};


          premiumStatePaymentOption_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumStatePaymentOption_data_create_json.containsKey(key) == false) {
          premiumStatePaymentOption_data_create_json[key] = value;
        }
      });
    }
return PremiumStatePaymentOption(premiumStatePaymentOption_data_create_json);


      }
}
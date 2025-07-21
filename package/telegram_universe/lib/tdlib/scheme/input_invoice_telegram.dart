// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "telegram_payment_purpose.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputInvoiceTelegram extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputInvoiceTelegram(super.rawData);
  
  /// return default special type @type
  /// "inputInvoiceTelegram"
  static String get defaultDataSpecialType {
    return "inputInvoiceTelegram";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputInvoiceTelegram","@return_type":"inputInvoice","purpose":{"@type":"telegramPaymentPurpose"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputInvoiceTelegram
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

  

  /// create [InputInvoiceTelegram]
  /// Empty  
  static InputInvoiceTelegram empty() {
    return InputInvoiceTelegram({});
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
  TelegramPaymentPurpose get purpose {
    try {
      if (rawData["purpose"] is Map == false){
        return TelegramPaymentPurpose({}); 
      }
      return TelegramPaymentPurpose(rawData["purpose"] as Map);
    } catch (e) {  
      return TelegramPaymentPurpose({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set purpose(TelegramPaymentPurpose value) {
    rawData["purpose"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputInvoiceTelegram create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputInvoiceTelegram",
    String special_return_type = "inputInvoice",
      TelegramPaymentPurpose? purpose,
})  {
    // InputInvoiceTelegram inputInvoiceTelegram = InputInvoiceTelegram({
final Map inputInvoiceTelegram_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "purpose": (purpose != null)?purpose.toJson(): null,


};


          inputInvoiceTelegram_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputInvoiceTelegram_data_create_json.containsKey(key) == false) {
          inputInvoiceTelegram_data_create_json[key] = value;
        }
      });
    }
return InputInvoiceTelegram(inputInvoiceTelegram_data_create_json);


      }
}
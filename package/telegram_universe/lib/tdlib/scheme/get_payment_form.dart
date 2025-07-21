// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_invoice.dart";
import "theme_parameters.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetPaymentForm extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GetPaymentForm(super.rawData);
  
  /// return default special type @type
  /// "getPaymentForm"
  static String get defaultDataSpecialType {
    return "getPaymentForm";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getPaymentForm","@return_type":"paymentForm","is_tdlib_method":true,"input_invoice":{"@type":"inputInvoice"},"theme":{"@type":"themeParameters"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getPaymentForm
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

  

  /// create [GetPaymentForm]
  /// Empty  
  static GetPaymentForm empty() {
    return GetPaymentForm({});
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
  InputInvoice get input_invoice {
    try {
      if (rawData["input_invoice"] is Map == false){
        return InputInvoice({}); 
      }
      return InputInvoice(rawData["input_invoice"] as Map);
    } catch (e) {  
      return InputInvoice({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_invoice(InputInvoice value) {
    rawData["input_invoice"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ThemeParameters get theme {
    try {
      if (rawData["theme"] is Map == false){
        return ThemeParameters({}); 
      }
      return ThemeParameters(rawData["theme"] as Map);
    } catch (e) {  
      return ThemeParameters({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set theme(ThemeParameters value) {
    rawData["theme"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static GetPaymentForm create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getPaymentForm",
    String special_return_type = "paymentForm",
    bool? is_tdlib_method,
      InputInvoice? input_invoice,
      ThemeParameters? theme,
})  {
    // GetPaymentForm getPaymentForm = GetPaymentForm({
final Map getPaymentForm_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "input_invoice": (input_invoice != null)?input_invoice.toJson(): null,
      "theme": (theme != null)?theme.toJson(): null,


};


          getPaymentForm_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getPaymentForm_data_create_json.containsKey(key) == false) {
          getPaymentForm_data_create_json[key] = value;
        }
      });
    }
return GetPaymentForm(getPaymentForm_data_create_json);


      }
}
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_invoice.dart";
import "input_credentials.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SendPaymentForm extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SendPaymentForm(super.rawData);
  
  /// return default special type @type
  /// "sendPaymentForm"
  static String get defaultDataSpecialType {
    return "sendPaymentForm";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sendPaymentForm","@return_type":"paymentResult","is_tdlib_method":true,"input_invoice":{"@type":"inputInvoice"},"payment_form_id":0,"order_info_id":"","shipping_option_id":"","credentials":{"@type":"inputCredentials"},"tip_amount":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sendPaymentForm
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

  

  /// create [SendPaymentForm]
  /// Empty  
  static SendPaymentForm empty() {
    return SendPaymentForm({});
  }

  

  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_invoice(InputInvoice value) {
    rawData["input_invoice"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get payment_form_id {
    try {
      if (rawData["payment_form_id"] is num == false){
        return null;
      }
      return rawData["payment_form_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set payment_form_id(num? value) {
    rawData["payment_form_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get order_info_id {
    try {
      if (rawData["order_info_id"] is String == false){
        return null;
      }
      return rawData["order_info_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set order_info_id(String? value) {
    rawData["order_info_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get shipping_option_id {
    try {
      if (rawData["shipping_option_id"] is String == false){
        return null;
      }
      return rawData["shipping_option_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set shipping_option_id(String? value) {
    rawData["shipping_option_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputCredentials get credentials {
    try {
      if (rawData["credentials"] is Map == false){
        return InputCredentials({}); 
      }
      return InputCredentials(rawData["credentials"] as Map);
    } catch (e) {  
      return InputCredentials({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set credentials(InputCredentials value) {
    rawData["credentials"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get tip_amount {
    try {
      if (rawData["tip_amount"] is num == false){
        return null;
      }
      return rawData["tip_amount"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set tip_amount(num? value) {
    rawData["tip_amount"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SendPaymentForm create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sendPaymentForm",
    String special_return_type = "paymentResult",
    bool? is_tdlib_method,
      InputInvoice? input_invoice,
    num? payment_form_id,
    String? order_info_id,
    String? shipping_option_id,
      InputCredentials? credentials,
    num? tip_amount,
})  {
    // SendPaymentForm sendPaymentForm = SendPaymentForm({
final Map sendPaymentForm_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "input_invoice": (input_invoice != null)?input_invoice.toJson(): null,
      "payment_form_id": payment_form_id,
      "order_info_id": order_info_id,
      "shipping_option_id": shipping_option_id,
      "credentials": (credentials != null)?credentials.toJson(): null,
      "tip_amount": tip_amount,


};


          sendPaymentForm_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sendPaymentForm_data_create_json.containsKey(key) == false) {
          sendPaymentForm_data_create_json[key] = value;
        }
      });
    }
return SendPaymentForm(sendPaymentForm_data_create_json);


      }
}
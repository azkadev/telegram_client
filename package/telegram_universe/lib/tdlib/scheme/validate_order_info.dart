// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_invoice.dart";
import "order_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ValidateOrderInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ValidateOrderInfo(super.rawData);
  
  /// return default special type @type
  /// "validateOrderInfo"
  static String get defaultDataSpecialType {
    return "validateOrderInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"validateOrderInfo","@return_type":"validatedOrderInfo","is_tdlib_method":true,"input_invoice":{"@type":"inputInvoice"},"order_info":{"@type":"orderInfo"},"allow_save":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == validateOrderInfo
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

  

  /// create [ValidateOrderInfo]
  /// Empty  
  static ValidateOrderInfo empty() {
    return ValidateOrderInfo({});
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
  OrderInfo get order_info {
    try {
      if (rawData["order_info"] is Map == false){
        return OrderInfo({}); 
      }
      return OrderInfo(rawData["order_info"] as Map);
    } catch (e) {  
      return OrderInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set order_info(OrderInfo value) {
    rawData["order_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get allow_save {
    try {
      if (rawData["allow_save"] is bool == false){
        return null;
      }
      return rawData["allow_save"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set allow_save(bool? value) {
    rawData["allow_save"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ValidateOrderInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "validateOrderInfo",
    String special_return_type = "validatedOrderInfo",
    bool? is_tdlib_method,
      InputInvoice? input_invoice,
      OrderInfo? order_info,
    bool? allow_save,
})  {
    // ValidateOrderInfo validateOrderInfo = ValidateOrderInfo({
final Map validateOrderInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "input_invoice": (input_invoice != null)?input_invoice.toJson(): null,
      "order_info": (order_info != null)?order_info.toJson(): null,
      "allow_save": allow_save,


};


          validateOrderInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (validateOrderInfo_data_create_json.containsKey(key) == false) {
          validateOrderInfo_data_create_json[key] = value;
        }
      });
    }
return ValidateOrderInfo(validateOrderInfo_data_create_json);


      }
}
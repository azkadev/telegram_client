// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "shipping_option.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ValidatedOrderInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ValidatedOrderInfo(super.rawData);
  
  /// return default special type @type
  /// "validatedOrderInfo"
  static String get defaultDataSpecialType {
    return "validatedOrderInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"validatedOrderInfo","@return_type":"validatedOrderInfo","order_info_id":"","shipping_options":[{"@type":"shippingOption"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == validatedOrderInfo
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

  

  /// create [ValidatedOrderInfo]
  /// Empty  
  static ValidatedOrderInfo empty() {
    return ValidatedOrderInfo({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set order_info_id(String? value) {
    rawData["order_info_id"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<ShippingOption> get shipping_options {
    try {
      if (rawData["shipping_options"] is List == false){
        return [];
      }
      return (rawData["shipping_options"] as List).map((e) => ShippingOption(e as Map)).toList().cast<ShippingOption>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set shipping_options(List<ShippingOption> values) {
    rawData["shipping_options"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ValidatedOrderInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "validatedOrderInfo",
    String special_return_type = "validatedOrderInfo",
    String? order_info_id,
      List<ShippingOption>? shipping_options,
})  {
    // ValidatedOrderInfo validatedOrderInfo = ValidatedOrderInfo({
final Map validatedOrderInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "order_info_id": order_info_id,
      "shipping_options": (shipping_options != null)? shipping_options.toJson(): null,


};


          validatedOrderInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (validatedOrderInfo_data_create_json.containsKey(key) == false) {
          validatedOrderInfo_data_create_json[key] = value;
        }
      });
    }
return ValidatedOrderInfo(validatedOrderInfo_data_create_json);


      }
}
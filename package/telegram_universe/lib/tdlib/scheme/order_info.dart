// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "address.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class OrderInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  OrderInfo(super.rawData);
  
  /// return default special type @type
  /// "orderInfo"
  static String get defaultDataSpecialType {
    return "orderInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"orderInfo","@return_type":"orderInfo","name":"","phone_number":"","email_address":"","shipping_address":{"@type":"address"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == orderInfo
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

  

  /// create [OrderInfo]
  /// Empty  
  static OrderInfo empty() {
    return OrderInfo({});
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
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get phone_number {
    try {
      if (rawData["phone_number"] is String == false){
        return null;
      }
      return rawData["phone_number"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set phone_number(String? value) {
    rawData["phone_number"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get email_address {
    try {
      if (rawData["email_address"] is String == false){
        return null;
      }
      return rawData["email_address"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set email_address(String? value) {
    rawData["email_address"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Address get shipping_address {
    try {
      if (rawData["shipping_address"] is Map == false){
        return Address({}); 
      }
      return Address(rawData["shipping_address"] as Map);
    } catch (e) {  
      return Address({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set shipping_address(Address value) {
    rawData["shipping_address"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static OrderInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "orderInfo",
    String special_return_type = "orderInfo",
    String? name,
    String? phone_number,
    String? email_address,
      Address? shipping_address,
})  {
    // OrderInfo orderInfo = OrderInfo({
final Map orderInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "name": name,
      "phone_number": phone_number,
      "email_address": email_address,
      "shipping_address": (shipping_address != null)?shipping_address.toJson(): null,


};


          orderInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (orderInfo_data_create_json.containsKey(key) == false) {
          orderInfo_data_create_json[key] = value;
        }
      });
    }
return OrderInfo(orderInfo_data_create_json);


      }
}
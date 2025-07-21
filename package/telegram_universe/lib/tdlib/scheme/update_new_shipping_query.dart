// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "address.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateNewShippingQuery extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateNewShippingQuery(super.rawData);
  
  /// return default special type @type
  /// "updateNewShippingQuery"
  static String get defaultDataSpecialType {
    return "updateNewShippingQuery";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateNewShippingQuery","@return_type":"update","id":0,"sender_user_id":0,"invoice_payload":"","shipping_address":{"@type":"address"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateNewShippingQuery
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

  

  /// create [UpdateNewShippingQuery]
  /// Empty  
  static UpdateNewShippingQuery empty() {
    return UpdateNewShippingQuery({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get sender_user_id {
    try {
      if (rawData["sender_user_id"] is num == false){
        return null;
      }
      return rawData["sender_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sender_user_id(num? value) {
    rawData["sender_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get invoice_payload {
    try {
      if (rawData["invoice_payload"] is String == false){
        return null;
      }
      return rawData["invoice_payload"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invoice_payload(String? value) {
    rawData["invoice_payload"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set shipping_address(Address value) {
    rawData["shipping_address"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateNewShippingQuery create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateNewShippingQuery",
    String special_return_type = "update",
    num? id,
    num? sender_user_id,
    String? invoice_payload,
      Address? shipping_address,
})  {
    // UpdateNewShippingQuery updateNewShippingQuery = UpdateNewShippingQuery({
final Map updateNewShippingQuery_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "sender_user_id": sender_user_id,
      "invoice_payload": invoice_payload,
      "shipping_address": (shipping_address != null)?shipping_address.toJson(): null,


};


          updateNewShippingQuery_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateNewShippingQuery_data_create_json.containsKey(key) == false) {
          updateNewShippingQuery_data_create_json[key] = value;
        }
      });
    }
return UpdateNewShippingQuery(updateNewShippingQuery_data_create_json);


      }
}
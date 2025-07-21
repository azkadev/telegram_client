// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatRevenueAmount extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatRevenueAmount(super.rawData);
  
  /// return default special type @type
  /// "chatRevenueAmount"
  static String get defaultDataSpecialType {
    return "chatRevenueAmount";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatRevenueAmount","@return_type":"chatRevenueAmount","cryptocurrency":"","total_amount":0,"balance_amount":0,"available_amount":0,"withdrawal_enabled":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatRevenueAmount
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

  

  /// create [ChatRevenueAmount]
  /// Empty  
  static ChatRevenueAmount empty() {
    return ChatRevenueAmount({});
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
  String? get cryptocurrency {
    try {
      if (rawData["cryptocurrency"] is String == false){
        return null;
      }
      return rawData["cryptocurrency"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set cryptocurrency(String? value) {
    rawData["cryptocurrency"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get total_amount {
    try {
      if (rawData["total_amount"] is num == false){
        return null;
      }
      return rawData["total_amount"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set total_amount(num? value) {
    rawData["total_amount"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get balance_amount {
    try {
      if (rawData["balance_amount"] is num == false){
        return null;
      }
      return rawData["balance_amount"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set balance_amount(num? value) {
    rawData["balance_amount"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get available_amount {
    try {
      if (rawData["available_amount"] is num == false){
        return null;
      }
      return rawData["available_amount"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set available_amount(num? value) {
    rawData["available_amount"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get withdrawal_enabled {
    try {
      if (rawData["withdrawal_enabled"] is bool == false){
        return null;
      }
      return rawData["withdrawal_enabled"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set withdrawal_enabled(bool? value) {
    rawData["withdrawal_enabled"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatRevenueAmount create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatRevenueAmount",
    String special_return_type = "chatRevenueAmount",
    String? cryptocurrency,
    num? total_amount,
    num? balance_amount,
    num? available_amount,
    bool? withdrawal_enabled,
})  {
    // ChatRevenueAmount chatRevenueAmount = ChatRevenueAmount({
final Map chatRevenueAmount_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "cryptocurrency": cryptocurrency,
      "total_amount": total_amount,
      "balance_amount": balance_amount,
      "available_amount": available_amount,
      "withdrawal_enabled": withdrawal_enabled,


};


          chatRevenueAmount_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatRevenueAmount_data_create_json.containsKey(key) == false) {
          chatRevenueAmount_data_create_json[key] = value;
        }
      });
    }
return ChatRevenueAmount(chatRevenueAmount_data_create_json);


      }
}
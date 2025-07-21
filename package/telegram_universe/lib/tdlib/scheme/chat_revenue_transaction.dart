// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_revenue_transaction_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatRevenueTransaction extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatRevenueTransaction(super.rawData);
  
  /// return default special type @type
  /// "chatRevenueTransaction"
  static String get defaultDataSpecialType {
    return "chatRevenueTransaction";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatRevenueTransaction","@return_type":"chatRevenueTransaction","cryptocurrency":"","cryptocurrency_amount":0,"type":{"@type":"chatRevenueTransactionType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatRevenueTransaction
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

  

  /// create [ChatRevenueTransaction]
  /// Empty  
  static ChatRevenueTransaction empty() {
    return ChatRevenueTransaction({});
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
  num? get cryptocurrency_amount {
    try {
      if (rawData["cryptocurrency_amount"] is num == false){
        return null;
      }
      return rawData["cryptocurrency_amount"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set cryptocurrency_amount(num? value) {
    rawData["cryptocurrency_amount"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatRevenueTransactionType get type {
    try {
      if (rawData["type"] is Map == false){
        return ChatRevenueTransactionType({}); 
      }
      return ChatRevenueTransactionType(rawData["type"] as Map);
    } catch (e) {  
      return ChatRevenueTransactionType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(ChatRevenueTransactionType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatRevenueTransaction create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatRevenueTransaction",
    String special_return_type = "chatRevenueTransaction",
    String? cryptocurrency,
    num? cryptocurrency_amount,
      ChatRevenueTransactionType? type,
})  {
    // ChatRevenueTransaction chatRevenueTransaction = ChatRevenueTransaction({
final Map chatRevenueTransaction_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "cryptocurrency": cryptocurrency,
      "cryptocurrency_amount": cryptocurrency_amount,
      "type": (type != null)?type.toJson(): null,


};


          chatRevenueTransaction_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatRevenueTransaction_data_create_json.containsKey(key) == false) {
          chatRevenueTransaction_data_create_json[key] = value;
        }
      });
    }
return ChatRevenueTransaction(chatRevenueTransaction_data_create_json);


      }
}
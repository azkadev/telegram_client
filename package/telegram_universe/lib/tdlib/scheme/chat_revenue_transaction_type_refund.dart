// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatRevenueTransactionTypeRefund extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatRevenueTransactionTypeRefund(super.rawData);
  
  /// return default special type @type
  /// "chatRevenueTransactionTypeRefund"
  static String get defaultDataSpecialType {
    return "chatRevenueTransactionTypeRefund";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatRevenueTransactionTypeRefund","@return_type":"chatRevenueTransactionType","refund_date":0,"provider":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatRevenueTransactionTypeRefund
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

  

  /// create [ChatRevenueTransactionTypeRefund]
  /// Empty  
  static ChatRevenueTransactionTypeRefund empty() {
    return ChatRevenueTransactionTypeRefund({});
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
  num? get refund_date {
    try {
      if (rawData["refund_date"] is num == false){
        return null;
      }
      return rawData["refund_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set refund_date(num? value) {
    rawData["refund_date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get provider {
    try {
      if (rawData["provider"] is String == false){
        return null;
      }
      return rawData["provider"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set provider(String? value) {
    rawData["provider"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatRevenueTransactionTypeRefund create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatRevenueTransactionTypeRefund",
    String special_return_type = "chatRevenueTransactionType",
    num? refund_date,
    String? provider,
})  {
    // ChatRevenueTransactionTypeRefund chatRevenueTransactionTypeRefund = ChatRevenueTransactionTypeRefund({
final Map chatRevenueTransactionTypeRefund_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "refund_date": refund_date,
      "provider": provider,


};


          chatRevenueTransactionTypeRefund_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatRevenueTransactionTypeRefund_data_create_json.containsKey(key) == false) {
          chatRevenueTransactionTypeRefund_data_create_json[key] = value;
        }
      });
    }
return ChatRevenueTransactionTypeRefund(chatRevenueTransactionTypeRefund_data_create_json);


      }
}
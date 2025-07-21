// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_revenue_transaction.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatRevenueTransactions extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatRevenueTransactions(super.rawData);
  
  /// return default special type @type
  /// "chatRevenueTransactions"
  static String get defaultDataSpecialType {
    return "chatRevenueTransactions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatRevenueTransactions","@return_type":"chatRevenueTransactions","total_count":0,"transactions":[{"@type":"chatRevenueTransaction"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatRevenueTransactions
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

  

  /// create [ChatRevenueTransactions]
  /// Empty  
  static ChatRevenueTransactions empty() {
    return ChatRevenueTransactions({});
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
  num? get total_count {
    try {
      if (rawData["total_count"] is num == false){
        return null;
      }
      return rawData["total_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<ChatRevenueTransaction> get transactions {
    try {
      if (rawData["transactions"] is List == false){
        return [];
      }
      return (rawData["transactions"] as List).map((e) => ChatRevenueTransaction(e as Map)).toList().cast<ChatRevenueTransaction>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set transactions(List<ChatRevenueTransaction> values) {
    rawData["transactions"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatRevenueTransactions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatRevenueTransactions",
    String special_return_type = "chatRevenueTransactions",
    num? total_count,
      List<ChatRevenueTransaction>? transactions,
})  {
    // ChatRevenueTransactions chatRevenueTransactions = ChatRevenueTransactions({
final Map chatRevenueTransactions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "total_count": total_count,
      "transactions": (transactions != null)? transactions.toJson(): null,


};


          chatRevenueTransactions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatRevenueTransactions_data_create_json.containsKey(key) == false) {
          chatRevenueTransactions_data_create_json[key] = value;
        }
      });
    }
return ChatRevenueTransactions(chatRevenueTransactions_data_create_json);


      }
}
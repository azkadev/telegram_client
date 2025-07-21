// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "chat_revenue_transaction_type_earnings.dart";
import "chat_revenue_transaction_type_withdrawal.dart";
import "chat_revenue_transaction_type_refund.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatRevenueTransactionType extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatRevenueTransactionType(super.rawData);
  
  /// return default special type @type
  /// "chatRevenueTransactionType"
  static String get defaultDataSpecialType {
    return "chatRevenueTransactionType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatRevenueTransactionType","@is_json_scheme_class":true,"@return_type":"chatRevenueTransactionType","chat_revenue_transaction_type_earnings":{"@type":"chatRevenueTransactionTypeEarnings"},"chat_revenue_transaction_type_withdrawal":{"@type":"chatRevenueTransactionTypeWithdrawal"},"chat_revenue_transaction_type_refund":{"@type":"chatRevenueTransactionTypeRefund"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatRevenueTransactionType
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

  

  /// create [ChatRevenueTransactionType]
  /// Empty  
  static ChatRevenueTransactionType empty() {
    return ChatRevenueTransactionType({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  ChatRevenueTransactionTypeEarnings get chat_revenue_transaction_type_earnings {
    try {
      if (rawData["chat_revenue_transaction_type_earnings"] is Map == false){
        return ChatRevenueTransactionTypeEarnings({}); 
      }
      return ChatRevenueTransactionTypeEarnings(rawData["chat_revenue_transaction_type_earnings"] as Map);
    } catch (e) {  
      return ChatRevenueTransactionTypeEarnings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_revenue_transaction_type_earnings(ChatRevenueTransactionTypeEarnings value) {
    rawData["chat_revenue_transaction_type_earnings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatRevenueTransactionTypeWithdrawal get chat_revenue_transaction_type_withdrawal {
    try {
      if (rawData["chat_revenue_transaction_type_withdrawal"] is Map == false){
        return ChatRevenueTransactionTypeWithdrawal({}); 
      }
      return ChatRevenueTransactionTypeWithdrawal(rawData["chat_revenue_transaction_type_withdrawal"] as Map);
    } catch (e) {  
      return ChatRevenueTransactionTypeWithdrawal({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_revenue_transaction_type_withdrawal(ChatRevenueTransactionTypeWithdrawal value) {
    rawData["chat_revenue_transaction_type_withdrawal"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatRevenueTransactionTypeRefund get chat_revenue_transaction_type_refund {
    try {
      if (rawData["chat_revenue_transaction_type_refund"] is Map == false){
        return ChatRevenueTransactionTypeRefund({}); 
      }
      return ChatRevenueTransactionTypeRefund(rawData["chat_revenue_transaction_type_refund"] as Map);
    } catch (e) {  
      return ChatRevenueTransactionTypeRefund({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_revenue_transaction_type_refund(ChatRevenueTransactionTypeRefund value) {
    rawData["chat_revenue_transaction_type_refund"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatRevenueTransactionType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatRevenueTransactionType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "chatRevenueTransactionType",
      ChatRevenueTransactionTypeEarnings? chat_revenue_transaction_type_earnings,
      ChatRevenueTransactionTypeWithdrawal? chat_revenue_transaction_type_withdrawal,
      ChatRevenueTransactionTypeRefund? chat_revenue_transaction_type_refund,
})  {
    // ChatRevenueTransactionType chatRevenueTransactionType = ChatRevenueTransactionType({
final Map chatRevenueTransactionType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "chat_revenue_transaction_type_earnings": (chat_revenue_transaction_type_earnings != null)?chat_revenue_transaction_type_earnings.toJson(): null,
      "chat_revenue_transaction_type_withdrawal": (chat_revenue_transaction_type_withdrawal != null)?chat_revenue_transaction_type_withdrawal.toJson(): null,
      "chat_revenue_transaction_type_refund": (chat_revenue_transaction_type_refund != null)?chat_revenue_transaction_type_refund.toJson(): null,


};


          chatRevenueTransactionType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatRevenueTransactionType_data_create_json.containsKey(key) == false) {
          chatRevenueTransactionType_data_create_json[key] = value;
        }
      });
    }
return ChatRevenueTransactionType(chatRevenueTransactionType_data_create_json);


      }
}
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "revenue_withdrawal_state.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatRevenueTransactionTypeWithdrawal extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatRevenueTransactionTypeWithdrawal(super.rawData);
  
  /// return default special type @type
  /// "chatRevenueTransactionTypeWithdrawal"
  static String get defaultDataSpecialType {
    return "chatRevenueTransactionTypeWithdrawal";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatRevenueTransactionTypeWithdrawal","@return_type":"chatRevenueTransactionType","withdrawal_date":0,"provider":"","state":{"@type":"revenueWithdrawalState"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatRevenueTransactionTypeWithdrawal
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

  

  /// create [ChatRevenueTransactionTypeWithdrawal]
  /// Empty  
  static ChatRevenueTransactionTypeWithdrawal empty() {
    return ChatRevenueTransactionTypeWithdrawal({});
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
  num? get withdrawal_date {
    try {
      if (rawData["withdrawal_date"] is num == false){
        return null;
      }
      return rawData["withdrawal_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set withdrawal_date(num? value) {
    rawData["withdrawal_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set provider(String? value) {
    rawData["provider"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  RevenueWithdrawalState get state {
    try {
      if (rawData["state"] is Map == false){
        return RevenueWithdrawalState({}); 
      }
      return RevenueWithdrawalState(rawData["state"] as Map);
    } catch (e) {  
      return RevenueWithdrawalState({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set state(RevenueWithdrawalState value) {
    rawData["state"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatRevenueTransactionTypeWithdrawal create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatRevenueTransactionTypeWithdrawal",
    String special_return_type = "chatRevenueTransactionType",
    num? withdrawal_date,
    String? provider,
      RevenueWithdrawalState? state,
})  {
    // ChatRevenueTransactionTypeWithdrawal chatRevenueTransactionTypeWithdrawal = ChatRevenueTransactionTypeWithdrawal({
final Map chatRevenueTransactionTypeWithdrawal_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "withdrawal_date": withdrawal_date,
      "provider": provider,
      "state": (state != null)?state.toJson(): null,


};


          chatRevenueTransactionTypeWithdrawal_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatRevenueTransactionTypeWithdrawal_data_create_json.containsKey(key) == false) {
          chatRevenueTransactionTypeWithdrawal_data_create_json[key] = value;
        }
      });
    }
return ChatRevenueTransactionTypeWithdrawal(chatRevenueTransactionTypeWithdrawal_data_create_json);


      }
}
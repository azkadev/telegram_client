// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "revenue_withdrawal_state.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarTransactionTypeFragmentWithdrawal extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeFragmentWithdrawal(super.rawData);
  
  /// return default special type @type
  /// "starTransactionTypeFragmentWithdrawal"
  static String get defaultDataSpecialType {
    return "starTransactionTypeFragmentWithdrawal";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starTransactionTypeFragmentWithdrawal","@return_type":"starTransactionType","withdrawal_state":{"@type":"revenueWithdrawalState"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starTransactionTypeFragmentWithdrawal
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

  

  /// create [StarTransactionTypeFragmentWithdrawal]
  /// Empty  
  static StarTransactionTypeFragmentWithdrawal empty() {
    return StarTransactionTypeFragmentWithdrawal({});
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
  RevenueWithdrawalState get withdrawal_state {
    try {
      if (rawData["withdrawal_state"] is Map == false){
        return RevenueWithdrawalState({}); 
      }
      return RevenueWithdrawalState(rawData["withdrawal_state"] as Map);
    } catch (e) {  
      return RevenueWithdrawalState({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set withdrawal_state(RevenueWithdrawalState value) {
    rawData["withdrawal_state"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StarTransactionTypeFragmentWithdrawal create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starTransactionTypeFragmentWithdrawal",
    String special_return_type = "starTransactionType",
      RevenueWithdrawalState? withdrawal_state,
})  {
    // StarTransactionTypeFragmentWithdrawal starTransactionTypeFragmentWithdrawal = StarTransactionTypeFragmentWithdrawal({
final Map starTransactionTypeFragmentWithdrawal_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "withdrawal_state": (withdrawal_state != null)?withdrawal_state.toJson(): null,


};


          starTransactionTypeFragmentWithdrawal_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starTransactionTypeFragmentWithdrawal_data_create_json.containsKey(key) == false) {
          starTransactionTypeFragmentWithdrawal_data_create_json[key] = value;
        }
      });
    }
return StarTransactionTypeFragmentWithdrawal(starTransactionTypeFragmentWithdrawal_data_create_json);


      }
}
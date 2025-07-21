// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "revenue_withdrawal_state_pending.dart";
import "revenue_withdrawal_state_succeeded.dart";
import "revenue_withdrawal_state_failed.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class RevenueWithdrawalState extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  RevenueWithdrawalState(super.rawData);
  
  /// return default special type @type
  /// "revenueWithdrawalState"
  static String get defaultDataSpecialType {
    return "revenueWithdrawalState";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"revenueWithdrawalState","@is_json_scheme_class":true,"@return_type":"revenueWithdrawalState","revenue_withdrawal_state_pending":{"@type":"revenueWithdrawalStatePending"},"revenue_withdrawal_state_succeeded":{"@type":"revenueWithdrawalStateSucceeded"},"revenue_withdrawal_state_failed":{"@type":"revenueWithdrawalStateFailed"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == revenueWithdrawalState
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

  

  /// create [RevenueWithdrawalState]
  /// Empty  
  static RevenueWithdrawalState empty() {
    return RevenueWithdrawalState({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  RevenueWithdrawalStatePending get revenue_withdrawal_state_pending {
    try {
      if (rawData["revenue_withdrawal_state_pending"] is Map == false){
        return RevenueWithdrawalStatePending({}); 
      }
      return RevenueWithdrawalStatePending(rawData["revenue_withdrawal_state_pending"] as Map);
    } catch (e) {  
      return RevenueWithdrawalStatePending({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set revenue_withdrawal_state_pending(RevenueWithdrawalStatePending value) {
    rawData["revenue_withdrawal_state_pending"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  RevenueWithdrawalStateSucceeded get revenue_withdrawal_state_succeeded {
    try {
      if (rawData["revenue_withdrawal_state_succeeded"] is Map == false){
        return RevenueWithdrawalStateSucceeded({}); 
      }
      return RevenueWithdrawalStateSucceeded(rawData["revenue_withdrawal_state_succeeded"] as Map);
    } catch (e) {  
      return RevenueWithdrawalStateSucceeded({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set revenue_withdrawal_state_succeeded(RevenueWithdrawalStateSucceeded value) {
    rawData["revenue_withdrawal_state_succeeded"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  RevenueWithdrawalStateFailed get revenue_withdrawal_state_failed {
    try {
      if (rawData["revenue_withdrawal_state_failed"] is Map == false){
        return RevenueWithdrawalStateFailed({}); 
      }
      return RevenueWithdrawalStateFailed(rawData["revenue_withdrawal_state_failed"] as Map);
    } catch (e) {  
      return RevenueWithdrawalStateFailed({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set revenue_withdrawal_state_failed(RevenueWithdrawalStateFailed value) {
    rawData["revenue_withdrawal_state_failed"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static RevenueWithdrawalState create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "revenueWithdrawalState",
    bool special_is_json_scheme_class = true,
    String special_return_type = "revenueWithdrawalState",
      RevenueWithdrawalStatePending? revenue_withdrawal_state_pending,
      RevenueWithdrawalStateSucceeded? revenue_withdrawal_state_succeeded,
      RevenueWithdrawalStateFailed? revenue_withdrawal_state_failed,
})  {
    // RevenueWithdrawalState revenueWithdrawalState = RevenueWithdrawalState({
final Map revenueWithdrawalState_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "revenue_withdrawal_state_pending": (revenue_withdrawal_state_pending != null)?revenue_withdrawal_state_pending.toJson(): null,
      "revenue_withdrawal_state_succeeded": (revenue_withdrawal_state_succeeded != null)?revenue_withdrawal_state_succeeded.toJson(): null,
      "revenue_withdrawal_state_failed": (revenue_withdrawal_state_failed != null)?revenue_withdrawal_state_failed.toJson(): null,


};


          revenueWithdrawalState_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (revenueWithdrawalState_data_create_json.containsKey(key) == false) {
          revenueWithdrawalState_data_create_json[key] = value;
        }
      });
    }
return RevenueWithdrawalState(revenueWithdrawalState_data_create_json);


      }
}
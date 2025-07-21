// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class RevenueWithdrawalStateFailed extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  RevenueWithdrawalStateFailed(super.rawData);
  
  /// return default special type @type
  /// "revenueWithdrawalStateFailed"
  static String get defaultDataSpecialType {
    return "revenueWithdrawalStateFailed";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"revenueWithdrawalStateFailed","@return_type":"revenueWithdrawalState"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == revenueWithdrawalStateFailed
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

  

  /// create [RevenueWithdrawalStateFailed]
  /// Empty  
  static RevenueWithdrawalStateFailed empty() {
    return RevenueWithdrawalStateFailed({});
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
  static RevenueWithdrawalStateFailed create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "revenueWithdrawalStateFailed",
    String special_return_type = "revenueWithdrawalState",
})  {
    // RevenueWithdrawalStateFailed revenueWithdrawalStateFailed = RevenueWithdrawalStateFailed({
final Map revenueWithdrawalStateFailed_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          revenueWithdrawalStateFailed_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (revenueWithdrawalStateFailed_data_create_json.containsKey(key) == false) {
          revenueWithdrawalStateFailed_data_create_json[key] = value;
        }
      });
    }
return RevenueWithdrawalStateFailed(revenueWithdrawalStateFailed_data_create_json);


      }
}
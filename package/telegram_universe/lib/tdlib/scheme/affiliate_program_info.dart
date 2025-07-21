// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "affiliate_program_parameters.dart";
import "star_amount.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AffiliateProgramInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AffiliateProgramInfo(super.rawData);
  
  /// return default special type @type
  /// "affiliateProgramInfo"
  static String get defaultDataSpecialType {
    return "affiliateProgramInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"affiliateProgramInfo","@return_type":"affiliateProgramInfo","parameters":{"@type":"affiliateProgramParameters"},"end_date":0,"daily_revenue_per_user_amount":{"@type":"starAmount"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == affiliateProgramInfo
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

  

  /// create [AffiliateProgramInfo]
  /// Empty  
  static AffiliateProgramInfo empty() {
    return AffiliateProgramInfo({});
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
  AffiliateProgramParameters get parameters {
    try {
      if (rawData["parameters"] is Map == false){
        return AffiliateProgramParameters({}); 
      }
      return AffiliateProgramParameters(rawData["parameters"] as Map);
    } catch (e) {  
      return AffiliateProgramParameters({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set parameters(AffiliateProgramParameters value) {
    rawData["parameters"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get end_date {
    try {
      if (rawData["end_date"] is num == false){
        return null;
      }
      return rawData["end_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set end_date(num? value) {
    rawData["end_date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StarAmount get daily_revenue_per_user_amount {
    try {
      if (rawData["daily_revenue_per_user_amount"] is Map == false){
        return StarAmount({}); 
      }
      return StarAmount(rawData["daily_revenue_per_user_amount"] as Map);
    } catch (e) {  
      return StarAmount({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set daily_revenue_per_user_amount(StarAmount value) {
    rawData["daily_revenue_per_user_amount"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AffiliateProgramInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "affiliateProgramInfo",
    String special_return_type = "affiliateProgramInfo",
      AffiliateProgramParameters? parameters,
    num? end_date,
      StarAmount? daily_revenue_per_user_amount,
})  {
    // AffiliateProgramInfo affiliateProgramInfo = AffiliateProgramInfo({
final Map affiliateProgramInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "parameters": (parameters != null)?parameters.toJson(): null,
      "end_date": end_date,
      "daily_revenue_per_user_amount": (daily_revenue_per_user_amount != null)?daily_revenue_per_user_amount.toJson(): null,


};


          affiliateProgramInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (affiliateProgramInfo_data_create_json.containsKey(key) == false) {
          affiliateProgramInfo_data_create_json[key] = value;
        }
      });
    }
return AffiliateProgramInfo(affiliateProgramInfo_data_create_json);


      }
}
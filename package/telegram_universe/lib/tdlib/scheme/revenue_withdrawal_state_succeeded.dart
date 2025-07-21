// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class RevenueWithdrawalStateSucceeded extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  RevenueWithdrawalStateSucceeded(super.rawData);
  
  /// return default special type @type
  /// "revenueWithdrawalStateSucceeded"
  static String get defaultDataSpecialType {
    return "revenueWithdrawalStateSucceeded";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"revenueWithdrawalStateSucceeded","@return_type":"revenueWithdrawalState","date":0,"url":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == revenueWithdrawalStateSucceeded
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

  

  /// create [RevenueWithdrawalStateSucceeded]
  /// Empty  
  static RevenueWithdrawalStateSucceeded empty() {
    return RevenueWithdrawalStateSucceeded({});
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
  num? get date {
    try {
      if (rawData["date"] is num == false){
        return null;
      }
      return rawData["date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set date(num? value) {
    rawData["date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get url {
    try {
      if (rawData["url"] is String == false){
        return null;
      }
      return rawData["url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static RevenueWithdrawalStateSucceeded create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "revenueWithdrawalStateSucceeded",
    String special_return_type = "revenueWithdrawalState",
    num? date,
    String? url,
})  {
    // RevenueWithdrawalStateSucceeded revenueWithdrawalStateSucceeded = RevenueWithdrawalStateSucceeded({
final Map revenueWithdrawalStateSucceeded_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "date": date,
      "url": url,


};


          revenueWithdrawalStateSucceeded_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (revenueWithdrawalStateSucceeded_data_create_json.containsKey(key) == false) {
          revenueWithdrawalStateSucceeded_data_create_json[key] = value;
        }
      });
    }
return RevenueWithdrawalStateSucceeded(revenueWithdrawalStateSucceeded_data_create_json);


      }
}
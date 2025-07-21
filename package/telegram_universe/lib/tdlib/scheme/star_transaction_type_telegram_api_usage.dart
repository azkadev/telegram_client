// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarTransactionTypeTelegramApiUsage extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeTelegramApiUsage(super.rawData);
  
  /// return default special type @type
  /// "starTransactionTypeTelegramApiUsage"
  static String get defaultDataSpecialType {
    return "starTransactionTypeTelegramApiUsage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starTransactionTypeTelegramApiUsage","@return_type":"starTransactionType","request_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starTransactionTypeTelegramApiUsage
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

  

  /// create [StarTransactionTypeTelegramApiUsage]
  /// Empty  
  static StarTransactionTypeTelegramApiUsage empty() {
    return StarTransactionTypeTelegramApiUsage({});
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
  num? get request_count {
    try {
      if (rawData["request_count"] is num == false){
        return null;
      }
      return rawData["request_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set request_count(num? value) {
    rawData["request_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StarTransactionTypeTelegramApiUsage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starTransactionTypeTelegramApiUsage",
    String special_return_type = "starTransactionType",
    num? request_count,
})  {
    // StarTransactionTypeTelegramApiUsage starTransactionTypeTelegramApiUsage = StarTransactionTypeTelegramApiUsage({
final Map starTransactionTypeTelegramApiUsage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "request_count": request_count,


};


          starTransactionTypeTelegramApiUsage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starTransactionTypeTelegramApiUsage_data_create_json.containsKey(key) == false) {
          starTransactionTypeTelegramApiUsage_data_create_json[key] = value;
        }
      });
    }
return StarTransactionTypeTelegramApiUsage(starTransactionTypeTelegramApiUsage_data_create_json);


      }
}
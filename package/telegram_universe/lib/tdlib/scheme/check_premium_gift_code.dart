// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CheckPremiumGiftCode extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CheckPremiumGiftCode(super.rawData);
  
  /// return default special type @type
  /// "checkPremiumGiftCode"
  static String get defaultDataSpecialType {
    return "checkPremiumGiftCode";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"checkPremiumGiftCode","@return_type":"premiumGiftCodeInfo","is_tdlib_method":true,"code":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == checkPremiumGiftCode
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

  

  /// create [CheckPremiumGiftCode]
  /// Empty  
  static CheckPremiumGiftCode empty() {
    return CheckPremiumGiftCode({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get code {
    try {
      if (rawData["code"] is String == false){
        return null;
      }
      return rawData["code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set code(String? value) {
    rawData["code"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CheckPremiumGiftCode create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "checkPremiumGiftCode",
    String special_return_type = "premiumGiftCodeInfo",
    bool? is_tdlib_method,
    String? code,
})  {
    // CheckPremiumGiftCode checkPremiumGiftCode = CheckPremiumGiftCode({
final Map checkPremiumGiftCode_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "code": code,


};


          checkPremiumGiftCode_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (checkPremiumGiftCode_data_create_json.containsKey(key) == false) {
          checkPremiumGiftCode_data_create_json[key] = value;
        }
      });
    }
return CheckPremiumGiftCode(checkPremiumGiftCode_data_create_json);


      }
}
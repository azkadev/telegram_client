// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LanguagePackStringValuePluralized extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LanguagePackStringValuePluralized(super.rawData);
  
  /// return default special type @type
  /// "languagePackStringValuePluralized"
  static String get defaultDataSpecialType {
    return "languagePackStringValuePluralized";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"languagePackStringValuePluralized","@return_type":"languagePackStringValue","zero_value":"","one_value":"","two_value":"","few_value":"","many_value":"","other_value":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == languagePackStringValuePluralized
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

  

  /// create [LanguagePackStringValuePluralized]
  /// Empty  
  static LanguagePackStringValuePluralized empty() {
    return LanguagePackStringValuePluralized({});
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
  String? get zero_value {
    try {
      if (rawData["zero_value"] is String == false){
        return null;
      }
      return rawData["zero_value"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set zero_value(String? value) {
    rawData["zero_value"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get one_value {
    try {
      if (rawData["one_value"] is String == false){
        return null;
      }
      return rawData["one_value"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set one_value(String? value) {
    rawData["one_value"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get two_value {
    try {
      if (rawData["two_value"] is String == false){
        return null;
      }
      return rawData["two_value"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set two_value(String? value) {
    rawData["two_value"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get few_value {
    try {
      if (rawData["few_value"] is String == false){
        return null;
      }
      return rawData["few_value"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set few_value(String? value) {
    rawData["few_value"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get many_value {
    try {
      if (rawData["many_value"] is String == false){
        return null;
      }
      return rawData["many_value"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set many_value(String? value) {
    rawData["many_value"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get other_value {
    try {
      if (rawData["other_value"] is String == false){
        return null;
      }
      return rawData["other_value"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set other_value(String? value) {
    rawData["other_value"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static LanguagePackStringValuePluralized create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "languagePackStringValuePluralized",
    String special_return_type = "languagePackStringValue",
    String? zero_value,
    String? one_value,
    String? two_value,
    String? few_value,
    String? many_value,
    String? other_value,
})  {
    // LanguagePackStringValuePluralized languagePackStringValuePluralized = LanguagePackStringValuePluralized({
final Map languagePackStringValuePluralized_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "zero_value": zero_value,
      "one_value": one_value,
      "two_value": two_value,
      "few_value": few_value,
      "many_value": many_value,
      "other_value": other_value,


};


          languagePackStringValuePluralized_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (languagePackStringValuePluralized_data_create_json.containsKey(key) == false) {
          languagePackStringValuePluralized_data_create_json[key] = value;
        }
      });
    }
return LanguagePackStringValuePluralized(languagePackStringValuePluralized_data_create_json);


      }
}
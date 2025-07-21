// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SuggestedActionCheckPhoneNumber extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SuggestedActionCheckPhoneNumber(super.rawData);
  
  /// return default special type @type
  /// "suggestedActionCheckPhoneNumber"
  static String get defaultDataSpecialType {
    return "suggestedActionCheckPhoneNumber";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"suggestedActionCheckPhoneNumber","@return_type":"suggestedAction"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == suggestedActionCheckPhoneNumber
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

  

  /// create [SuggestedActionCheckPhoneNumber]
  /// Empty  
  static SuggestedActionCheckPhoneNumber empty() {
    return SuggestedActionCheckPhoneNumber({});
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
  static SuggestedActionCheckPhoneNumber create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "suggestedActionCheckPhoneNumber",
    String special_return_type = "suggestedAction",
})  {
    // SuggestedActionCheckPhoneNumber suggestedActionCheckPhoneNumber = SuggestedActionCheckPhoneNumber({
final Map suggestedActionCheckPhoneNumber_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          suggestedActionCheckPhoneNumber_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (suggestedActionCheckPhoneNumber_data_create_json.containsKey(key) == false) {
          suggestedActionCheckPhoneNumber_data_create_json[key] = value;
        }
      });
    }
return SuggestedActionCheckPhoneNumber(suggestedActionCheckPhoneNumber_data_create_json);


      }
}
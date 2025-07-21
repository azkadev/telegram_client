// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PassportElementErrorSourceFrontSide extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PassportElementErrorSourceFrontSide(super.rawData);
  
  /// return default special type @type
  /// "passportElementErrorSourceFrontSide"
  static String get defaultDataSpecialType {
    return "passportElementErrorSourceFrontSide";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"passportElementErrorSourceFrontSide","@return_type":"passportElementErrorSource"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == passportElementErrorSourceFrontSide
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

  

  /// create [PassportElementErrorSourceFrontSide]
  /// Empty  
  static PassportElementErrorSourceFrontSide empty() {
    return PassportElementErrorSourceFrontSide({});
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
  static PassportElementErrorSourceFrontSide create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "passportElementErrorSourceFrontSide",
    String special_return_type = "passportElementErrorSource",
})  {
    // PassportElementErrorSourceFrontSide passportElementErrorSourceFrontSide = PassportElementErrorSourceFrontSide({
final Map passportElementErrorSourceFrontSide_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          passportElementErrorSourceFrontSide_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (passportElementErrorSourceFrontSide_data_create_json.containsKey(key) == false) {
          passportElementErrorSourceFrontSide_data_create_json[key] = value;
        }
      });
    }
return PassportElementErrorSourceFrontSide(passportElementErrorSourceFrontSide_data_create_json);


      }
}
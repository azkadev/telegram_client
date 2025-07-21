// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputPassportElementErrorSourceUnspecified extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceUnspecified(super.rawData);
  
  /// return default special type @type
  /// "inputPassportElementErrorSourceUnspecified"
  static String get defaultDataSpecialType {
    return "inputPassportElementErrorSourceUnspecified";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPassportElementErrorSourceUnspecified","@return_type":"inputPassportElementErrorSource","element_hash":"base64"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPassportElementErrorSourceUnspecified
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

  

  /// create [InputPassportElementErrorSourceUnspecified]
  /// Empty  
  static InputPassportElementErrorSourceUnspecified empty() {
    return InputPassportElementErrorSourceUnspecified({});
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
  String? get element_hash {
    try {
      if (rawData["element_hash"] is String == false){
        return null;
      }
      return rawData["element_hash"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set element_hash(String? value) {
    rawData["element_hash"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputPassportElementErrorSourceUnspecified create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPassportElementErrorSourceUnspecified",
    String special_return_type = "inputPassportElementErrorSource",
    String? element_hash,
})  {
    // InputPassportElementErrorSourceUnspecified inputPassportElementErrorSourceUnspecified = InputPassportElementErrorSourceUnspecified({
final Map inputPassportElementErrorSourceUnspecified_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "element_hash": element_hash,


};


          inputPassportElementErrorSourceUnspecified_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPassportElementErrorSourceUnspecified_data_create_json.containsKey(key) == false) {
          inputPassportElementErrorSourceUnspecified_data_create_json[key] = value;
        }
      });
    }
return InputPassportElementErrorSourceUnspecified(inputPassportElementErrorSourceUnspecified_data_create_json);


      }
}
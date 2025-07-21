// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputFileGenerated extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputFileGenerated(super.rawData);
  
  /// return default special type @type
  /// "inputFileGenerated"
  static String get defaultDataSpecialType {
    return "inputFileGenerated";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputFileGenerated","@return_type":"inputFile","original_path":"","conversion":"","expected_size":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputFileGenerated
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

  

  /// create [InputFileGenerated]
  /// Empty  
  static InputFileGenerated empty() {
    return InputFileGenerated({});
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
  String? get original_path {
    try {
      if (rawData["original_path"] is String == false){
        return null;
      }
      return rawData["original_path"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set original_path(String? value) {
    rawData["original_path"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get conversion {
    try {
      if (rawData["conversion"] is String == false){
        return null;
      }
      return rawData["conversion"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set conversion(String? value) {
    rawData["conversion"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get expected_size {
    try {
      if (rawData["expected_size"] is num == false){
        return null;
      }
      return rawData["expected_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set expected_size(num? value) {
    rawData["expected_size"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputFileGenerated create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputFileGenerated",
    String special_return_type = "inputFile",
    String? original_path,
    String? conversion,
    num? expected_size,
})  {
    // InputFileGenerated inputFileGenerated = InputFileGenerated({
final Map inputFileGenerated_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "original_path": original_path,
      "conversion": conversion,
      "expected_size": expected_size,


};


          inputFileGenerated_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputFileGenerated_data_create_json.containsKey(key) == false) {
          inputFileGenerated_data_create_json[key] = value;
        }
      });
    }
return InputFileGenerated(inputFileGenerated_data_create_json);


      }
}
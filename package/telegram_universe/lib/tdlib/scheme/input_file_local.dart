// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputFileLocal extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputFileLocal(super.rawData);
  
  /// return default special type @type
  /// "inputFileLocal"
  static String get defaultDataSpecialType {
    return "inputFileLocal";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputFileLocal","@return_type":"inputFile","path":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputFileLocal
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

  

  /// create [InputFileLocal]
  /// Empty  
  static InputFileLocal empty() {
    return InputFileLocal({});
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
  String? get path {
    try {
      if (rawData["path"] is String == false){
        return null;
      }
      return rawData["path"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set path(String? value) {
    rawData["path"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputFileLocal create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputFileLocal",
    String special_return_type = "inputFile",
    String? path,
})  {
    // InputFileLocal inputFileLocal = InputFileLocal({
final Map inputFileLocal_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "path": path,


};


          inputFileLocal_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputFileLocal_data_create_json.containsKey(key) == false) {
          inputFileLocal_data_create_json[key] = value;
        }
      });
    }
return InputFileLocal(inputFileLocal_data_create_json);


      }
}
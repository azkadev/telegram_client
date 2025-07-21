// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputCredentialsSaved extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputCredentialsSaved(super.rawData);
  
  /// return default special type @type
  /// "inputCredentialsSaved"
  static String get defaultDataSpecialType {
    return "inputCredentialsSaved";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputCredentialsSaved","@return_type":"inputCredentials","saved_credentials_id":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputCredentialsSaved
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

  

  /// create [InputCredentialsSaved]
  /// Empty  
  static InputCredentialsSaved empty() {
    return InputCredentialsSaved({});
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
  String? get saved_credentials_id {
    try {
      if (rawData["saved_credentials_id"] is String == false){
        return null;
      }
      return rawData["saved_credentials_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set saved_credentials_id(String? value) {
    rawData["saved_credentials_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputCredentialsSaved create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputCredentialsSaved",
    String special_return_type = "inputCredentials",
    String? saved_credentials_id,
})  {
    // InputCredentialsSaved inputCredentialsSaved = InputCredentialsSaved({
final Map inputCredentialsSaved_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "saved_credentials_id": saved_credentials_id,


};


          inputCredentialsSaved_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputCredentialsSaved_data_create_json.containsKey(key) == false) {
          inputCredentialsSaved_data_create_json[key] = value;
        }
      });
    }
return InputCredentialsSaved(inputCredentialsSaved_data_create_json);


      }
}
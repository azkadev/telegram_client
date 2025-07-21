// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputBackgroundLocal extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputBackgroundLocal(super.rawData);
  
  /// return default special type @type
  /// "inputBackgroundLocal"
  static String get defaultDataSpecialType {
    return "inputBackgroundLocal";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputBackgroundLocal","@return_type":"inputBackground","background":{"@type":"inputFile"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputBackgroundLocal
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

  

  /// create [InputBackgroundLocal]
  /// Empty  
  static InputBackgroundLocal empty() {
    return InputBackgroundLocal({});
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
  InputFile get background {
    try {
      if (rawData["background"] is Map == false){
        return InputFile({}); 
      }
      return InputFile(rawData["background"] as Map);
    } catch (e) {  
      return InputFile({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set background(InputFile value) {
    rawData["background"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputBackgroundLocal create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputBackgroundLocal",
    String special_return_type = "inputBackground",
      InputFile? background,
})  {
    // InputBackgroundLocal inputBackgroundLocal = InputBackgroundLocal({
final Map inputBackgroundLocal_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "background": (background != null)?background.toJson(): null,


};


          inputBackgroundLocal_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputBackgroundLocal_data_create_json.containsKey(key) == false) {
          inputBackgroundLocal_data_create_json[key] = value;
        }
      });
    }
return InputBackgroundLocal(inputBackgroundLocal_data_create_json);


      }
}
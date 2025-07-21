// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_background_local.dart";
import "input_background_remote.dart";
import "input_background_previous.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputBackground extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputBackground(super.rawData);
  
  /// return default special type @type
  /// "inputBackground"
  static String get defaultDataSpecialType {
    return "inputBackground";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputBackground","@is_json_scheme_class":true,"@return_type":"inputBackground","input_background_local":{"@type":"inputBackgroundLocal"},"input_background_remote":{"@type":"inputBackgroundRemote"},"input_background_previous":{"@type":"inputBackgroundPrevious"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputBackground
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

  

  /// create [InputBackground]
  /// Empty  
  static InputBackground empty() {
    return InputBackground({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  InputBackgroundLocal get input_background_local {
    try {
      if (rawData["input_background_local"] is Map == false){
        return InputBackgroundLocal({}); 
      }
      return InputBackgroundLocal(rawData["input_background_local"] as Map);
    } catch (e) {  
      return InputBackgroundLocal({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_background_local(InputBackgroundLocal value) {
    rawData["input_background_local"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputBackgroundRemote get input_background_remote {
    try {
      if (rawData["input_background_remote"] is Map == false){
        return InputBackgroundRemote({}); 
      }
      return InputBackgroundRemote(rawData["input_background_remote"] as Map);
    } catch (e) {  
      return InputBackgroundRemote({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_background_remote(InputBackgroundRemote value) {
    rawData["input_background_remote"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputBackgroundPrevious get input_background_previous {
    try {
      if (rawData["input_background_previous"] is Map == false){
        return InputBackgroundPrevious({}); 
      }
      return InputBackgroundPrevious(rawData["input_background_previous"] as Map);
    } catch (e) {  
      return InputBackgroundPrevious({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_background_previous(InputBackgroundPrevious value) {
    rawData["input_background_previous"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputBackground create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputBackground",
    bool special_is_json_scheme_class = true,
    String special_return_type = "inputBackground",
      InputBackgroundLocal? input_background_local,
      InputBackgroundRemote? input_background_remote,
      InputBackgroundPrevious? input_background_previous,
})  {
    // InputBackground inputBackground = InputBackground({
final Map inputBackground_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "input_background_local": (input_background_local != null)?input_background_local.toJson(): null,
      "input_background_remote": (input_background_remote != null)?input_background_remote.toJson(): null,
      "input_background_previous": (input_background_previous != null)?input_background_previous.toJson(): null,


};


          inputBackground_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputBackground_data_create_json.containsKey(key) == false) {
          inputBackground_data_create_json[key] = value;
        }
      });
    }
return InputBackground(inputBackground_data_create_json);


      }
}
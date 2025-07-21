// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class RemoveSavedAnimation extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  RemoveSavedAnimation(super.rawData);
  
  /// return default special type @type
  /// "removeSavedAnimation"
  static String get defaultDataSpecialType {
    return "removeSavedAnimation";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"removeSavedAnimation","@return_type":"ok","is_tdlib_method":true,"animation":{"@type":"inputFile"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == removeSavedAnimation
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

  

  /// create [RemoveSavedAnimation]
  /// Empty  
  static RemoveSavedAnimation empty() {
    return RemoveSavedAnimation({});
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
  InputFile get animation {
    try {
      if (rawData["animation"] is Map == false){
        return InputFile({}); 
      }
      return InputFile(rawData["animation"] as Map);
    } catch (e) {  
      return InputFile({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set animation(InputFile value) {
    rawData["animation"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static RemoveSavedAnimation create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "removeSavedAnimation",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      InputFile? animation,
})  {
    // RemoveSavedAnimation removeSavedAnimation = RemoveSavedAnimation({
final Map removeSavedAnimation_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "animation": (animation != null)?animation.toJson(): null,


};


          removeSavedAnimation_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (removeSavedAnimation_data_create_json.containsKey(key) == false) {
          removeSavedAnimation_data_create_json[key] = value;
        }
      });
    }
return RemoveSavedAnimation(removeSavedAnimation_data_create_json);


      }
}
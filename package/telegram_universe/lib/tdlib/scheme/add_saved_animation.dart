// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AddSavedAnimation extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AddSavedAnimation(super.rawData);
  
  /// return default special type @type
  /// "addSavedAnimation"
  static String get defaultDataSpecialType {
    return "addSavedAnimation";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"addSavedAnimation","@return_type":"ok","is_tdlib_method":true,"animation":{"@type":"inputFile"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == addSavedAnimation
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

  

  /// create [AddSavedAnimation]
  /// Empty  
  static AddSavedAnimation empty() {
    return AddSavedAnimation({});
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
  static AddSavedAnimation create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "addSavedAnimation",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      InputFile? animation,
})  {
    // AddSavedAnimation addSavedAnimation = AddSavedAnimation({
final Map addSavedAnimation_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "animation": (animation != null)?animation.toJson(): null,


};


          addSavedAnimation_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (addSavedAnimation_data_create_json.containsKey(key) == false) {
          addSavedAnimation_data_create_json[key] = value;
        }
      });
    }
return AddSavedAnimation(addSavedAnimation_data_create_json);


      }
}
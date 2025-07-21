// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "passport_element_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PassportSuitableElement extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PassportSuitableElement(super.rawData);
  
  /// return default special type @type
  /// "passportSuitableElement"
  static String get defaultDataSpecialType {
    return "passportSuitableElement";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"passportSuitableElement","@return_type":"passportSuitableElement","type":{"@type":"passportElementType"},"is_selfie_required":false,"is_translation_required":false,"is_native_name_required":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == passportSuitableElement
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

  

  /// create [PassportSuitableElement]
  /// Empty  
  static PassportSuitableElement empty() {
    return PassportSuitableElement({});
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
  PassportElementType get type {
    try {
      if (rawData["type"] is Map == false){
        return PassportElementType({}); 
      }
      return PassportElementType(rawData["type"] as Map);
    } catch (e) {  
      return PassportElementType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(PassportElementType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_selfie_required {
    try {
      if (rawData["is_selfie_required"] is bool == false){
        return null;
      }
      return rawData["is_selfie_required"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_selfie_required(bool? value) {
    rawData["is_selfie_required"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_translation_required {
    try {
      if (rawData["is_translation_required"] is bool == false){
        return null;
      }
      return rawData["is_translation_required"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_translation_required(bool? value) {
    rawData["is_translation_required"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_native_name_required {
    try {
      if (rawData["is_native_name_required"] is bool == false){
        return null;
      }
      return rawData["is_native_name_required"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_native_name_required(bool? value) {
    rawData["is_native_name_required"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PassportSuitableElement create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "passportSuitableElement",
    String special_return_type = "passportSuitableElement",
      PassportElementType? type,
    bool? is_selfie_required,
    bool? is_translation_required,
    bool? is_native_name_required,
})  {
    // PassportSuitableElement passportSuitableElement = PassportSuitableElement({
final Map passportSuitableElement_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "type": (type != null)?type.toJson(): null,
      "is_selfie_required": is_selfie_required,
      "is_translation_required": is_translation_required,
      "is_native_name_required": is_native_name_required,


};


          passportSuitableElement_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (passportSuitableElement_data_create_json.containsKey(key) == false) {
          passportSuitableElement_data_create_json[key] = value;
        }
      });
    }
return PassportSuitableElement(passportSuitableElement_data_create_json);


      }
}
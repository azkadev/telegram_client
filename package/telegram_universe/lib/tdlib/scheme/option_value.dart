// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "option_value_boolean.dart";
import "option_value_empty.dart";
import "option_value_integer.dart";
import "option_value_string.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class OptionValue extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  OptionValue(super.rawData);
  
  /// return default special type @type
  /// "optionValue"
  static String get defaultDataSpecialType {
    return "optionValue";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"optionValue","@is_json_scheme_class":true,"@return_type":"optionValue","option_value_boolean":{"@type":"optionValueBoolean"},"option_value_empty":{"@type":"optionValueEmpty"},"option_value_integer":{"@type":"optionValueInteger"},"option_value_string":{"@type":"optionValueString"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == optionValue
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

  

  /// create [OptionValue]
  /// Empty  
  static OptionValue empty() {
    return OptionValue({});
  }

  

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  OptionValueBoolean get option_value_boolean {
    try {
      if (rawData["option_value_boolean"] is Map == false){
        return OptionValueBoolean({}); 
      }
      return OptionValueBoolean(rawData["option_value_boolean"] as Map);
    } catch (e) {  
      return OptionValueBoolean({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set option_value_boolean(OptionValueBoolean value) {
    rawData["option_value_boolean"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  OptionValueEmpty get option_value_empty {
    try {
      if (rawData["option_value_empty"] is Map == false){
        return OptionValueEmpty({}); 
      }
      return OptionValueEmpty(rawData["option_value_empty"] as Map);
    } catch (e) {  
      return OptionValueEmpty({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set option_value_empty(OptionValueEmpty value) {
    rawData["option_value_empty"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  OptionValueInteger get option_value_integer {
    try {
      if (rawData["option_value_integer"] is Map == false){
        return OptionValueInteger({}); 
      }
      return OptionValueInteger(rawData["option_value_integer"] as Map);
    } catch (e) {  
      return OptionValueInteger({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set option_value_integer(OptionValueInteger value) {
    rawData["option_value_integer"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  OptionValueString get option_value_string {
    try {
      if (rawData["option_value_string"] is Map == false){
        return OptionValueString({}); 
      }
      return OptionValueString(rawData["option_value_string"] as Map);
    } catch (e) {  
      return OptionValueString({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set option_value_string(OptionValueString value) {
    rawData["option_value_string"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static OptionValue create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "optionValue",
    bool special_is_json_scheme_class = true,
    String special_return_type = "optionValue",
      OptionValueBoolean? option_value_boolean,
      OptionValueEmpty? option_value_empty,
      OptionValueInteger? option_value_integer,
      OptionValueString? option_value_string,
})  {
    // OptionValue optionValue = OptionValue({
final Map optionValue_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "option_value_boolean": (option_value_boolean != null)?option_value_boolean.toJson(): null,
      "option_value_empty": (option_value_empty != null)?option_value_empty.toJson(): null,
      "option_value_integer": (option_value_integer != null)?option_value_integer.toJson(): null,
      "option_value_string": (option_value_string != null)?option_value_string.toJson(): null,


};


          optionValue_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (optionValue_data_create_json.containsKey(key) == false) {
          optionValue_data_create_json[key] = value;
        }
      });
    }
return OptionValue(optionValue_data_create_json);


      }
}
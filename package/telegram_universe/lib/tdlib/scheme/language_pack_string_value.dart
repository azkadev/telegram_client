// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "language_pack_string_value_ordinary.dart";
import "language_pack_string_value_pluralized.dart";
import "language_pack_string_value_deleted.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LanguagePackStringValue extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LanguagePackStringValue(super.rawData);
  
  /// return default special type @type
  /// "languagePackStringValue"
  static String get defaultDataSpecialType {
    return "languagePackStringValue";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"languagePackStringValue","@is_json_scheme_class":true,"@return_type":"languagePackStringValue","language_pack_string_value_ordinary":{"@type":"languagePackStringValueOrdinary"},"language_pack_string_value_pluralized":{"@type":"languagePackStringValuePluralized"},"language_pack_string_value_deleted":{"@type":"languagePackStringValueDeleted"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == languagePackStringValue
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

  

  /// create [LanguagePackStringValue]
  /// Empty  
  static LanguagePackStringValue empty() {
    return LanguagePackStringValue({});
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
  LanguagePackStringValueOrdinary get language_pack_string_value_ordinary {
    try {
      if (rawData["language_pack_string_value_ordinary"] is Map == false){
        return LanguagePackStringValueOrdinary({}); 
      }
      return LanguagePackStringValueOrdinary(rawData["language_pack_string_value_ordinary"] as Map);
    } catch (e) {  
      return LanguagePackStringValueOrdinary({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set language_pack_string_value_ordinary(LanguagePackStringValueOrdinary value) {
    rawData["language_pack_string_value_ordinary"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LanguagePackStringValuePluralized get language_pack_string_value_pluralized {
    try {
      if (rawData["language_pack_string_value_pluralized"] is Map == false){
        return LanguagePackStringValuePluralized({}); 
      }
      return LanguagePackStringValuePluralized(rawData["language_pack_string_value_pluralized"] as Map);
    } catch (e) {  
      return LanguagePackStringValuePluralized({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set language_pack_string_value_pluralized(LanguagePackStringValuePluralized value) {
    rawData["language_pack_string_value_pluralized"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LanguagePackStringValueDeleted get language_pack_string_value_deleted {
    try {
      if (rawData["language_pack_string_value_deleted"] is Map == false){
        return LanguagePackStringValueDeleted({}); 
      }
      return LanguagePackStringValueDeleted(rawData["language_pack_string_value_deleted"] as Map);
    } catch (e) {  
      return LanguagePackStringValueDeleted({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set language_pack_string_value_deleted(LanguagePackStringValueDeleted value) {
    rawData["language_pack_string_value_deleted"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static LanguagePackStringValue create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "languagePackStringValue",
    bool special_is_json_scheme_class = true,
    String special_return_type = "languagePackStringValue",
      LanguagePackStringValueOrdinary? language_pack_string_value_ordinary,
      LanguagePackStringValuePluralized? language_pack_string_value_pluralized,
      LanguagePackStringValueDeleted? language_pack_string_value_deleted,
})  {
    // LanguagePackStringValue languagePackStringValue = LanguagePackStringValue({
final Map languagePackStringValue_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "language_pack_string_value_ordinary": (language_pack_string_value_ordinary != null)?language_pack_string_value_ordinary.toJson(): null,
      "language_pack_string_value_pluralized": (language_pack_string_value_pluralized != null)?language_pack_string_value_pluralized.toJson(): null,
      "language_pack_string_value_deleted": (language_pack_string_value_deleted != null)?language_pack_string_value_deleted.toJson(): null,


};


          languagePackStringValue_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (languagePackStringValue_data_create_json.containsKey(key) == false) {
          languagePackStringValue_data_create_json[key] = value;
        }
      });
    }
return LanguagePackStringValue(languagePackStringValue_data_create_json);


      }
}
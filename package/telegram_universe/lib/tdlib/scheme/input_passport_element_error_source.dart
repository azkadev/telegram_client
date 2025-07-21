// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_passport_element_error_source_unspecified.dart";
import "input_passport_element_error_source_data_field.dart";
import "input_passport_element_error_source_front_side.dart";
import "input_passport_element_error_source_reverse_side.dart";
import "input_passport_element_error_source_selfie.dart";
import "input_passport_element_error_source_translation_file.dart";
import "input_passport_element_error_source_translation_files.dart";
import "input_passport_element_error_source_file.dart";
import "input_passport_element_error_source_files.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputPassportElementErrorSource extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementErrorSource(super.rawData);
  
  /// return default special type @type
  /// "inputPassportElementErrorSource"
  static String get defaultDataSpecialType {
    return "inputPassportElementErrorSource";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPassportElementErrorSource","@is_json_scheme_class":true,"@return_type":"inputPassportElementErrorSource","input_passport_element_error_source_unspecified":{"@type":"inputPassportElementErrorSourceUnspecified"},"input_passport_element_error_source_data_field":{"@type":"inputPassportElementErrorSourceDataField"},"input_passport_element_error_source_front_side":{"@type":"inputPassportElementErrorSourceFrontSide"},"input_passport_element_error_source_reverse_side":{"@type":"inputPassportElementErrorSourceReverseSide"},"input_passport_element_error_source_selfie":{"@type":"inputPassportElementErrorSourceSelfie"},"input_passport_element_error_source_translation_file":{"@type":"inputPassportElementErrorSourceTranslationFile"},"input_passport_element_error_source_translation_files":{"@type":"inputPassportElementErrorSourceTranslationFiles"},"input_passport_element_error_source_file":{"@type":"inputPassportElementErrorSourceFile"},"input_passport_element_error_source_files":{"@type":"inputPassportElementErrorSourceFiles"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPassportElementErrorSource
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

  

  /// create [InputPassportElementErrorSource]
  /// Empty  
  static InputPassportElementErrorSource empty() {
    return InputPassportElementErrorSource({});
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
  InputPassportElementErrorSourceUnspecified get input_passport_element_error_source_unspecified {
    try {
      if (rawData["input_passport_element_error_source_unspecified"] is Map == false){
        return InputPassportElementErrorSourceUnspecified({}); 
      }
      return InputPassportElementErrorSourceUnspecified(rawData["input_passport_element_error_source_unspecified"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceUnspecified({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_error_source_unspecified(InputPassportElementErrorSourceUnspecified value) {
    rawData["input_passport_element_error_source_unspecified"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceDataField get input_passport_element_error_source_data_field {
    try {
      if (rawData["input_passport_element_error_source_data_field"] is Map == false){
        return InputPassportElementErrorSourceDataField({}); 
      }
      return InputPassportElementErrorSourceDataField(rawData["input_passport_element_error_source_data_field"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceDataField({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_error_source_data_field(InputPassportElementErrorSourceDataField value) {
    rawData["input_passport_element_error_source_data_field"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceFrontSide get input_passport_element_error_source_front_side {
    try {
      if (rawData["input_passport_element_error_source_front_side"] is Map == false){
        return InputPassportElementErrorSourceFrontSide({}); 
      }
      return InputPassportElementErrorSourceFrontSide(rawData["input_passport_element_error_source_front_side"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceFrontSide({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_error_source_front_side(InputPassportElementErrorSourceFrontSide value) {
    rawData["input_passport_element_error_source_front_side"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceReverseSide get input_passport_element_error_source_reverse_side {
    try {
      if (rawData["input_passport_element_error_source_reverse_side"] is Map == false){
        return InputPassportElementErrorSourceReverseSide({}); 
      }
      return InputPassportElementErrorSourceReverseSide(rawData["input_passport_element_error_source_reverse_side"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceReverseSide({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_error_source_reverse_side(InputPassportElementErrorSourceReverseSide value) {
    rawData["input_passport_element_error_source_reverse_side"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceSelfie get input_passport_element_error_source_selfie {
    try {
      if (rawData["input_passport_element_error_source_selfie"] is Map == false){
        return InputPassportElementErrorSourceSelfie({}); 
      }
      return InputPassportElementErrorSourceSelfie(rawData["input_passport_element_error_source_selfie"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceSelfie({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_error_source_selfie(InputPassportElementErrorSourceSelfie value) {
    rawData["input_passport_element_error_source_selfie"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceTranslationFile get input_passport_element_error_source_translation_file {
    try {
      if (rawData["input_passport_element_error_source_translation_file"] is Map == false){
        return InputPassportElementErrorSourceTranslationFile({}); 
      }
      return InputPassportElementErrorSourceTranslationFile(rawData["input_passport_element_error_source_translation_file"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceTranslationFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_error_source_translation_file(InputPassportElementErrorSourceTranslationFile value) {
    rawData["input_passport_element_error_source_translation_file"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceTranslationFiles get input_passport_element_error_source_translation_files {
    try {
      if (rawData["input_passport_element_error_source_translation_files"] is Map == false){
        return InputPassportElementErrorSourceTranslationFiles({}); 
      }
      return InputPassportElementErrorSourceTranslationFiles(rawData["input_passport_element_error_source_translation_files"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceTranslationFiles({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_error_source_translation_files(InputPassportElementErrorSourceTranslationFiles value) {
    rawData["input_passport_element_error_source_translation_files"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceFile get input_passport_element_error_source_file {
    try {
      if (rawData["input_passport_element_error_source_file"] is Map == false){
        return InputPassportElementErrorSourceFile({}); 
      }
      return InputPassportElementErrorSourceFile(rawData["input_passport_element_error_source_file"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_error_source_file(InputPassportElementErrorSourceFile value) {
    rawData["input_passport_element_error_source_file"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceFiles get input_passport_element_error_source_files {
    try {
      if (rawData["input_passport_element_error_source_files"] is Map == false){
        return InputPassportElementErrorSourceFiles({}); 
      }
      return InputPassportElementErrorSourceFiles(rawData["input_passport_element_error_source_files"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceFiles({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_passport_element_error_source_files(InputPassportElementErrorSourceFiles value) {
    rawData["input_passport_element_error_source_files"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputPassportElementErrorSource create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPassportElementErrorSource",
    bool special_is_json_scheme_class = true,
    String special_return_type = "inputPassportElementErrorSource",
      InputPassportElementErrorSourceUnspecified? input_passport_element_error_source_unspecified,
      InputPassportElementErrorSourceDataField? input_passport_element_error_source_data_field,
      InputPassportElementErrorSourceFrontSide? input_passport_element_error_source_front_side,
      InputPassportElementErrorSourceReverseSide? input_passport_element_error_source_reverse_side,
      InputPassportElementErrorSourceSelfie? input_passport_element_error_source_selfie,
      InputPassportElementErrorSourceTranslationFile? input_passport_element_error_source_translation_file,
      InputPassportElementErrorSourceTranslationFiles? input_passport_element_error_source_translation_files,
      InputPassportElementErrorSourceFile? input_passport_element_error_source_file,
      InputPassportElementErrorSourceFiles? input_passport_element_error_source_files,
})  {
    // InputPassportElementErrorSource inputPassportElementErrorSource = InputPassportElementErrorSource({
final Map inputPassportElementErrorSource_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "input_passport_element_error_source_unspecified": (input_passport_element_error_source_unspecified != null)?input_passport_element_error_source_unspecified.toJson(): null,
      "input_passport_element_error_source_data_field": (input_passport_element_error_source_data_field != null)?input_passport_element_error_source_data_field.toJson(): null,
      "input_passport_element_error_source_front_side": (input_passport_element_error_source_front_side != null)?input_passport_element_error_source_front_side.toJson(): null,
      "input_passport_element_error_source_reverse_side": (input_passport_element_error_source_reverse_side != null)?input_passport_element_error_source_reverse_side.toJson(): null,
      "input_passport_element_error_source_selfie": (input_passport_element_error_source_selfie != null)?input_passport_element_error_source_selfie.toJson(): null,
      "input_passport_element_error_source_translation_file": (input_passport_element_error_source_translation_file != null)?input_passport_element_error_source_translation_file.toJson(): null,
      "input_passport_element_error_source_translation_files": (input_passport_element_error_source_translation_files != null)?input_passport_element_error_source_translation_files.toJson(): null,
      "input_passport_element_error_source_file": (input_passport_element_error_source_file != null)?input_passport_element_error_source_file.toJson(): null,
      "input_passport_element_error_source_files": (input_passport_element_error_source_files != null)?input_passport_element_error_source_files.toJson(): null,


};


          inputPassportElementErrorSource_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPassportElementErrorSource_data_create_json.containsKey(key) == false) {
          inputPassportElementErrorSource_data_create_json[key] = value;
        }
      });
    }
return InputPassportElementErrorSource(inputPassportElementErrorSource_data_create_json);


      }
}
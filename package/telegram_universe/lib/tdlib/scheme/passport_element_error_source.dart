// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "passport_element_error_source_unspecified.dart";
import "passport_element_error_source_data_field.dart";
import "passport_element_error_source_front_side.dart";
import "passport_element_error_source_reverse_side.dart";
import "passport_element_error_source_selfie.dart";
import "passport_element_error_source_translation_file.dart";
import "passport_element_error_source_translation_files.dart";
import "passport_element_error_source_file.dart";
import "passport_element_error_source_files.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PassportElementErrorSource extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementErrorSource(super.rawData);
  
  /// return default special type @type
  /// "passportElementErrorSource"
  static String get defaultDataSpecialType {
    return "passportElementErrorSource";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"passportElementErrorSource","@is_json_scheme_class":true,"@return_type":"passportElementErrorSource","passport_element_error_source_unspecified":{"@type":"passportElementErrorSourceUnspecified"},"passport_element_error_source_data_field":{"@type":"passportElementErrorSourceDataField"},"passport_element_error_source_front_side":{"@type":"passportElementErrorSourceFrontSide"},"passport_element_error_source_reverse_side":{"@type":"passportElementErrorSourceReverseSide"},"passport_element_error_source_selfie":{"@type":"passportElementErrorSourceSelfie"},"passport_element_error_source_translation_file":{"@type":"passportElementErrorSourceTranslationFile"},"passport_element_error_source_translation_files":{"@type":"passportElementErrorSourceTranslationFiles"},"passport_element_error_source_file":{"@type":"passportElementErrorSourceFile"},"passport_element_error_source_files":{"@type":"passportElementErrorSourceFiles"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == passportElementErrorSource
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

  

  /// create [PassportElementErrorSource]
  /// Empty  
  static PassportElementErrorSource empty() {
    return PassportElementErrorSource({});
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
  PassportElementErrorSourceUnspecified get passport_element_error_source_unspecified {
    try {
      if (rawData["passport_element_error_source_unspecified"] is Map == false){
        return PassportElementErrorSourceUnspecified({}); 
      }
      return PassportElementErrorSourceUnspecified(rawData["passport_element_error_source_unspecified"] as Map);
    } catch (e) {  
      return PassportElementErrorSourceUnspecified({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_error_source_unspecified(PassportElementErrorSourceUnspecified value) {
    rawData["passport_element_error_source_unspecified"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementErrorSourceDataField get passport_element_error_source_data_field {
    try {
      if (rawData["passport_element_error_source_data_field"] is Map == false){
        return PassportElementErrorSourceDataField({}); 
      }
      return PassportElementErrorSourceDataField(rawData["passport_element_error_source_data_field"] as Map);
    } catch (e) {  
      return PassportElementErrorSourceDataField({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_error_source_data_field(PassportElementErrorSourceDataField value) {
    rawData["passport_element_error_source_data_field"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementErrorSourceFrontSide get passport_element_error_source_front_side {
    try {
      if (rawData["passport_element_error_source_front_side"] is Map == false){
        return PassportElementErrorSourceFrontSide({}); 
      }
      return PassportElementErrorSourceFrontSide(rawData["passport_element_error_source_front_side"] as Map);
    } catch (e) {  
      return PassportElementErrorSourceFrontSide({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_error_source_front_side(PassportElementErrorSourceFrontSide value) {
    rawData["passport_element_error_source_front_side"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementErrorSourceReverseSide get passport_element_error_source_reverse_side {
    try {
      if (rawData["passport_element_error_source_reverse_side"] is Map == false){
        return PassportElementErrorSourceReverseSide({}); 
      }
      return PassportElementErrorSourceReverseSide(rawData["passport_element_error_source_reverse_side"] as Map);
    } catch (e) {  
      return PassportElementErrorSourceReverseSide({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_error_source_reverse_side(PassportElementErrorSourceReverseSide value) {
    rawData["passport_element_error_source_reverse_side"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementErrorSourceSelfie get passport_element_error_source_selfie {
    try {
      if (rawData["passport_element_error_source_selfie"] is Map == false){
        return PassportElementErrorSourceSelfie({}); 
      }
      return PassportElementErrorSourceSelfie(rawData["passport_element_error_source_selfie"] as Map);
    } catch (e) {  
      return PassportElementErrorSourceSelfie({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_error_source_selfie(PassportElementErrorSourceSelfie value) {
    rawData["passport_element_error_source_selfie"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementErrorSourceTranslationFile get passport_element_error_source_translation_file {
    try {
      if (rawData["passport_element_error_source_translation_file"] is Map == false){
        return PassportElementErrorSourceTranslationFile({}); 
      }
      return PassportElementErrorSourceTranslationFile(rawData["passport_element_error_source_translation_file"] as Map);
    } catch (e) {  
      return PassportElementErrorSourceTranslationFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_error_source_translation_file(PassportElementErrorSourceTranslationFile value) {
    rawData["passport_element_error_source_translation_file"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementErrorSourceTranslationFiles get passport_element_error_source_translation_files {
    try {
      if (rawData["passport_element_error_source_translation_files"] is Map == false){
        return PassportElementErrorSourceTranslationFiles({}); 
      }
      return PassportElementErrorSourceTranslationFiles(rawData["passport_element_error_source_translation_files"] as Map);
    } catch (e) {  
      return PassportElementErrorSourceTranslationFiles({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_error_source_translation_files(PassportElementErrorSourceTranslationFiles value) {
    rawData["passport_element_error_source_translation_files"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementErrorSourceFile get passport_element_error_source_file {
    try {
      if (rawData["passport_element_error_source_file"] is Map == false){
        return PassportElementErrorSourceFile({}); 
      }
      return PassportElementErrorSourceFile(rawData["passport_element_error_source_file"] as Map);
    } catch (e) {  
      return PassportElementErrorSourceFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_error_source_file(PassportElementErrorSourceFile value) {
    rawData["passport_element_error_source_file"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PassportElementErrorSourceFiles get passport_element_error_source_files {
    try {
      if (rawData["passport_element_error_source_files"] is Map == false){
        return PassportElementErrorSourceFiles({}); 
      }
      return PassportElementErrorSourceFiles(rawData["passport_element_error_source_files"] as Map);
    } catch (e) {  
      return PassportElementErrorSourceFiles({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set passport_element_error_source_files(PassportElementErrorSourceFiles value) {
    rawData["passport_element_error_source_files"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PassportElementErrorSource create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "passportElementErrorSource",
    bool special_is_json_scheme_class = true,
    String special_return_type = "passportElementErrorSource",
      PassportElementErrorSourceUnspecified? passport_element_error_source_unspecified,
      PassportElementErrorSourceDataField? passport_element_error_source_data_field,
      PassportElementErrorSourceFrontSide? passport_element_error_source_front_side,
      PassportElementErrorSourceReverseSide? passport_element_error_source_reverse_side,
      PassportElementErrorSourceSelfie? passport_element_error_source_selfie,
      PassportElementErrorSourceTranslationFile? passport_element_error_source_translation_file,
      PassportElementErrorSourceTranslationFiles? passport_element_error_source_translation_files,
      PassportElementErrorSourceFile? passport_element_error_source_file,
      PassportElementErrorSourceFiles? passport_element_error_source_files,
})  {
    // PassportElementErrorSource passportElementErrorSource = PassportElementErrorSource({
final Map passportElementErrorSource_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "passport_element_error_source_unspecified": (passport_element_error_source_unspecified != null)?passport_element_error_source_unspecified.toJson(): null,
      "passport_element_error_source_data_field": (passport_element_error_source_data_field != null)?passport_element_error_source_data_field.toJson(): null,
      "passport_element_error_source_front_side": (passport_element_error_source_front_side != null)?passport_element_error_source_front_side.toJson(): null,
      "passport_element_error_source_reverse_side": (passport_element_error_source_reverse_side != null)?passport_element_error_source_reverse_side.toJson(): null,
      "passport_element_error_source_selfie": (passport_element_error_source_selfie != null)?passport_element_error_source_selfie.toJson(): null,
      "passport_element_error_source_translation_file": (passport_element_error_source_translation_file != null)?passport_element_error_source_translation_file.toJson(): null,
      "passport_element_error_source_translation_files": (passport_element_error_source_translation_files != null)?passport_element_error_source_translation_files.toJson(): null,
      "passport_element_error_source_file": (passport_element_error_source_file != null)?passport_element_error_source_file.toJson(): null,
      "passport_element_error_source_files": (passport_element_error_source_files != null)?passport_element_error_source_files.toJson(): null,


};


          passportElementErrorSource_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (passportElementErrorSource_data_create_json.containsKey(key) == false) {
          passportElementErrorSource_data_create_json[key] = value;
        }
      });
    }
return PassportElementErrorSource(passportElementErrorSource_data_create_json);


      }
}
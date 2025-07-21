// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetFileGenerationProgress extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SetFileGenerationProgress(super.rawData);
  
  /// return default special type @type
  /// "setFileGenerationProgress"
  static String get defaultDataSpecialType {
    return "setFileGenerationProgress";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setFileGenerationProgress","@return_type":"ok","is_tdlib_method":true,"generation_id":0,"expected_size":0,"local_prefix_size":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setFileGenerationProgress
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

  

  /// create [SetFileGenerationProgress]
  /// Empty  
  static SetFileGenerationProgress empty() {
    return SetFileGenerationProgress({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get generation_id {
    try {
      if (rawData["generation_id"] is num == false){
        return null;
      }
      return rawData["generation_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set generation_id(num? value) {
    rawData["generation_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get expected_size {
    try {
      if (rawData["expected_size"] is num == false){
        return null;
      }
      return rawData["expected_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set expected_size(num? value) {
    rawData["expected_size"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get local_prefix_size {
    try {
      if (rawData["local_prefix_size"] is num == false){
        return null;
      }
      return rawData["local_prefix_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set local_prefix_size(num? value) {
    rawData["local_prefix_size"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SetFileGenerationProgress create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setFileGenerationProgress",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? generation_id,
    num? expected_size,
    num? local_prefix_size,
})  {
    // SetFileGenerationProgress setFileGenerationProgress = SetFileGenerationProgress({
final Map setFileGenerationProgress_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "generation_id": generation_id,
      "expected_size": expected_size,
      "local_prefix_size": local_prefix_size,


};


          setFileGenerationProgress_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setFileGenerationProgress_data_create_json.containsKey(key) == false) {
          setFileGenerationProgress_data_create_json[key] = value;
        }
      });
    }
return SetFileGenerationProgress(setFileGenerationProgress_data_create_json);


      }
}
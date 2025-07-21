// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetSuggestedFileName extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetSuggestedFileName(super.rawData);
  
  /// return default special type @type
  /// "getSuggestedFileName"
  static String get defaultDataSpecialType {
    return "getSuggestedFileName";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getSuggestedFileName","@return_type":"text","is_tdlib_method":true,"file_id":0,"directory":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getSuggestedFileName
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

  

  /// create [GetSuggestedFileName]
  /// Empty  
  static GetSuggestedFileName empty() {
    return GetSuggestedFileName({});
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
  num? get file_id {
    try {
      if (rawData["file_id"] is num == false){
        return null;
      }
      return rawData["file_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set file_id(num? value) {
    rawData["file_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get directory {
    try {
      if (rawData["directory"] is String == false){
        return null;
      }
      return rawData["directory"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set directory(String? value) {
    rawData["directory"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetSuggestedFileName create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getSuggestedFileName",
    String special_return_type = "text",
    bool? is_tdlib_method,
    num? file_id,
    String? directory,
})  {
    // GetSuggestedFileName getSuggestedFileName = GetSuggestedFileName({
final Map getSuggestedFileName_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "file_id": file_id,
      "directory": directory,


};


          getSuggestedFileName_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getSuggestedFileName_data_create_json.containsKey(key) == false) {
          getSuggestedFileName_data_create_json[key] = value;
        }
      });
    }
return GetSuggestedFileName(getSuggestedFileName_data_create_json);


      }
}
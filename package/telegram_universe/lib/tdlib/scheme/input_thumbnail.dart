// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputThumbnail extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputThumbnail(super.rawData);
  
  /// return default special type @type
  /// "inputThumbnail"
  static String get defaultDataSpecialType {
    return "inputThumbnail";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputThumbnail","@return_type":"inputThumbnail","thumbnail":{"@type":"inputFile"},"width":0,"height":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputThumbnail
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

  

  /// create [InputThumbnail]
  /// Empty  
  static InputThumbnail empty() {
    return InputThumbnail({});
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
  InputFile get thumbnail {
    try {
      if (rawData["thumbnail"] is Map == false){
        return InputFile({}); 
      }
      return InputFile(rawData["thumbnail"] as Map);
    } catch (e) {  
      return InputFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set thumbnail(InputFile value) {
    rawData["thumbnail"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get width {
    try {
      if (rawData["width"] is num == false){
        return null;
      }
      return rawData["width"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set width(num? value) {
    rawData["width"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get height {
    try {
      if (rawData["height"] is num == false){
        return null;
      }
      return rawData["height"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set height(num? value) {
    rawData["height"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputThumbnail create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputThumbnail",
    String special_return_type = "inputThumbnail",
      InputFile? thumbnail,
    num? width,
    num? height,
})  {
    // InputThumbnail inputThumbnail = InputThumbnail({
final Map inputThumbnail_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "thumbnail": (thumbnail != null)?thumbnail.toJson(): null,
      "width": width,
      "height": height,


};


          inputThumbnail_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputThumbnail_data_create_json.containsKey(key) == false) {
          inputThumbnail_data_create_json[key] = value;
        }
      });
    }
return InputThumbnail(inputThumbnail_data_create_json);


      }
}
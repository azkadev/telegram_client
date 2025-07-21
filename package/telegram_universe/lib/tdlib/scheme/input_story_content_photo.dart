// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputStoryContentPhoto extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputStoryContentPhoto(super.rawData);
  
  /// return default special type @type
  /// "inputStoryContentPhoto"
  static String get defaultDataSpecialType {
    return "inputStoryContentPhoto";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputStoryContentPhoto","@return_type":"inputStoryContent","photo":{"@type":"inputFile"},"added_sticker_file_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputStoryContentPhoto
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

  

  /// create [InputStoryContentPhoto]
  /// Empty  
  static InputStoryContentPhoto empty() {
    return InputStoryContentPhoto({});
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
  InputFile get photo {
    try {
      if (rawData["photo"] is Map == false){
        return InputFile({}); 
      }
      return InputFile(rawData["photo"] as Map);
    } catch (e) {  
      return InputFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set photo(InputFile value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get added_sticker_file_ids {
    try {
      if (rawData["added_sticker_file_ids"] is List == false){
        return [];
      }
      return (rawData["added_sticker_file_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set added_sticker_file_ids(List<num> value) {
    rawData["added_sticker_file_ids"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputStoryContentPhoto create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputStoryContentPhoto",
    String special_return_type = "inputStoryContent",
      InputFile? photo,
      List<num>? added_sticker_file_ids,
})  {
    // InputStoryContentPhoto inputStoryContentPhoto = InputStoryContentPhoto({
final Map inputStoryContentPhoto_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "photo": (photo != null)?photo.toJson(): null,
      "added_sticker_file_ids": added_sticker_file_ids,


};


          inputStoryContentPhoto_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputStoryContentPhoto_data_create_json.containsKey(key) == false) {
          inputStoryContentPhoto_data_create_json[key] = value;
        }
      });
    }
return InputStoryContentPhoto(inputStoryContentPhoto_data_create_json);


      }
}
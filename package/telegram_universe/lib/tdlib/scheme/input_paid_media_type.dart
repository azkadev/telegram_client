// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_paid_media_type_photo.dart";
import "input_paid_media_type_video.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputPaidMediaType extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPaidMediaType(super.rawData);
  
  /// return default special type @type
  /// "inputPaidMediaType"
  static String get defaultDataSpecialType {
    return "inputPaidMediaType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPaidMediaType","@is_json_scheme_class":true,"@return_type":"inputPaidMediaType","input_paid_media_type_photo":{"@type":"inputPaidMediaTypePhoto"},"input_paid_media_type_video":{"@type":"inputPaidMediaTypeVideo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPaidMediaType
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

  

  /// create [InputPaidMediaType]
  /// Empty  
  static InputPaidMediaType empty() {
    return InputPaidMediaType({});
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
  InputPaidMediaTypePhoto get input_paid_media_type_photo {
    try {
      if (rawData["input_paid_media_type_photo"] is Map == false){
        return InputPaidMediaTypePhoto({}); 
      }
      return InputPaidMediaTypePhoto(rawData["input_paid_media_type_photo"] as Map);
    } catch (e) {  
      return InputPaidMediaTypePhoto({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_paid_media_type_photo(InputPaidMediaTypePhoto value) {
    rawData["input_paid_media_type_photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputPaidMediaTypeVideo get input_paid_media_type_video {
    try {
      if (rawData["input_paid_media_type_video"] is Map == false){
        return InputPaidMediaTypeVideo({}); 
      }
      return InputPaidMediaTypeVideo(rawData["input_paid_media_type_video"] as Map);
    } catch (e) {  
      return InputPaidMediaTypeVideo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set input_paid_media_type_video(InputPaidMediaTypeVideo value) {
    rawData["input_paid_media_type_video"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputPaidMediaType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPaidMediaType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "inputPaidMediaType",
      InputPaidMediaTypePhoto? input_paid_media_type_photo,
      InputPaidMediaTypeVideo? input_paid_media_type_video,
})  {
    // InputPaidMediaType inputPaidMediaType = InputPaidMediaType({
final Map inputPaidMediaType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "input_paid_media_type_photo": (input_paid_media_type_photo != null)?input_paid_media_type_photo.toJson(): null,
      "input_paid_media_type_video": (input_paid_media_type_video != null)?input_paid_media_type_video.toJson(): null,


};


          inputPaidMediaType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPaidMediaType_data_create_json.containsKey(key) == false) {
          inputPaidMediaType_data_create_json[key] = value;
        }
      });
    }
return InputPaidMediaType(inputPaidMediaType_data_create_json);


      }
}
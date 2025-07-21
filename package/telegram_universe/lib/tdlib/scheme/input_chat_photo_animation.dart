// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputChatPhotoAnimation extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InputChatPhotoAnimation(super.rawData);
  
  /// return default special type @type
  /// "inputChatPhotoAnimation"
  static String get defaultDataSpecialType {
    return "inputChatPhotoAnimation";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputChatPhotoAnimation","@return_type":"inputChatPhoto","animation":{"@type":"inputFile"},"main_frame_timestamp":0.0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputChatPhotoAnimation
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

  

  /// create [InputChatPhotoAnimation]
  /// Empty  
  static InputChatPhotoAnimation empty() {
    return InputChatPhotoAnimation({});
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
  InputFile get animation {
    try {
      if (rawData["animation"] is Map == false){
        return InputFile({}); 
      }
      return InputFile(rawData["animation"] as Map);
    } catch (e) {  
      return InputFile({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set animation(InputFile value) {
    rawData["animation"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  double? get main_frame_timestamp {
    try {
      if (rawData["main_frame_timestamp"] is double == false){
        return null;
      }
      return rawData["main_frame_timestamp"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set main_frame_timestamp(double? value) {
    rawData["main_frame_timestamp"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InputChatPhotoAnimation create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputChatPhotoAnimation",
    String special_return_type = "inputChatPhoto",
      InputFile? animation,
    double? main_frame_timestamp,
})  {
    // InputChatPhotoAnimation inputChatPhotoAnimation = InputChatPhotoAnimation({
final Map inputChatPhotoAnimation_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "animation": (animation != null)?animation.toJson(): null,
      "main_frame_timestamp": main_frame_timestamp,


};


          inputChatPhotoAnimation_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputChatPhotoAnimation_data_create_json.containsKey(key) == false) {
          inputChatPhotoAnimation_data_create_json[key] = value;
        }
      });
    }
return InputChatPhotoAnimation(inputChatPhotoAnimation_data_create_json);


      }
}
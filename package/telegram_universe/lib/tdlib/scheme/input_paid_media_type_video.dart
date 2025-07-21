// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "input_file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputPaidMediaTypeVideo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputPaidMediaTypeVideo(super.rawData);
  
  /// return default special type @type
  /// "inputPaidMediaTypeVideo"
  static String get defaultDataSpecialType {
    return "inputPaidMediaTypeVideo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPaidMediaTypeVideo","@return_type":"inputPaidMediaType","cover":{"@type":"inputFile"},"start_timestamp":0,"duration":0,"supports_streaming":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPaidMediaTypeVideo
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

  

  /// create [InputPaidMediaTypeVideo]
  /// Empty  
  static InputPaidMediaTypeVideo empty() {
    return InputPaidMediaTypeVideo({});
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
  InputFile get cover {
    try {
      if (rawData["cover"] is Map == false){
        return InputFile({}); 
      }
      return InputFile(rawData["cover"] as Map);
    } catch (e) {  
      return InputFile({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set cover(InputFile value) {
    rawData["cover"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get start_timestamp {
    try {
      if (rawData["start_timestamp"] is num == false){
        return null;
      }
      return rawData["start_timestamp"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set start_timestamp(num? value) {
    rawData["start_timestamp"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get duration {
    try {
      if (rawData["duration"] is num == false){
        return null;
      }
      return rawData["duration"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set duration(num? value) {
    rawData["duration"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get supports_streaming {
    try {
      if (rawData["supports_streaming"] is bool == false){
        return null;
      }
      return rawData["supports_streaming"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set supports_streaming(bool? value) {
    rawData["supports_streaming"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputPaidMediaTypeVideo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPaidMediaTypeVideo",
    String special_return_type = "inputPaidMediaType",
      InputFile? cover,
    num? start_timestamp,
    num? duration,
    bool? supports_streaming,
})  {
    // InputPaidMediaTypeVideo inputPaidMediaTypeVideo = InputPaidMediaTypeVideo({
final Map inputPaidMediaTypeVideo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "cover": (cover != null)?cover.toJson(): null,
      "start_timestamp": start_timestamp,
      "duration": duration,
      "supports_streaming": supports_streaming,


};


          inputPaidMediaTypeVideo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPaidMediaTypeVideo_data_create_json.containsKey(key) == false) {
          inputPaidMediaTypeVideo_data_create_json[key] = value;
        }
      });
    }
return InputPaidMediaTypeVideo(inputPaidMediaTypeVideo_data_create_json);


      }
}
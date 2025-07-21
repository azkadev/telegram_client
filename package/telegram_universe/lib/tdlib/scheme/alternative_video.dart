// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AlternativeVideo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AlternativeVideo(super.rawData);
  
  /// return default special type @type
  /// "alternativeVideo"
  static String get defaultDataSpecialType {
    return "alternativeVideo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"alternativeVideo","@return_type":"alternativeVideo","id":0,"width":0,"height":0,"codec":"","hls_file":{"@type":"file"},"video":{"@type":"file"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == alternativeVideo
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

  

  /// create [AlternativeVideo]
  /// Empty  
  static AlternativeVideo empty() {
    return AlternativeVideo({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set width(num? value) {
    rawData["width"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set height(num? value) {
    rawData["height"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get codec {
    try {
      if (rawData["codec"] is String == false){
        return null;
      }
      return rawData["codec"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set codec(String? value) {
    rawData["codec"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  File get hls_file {
    try {
      if (rawData["hls_file"] is Map == false){
        return File({}); 
      }
      return File(rawData["hls_file"] as Map);
    } catch (e) {  
      return File({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set hls_file(File value) {
    rawData["hls_file"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  File get video {
    try {
      if (rawData["video"] is Map == false){
        return File({}); 
      }
      return File(rawData["video"] as Map);
    } catch (e) {  
      return File({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set video(File value) {
    rawData["video"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AlternativeVideo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "alternativeVideo",
    String special_return_type = "alternativeVideo",
    num? id,
    num? width,
    num? height,
    String? codec,
      File? hls_file,
      File? video,
})  {
    // AlternativeVideo alternativeVideo = AlternativeVideo({
final Map alternativeVideo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "width": width,
      "height": height,
      "codec": codec,
      "hls_file": (hls_file != null)?hls_file.toJson(): null,
      "video": (video != null)?video.toJson(): null,


};


          alternativeVideo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (alternativeVideo_data_create_json.containsKey(key) == false) {
          alternativeVideo_data_create_json[key] = value;
        }
      });
    }
return AlternativeVideo(alternativeVideo_data_create_json);


      }
}
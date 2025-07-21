// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StartGroupCallRecording extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StartGroupCallRecording(super.rawData);
  
  /// return default special type @type
  /// "startGroupCallRecording"
  static String get defaultDataSpecialType {
    return "startGroupCallRecording";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"startGroupCallRecording","@return_type":"ok","is_tdlib_method":true,"group_call_id":0,"title":"","record_video":false,"use_portrait_orientation":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == startGroupCallRecording
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

  

  /// create [StartGroupCallRecording]
  /// Empty  
  static StartGroupCallRecording empty() {
    return StartGroupCallRecording({});
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
  num? get group_call_id {
    try {
      if (rawData["group_call_id"] is num == false){
        return null;
      }
      return rawData["group_call_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set group_call_id(num? value) {
    rawData["group_call_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get record_video {
    try {
      if (rawData["record_video"] is bool == false){
        return null;
      }
      return rawData["record_video"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set record_video(bool? value) {
    rawData["record_video"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get use_portrait_orientation {
    try {
      if (rawData["use_portrait_orientation"] is bool == false){
        return null;
      }
      return rawData["use_portrait_orientation"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set use_portrait_orientation(bool? value) {
    rawData["use_portrait_orientation"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StartGroupCallRecording create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "startGroupCallRecording",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? group_call_id,
    String? title,
    bool? record_video,
    bool? use_portrait_orientation,
})  {
    // StartGroupCallRecording startGroupCallRecording = StartGroupCallRecording({
final Map startGroupCallRecording_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "group_call_id": group_call_id,
      "title": title,
      "record_video": record_video,
      "use_portrait_orientation": use_portrait_orientation,


};


          startGroupCallRecording_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (startGroupCallRecording_data_create_json.containsKey(key) == false) {
          startGroupCallRecording_data_create_json[key] = value;
        }
      });
    }
return StartGroupCallRecording(startGroupCallRecording_data_create_json);


      }
}
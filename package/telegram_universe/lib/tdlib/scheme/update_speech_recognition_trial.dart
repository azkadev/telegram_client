// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateSpeechRecognitionTrial extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateSpeechRecognitionTrial(super.rawData);
  
  /// return default special type @type
  /// "updateSpeechRecognitionTrial"
  static String get defaultDataSpecialType {
    return "updateSpeechRecognitionTrial";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateSpeechRecognitionTrial","@return_type":"update","max_media_duration":0,"weekly_count":0,"left_count":0,"next_reset_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateSpeechRecognitionTrial
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

  

  /// create [UpdateSpeechRecognitionTrial]
  /// Empty  
  static UpdateSpeechRecognitionTrial empty() {
    return UpdateSpeechRecognitionTrial({});
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
  num? get max_media_duration {
    try {
      if (rawData["max_media_duration"] is num == false){
        return null;
      }
      return rawData["max_media_duration"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set max_media_duration(num? value) {
    rawData["max_media_duration"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get weekly_count {
    try {
      if (rawData["weekly_count"] is num == false){
        return null;
      }
      return rawData["weekly_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set weekly_count(num? value) {
    rawData["weekly_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get left_count {
    try {
      if (rawData["left_count"] is num == false){
        return null;
      }
      return rawData["left_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set left_count(num? value) {
    rawData["left_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get next_reset_date {
    try {
      if (rawData["next_reset_date"] is num == false){
        return null;
      }
      return rawData["next_reset_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set next_reset_date(num? value) {
    rawData["next_reset_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateSpeechRecognitionTrial create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateSpeechRecognitionTrial",
    String special_return_type = "update",
    num? max_media_duration,
    num? weekly_count,
    num? left_count,
    num? next_reset_date,
})  {
    // UpdateSpeechRecognitionTrial updateSpeechRecognitionTrial = UpdateSpeechRecognitionTrial({
final Map updateSpeechRecognitionTrial_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "max_media_duration": max_media_duration,
      "weekly_count": weekly_count,
      "left_count": left_count,
      "next_reset_date": next_reset_date,


};


          updateSpeechRecognitionTrial_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateSpeechRecognitionTrial_data_create_json.containsKey(key) == false) {
          updateSpeechRecognitionTrial_data_create_json[key] = value;
        }
      });
    }
return UpdateSpeechRecognitionTrial(updateSpeechRecognitionTrial_data_create_json);


      }
}
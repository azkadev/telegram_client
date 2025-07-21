// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StartGroupCallScreenSharing extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StartGroupCallScreenSharing(super.rawData);
  
  /// return default special type @type
  /// "startGroupCallScreenSharing"
  static String get defaultDataSpecialType {
    return "startGroupCallScreenSharing";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"startGroupCallScreenSharing","@return_type":"text","is_tdlib_method":true,"group_call_id":0,"audio_source_id":0,"payload":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == startGroupCallScreenSharing
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

  

  /// create [StartGroupCallScreenSharing]
  /// Empty  
  static StartGroupCallScreenSharing empty() {
    return StartGroupCallScreenSharing({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set group_call_id(num? value) {
    rawData["group_call_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get audio_source_id {
    try {
      if (rawData["audio_source_id"] is num == false){
        return null;
      }
      return rawData["audio_source_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set audio_source_id(num? value) {
    rawData["audio_source_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get payload {
    try {
      if (rawData["payload"] is String == false){
        return null;
      }
      return rawData["payload"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set payload(String? value) {
    rawData["payload"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StartGroupCallScreenSharing create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "startGroupCallScreenSharing",
    String special_return_type = "text",
    bool? is_tdlib_method,
    num? group_call_id,
    num? audio_source_id,
    String? payload,
})  {
    // StartGroupCallScreenSharing startGroupCallScreenSharing = StartGroupCallScreenSharing({
final Map startGroupCallScreenSharing_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "group_call_id": group_call_id,
      "audio_source_id": audio_source_id,
      "payload": payload,


};


          startGroupCallScreenSharing_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (startGroupCallScreenSharing_data_create_json.containsKey(key) == false) {
          startGroupCallScreenSharing_data_create_json[key] = value;
        }
      });
    }
return StartGroupCallScreenSharing(startGroupCallScreenSharing_data_create_json);


      }
}
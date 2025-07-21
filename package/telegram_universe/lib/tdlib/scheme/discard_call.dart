// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class DiscardCall extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  DiscardCall(super.rawData);
  
  /// return default special type @type
  /// "discardCall"
  static String get defaultDataSpecialType {
    return "discardCall";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"discardCall","@return_type":"ok","is_tdlib_method":true,"call_id":0,"is_disconnected":false,"duration":0,"is_video":false,"connection_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == discardCall
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

  

  /// create [DiscardCall]
  /// Empty  
  static DiscardCall empty() {
    return DiscardCall({});
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
  num? get call_id {
    try {
      if (rawData["call_id"] is num == false){
        return null;
      }
      return rawData["call_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_id(num? value) {
    rawData["call_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_disconnected {
    try {
      if (rawData["is_disconnected"] is bool == false){
        return null;
      }
      return rawData["is_disconnected"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_disconnected(bool? value) {
    rawData["is_disconnected"] = value;
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
  bool? get is_video {
    try {
      if (rawData["is_video"] is bool == false){
        return null;
      }
      return rawData["is_video"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_video(bool? value) {
    rawData["is_video"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get connection_id {
    try {
      if (rawData["connection_id"] is num == false){
        return null;
      }
      return rawData["connection_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set connection_id(num? value) {
    rawData["connection_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static DiscardCall create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "discardCall",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? call_id,
    bool? is_disconnected,
    num? duration,
    bool? is_video,
    num? connection_id,
})  {
    // DiscardCall discardCall = DiscardCall({
final Map discardCall_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "call_id": call_id,
      "is_disconnected": is_disconnected,
      "duration": duration,
      "is_video": is_video,
      "connection_id": connection_id,


};


          discardCall_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (discardCall_data_create_json.containsKey(key) == false) {
          discardCall_data_create_json[key] = value;
        }
      });
    }
return DiscardCall(discardCall_data_create_json);


      }
}
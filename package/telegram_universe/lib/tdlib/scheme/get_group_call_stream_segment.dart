// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "group_call_video_quality.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetGroupCallStreamSegment extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GetGroupCallStreamSegment(super.rawData);
  
  /// return default special type @type
  /// "getGroupCallStreamSegment"
  static String get defaultDataSpecialType {
    return "getGroupCallStreamSegment";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getGroupCallStreamSegment","@return_type":"filePart","is_tdlib_method":true,"group_call_id":0,"time_offset":0,"scale":0,"channel_id":0,"video_quality":{"@type":"groupCallVideoQuality"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getGroupCallStreamSegment
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

  

  /// create [GetGroupCallStreamSegment]
  /// Empty  
  static GetGroupCallStreamSegment empty() {
    return GetGroupCallStreamSegment({});
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
  num? get time_offset {
    try {
      if (rawData["time_offset"] is num == false){
        return null;
      }
      return rawData["time_offset"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set time_offset(num? value) {
    rawData["time_offset"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get scale {
    try {
      if (rawData["scale"] is num == false){
        return null;
      }
      return rawData["scale"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set scale(num? value) {
    rawData["scale"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get channel_id {
    try {
      if (rawData["channel_id"] is num == false){
        return null;
      }
      return rawData["channel_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set channel_id(num? value) {
    rawData["channel_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GroupCallVideoQuality get video_quality {
    try {
      if (rawData["video_quality"] is Map == false){
        return GroupCallVideoQuality({}); 
      }
      return GroupCallVideoQuality(rawData["video_quality"] as Map);
    } catch (e) {  
      return GroupCallVideoQuality({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set video_quality(GroupCallVideoQuality value) {
    rawData["video_quality"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static GetGroupCallStreamSegment create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getGroupCallStreamSegment",
    String special_return_type = "filePart",
    bool? is_tdlib_method,
    num? group_call_id,
    num? time_offset,
    num? scale,
    num? channel_id,
      GroupCallVideoQuality? video_quality,
})  {
    // GetGroupCallStreamSegment getGroupCallStreamSegment = GetGroupCallStreamSegment({
final Map getGroupCallStreamSegment_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "group_call_id": group_call_id,
      "time_offset": time_offset,
      "scale": scale,
      "channel_id": channel_id,
      "video_quality": (video_quality != null)?video_quality.toJson(): null,


};


          getGroupCallStreamSegment_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getGroupCallStreamSegment_data_create_json.containsKey(key) == false) {
          getGroupCallStreamSegment_data_create_json[key] = value;
        }
      });
    }
return GetGroupCallStreamSegment(getGroupCallStreamSegment_data_create_json);


      }
}
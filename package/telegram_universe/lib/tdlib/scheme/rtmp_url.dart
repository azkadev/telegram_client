// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class RtmpUrl extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  RtmpUrl(super.rawData);
  
  /// return default special type @type
  /// "rtmpUrl"
  static String get defaultDataSpecialType {
    return "rtmpUrl";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"rtmpUrl","@return_type":"rtmpUrl","url":"","stream_key":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == rtmpUrl
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

  

  /// create [RtmpUrl]
  /// Empty  
  static RtmpUrl empty() {
    return RtmpUrl({});
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
  String? get url {
    try {
      if (rawData["url"] is String == false){
        return null;
      }
      return rawData["url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get stream_key {
    try {
      if (rawData["stream_key"] is String == false){
        return null;
      }
      return rawData["stream_key"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set stream_key(String? value) {
    rawData["stream_key"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static RtmpUrl create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "rtmpUrl",
    String special_return_type = "rtmpUrl",
    String? url,
    String? stream_key,
})  {
    // RtmpUrl rtmpUrl = RtmpUrl({
final Map rtmpUrl_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "url": url,
      "stream_key": stream_key,


};


          rtmpUrl_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (rtmpUrl_data_create_json.containsKey(key) == false) {
          rtmpUrl_data_create_json[key] = value;
        }
      });
    }
return RtmpUrl(rtmpUrl_data_create_json);


      }
}
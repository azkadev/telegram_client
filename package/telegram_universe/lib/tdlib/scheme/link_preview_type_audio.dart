// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "audio.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LinkPreviewTypeAudio extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewTypeAudio(super.rawData);
  
  /// return default special type @type
  /// "linkPreviewTypeAudio"
  static String get defaultDataSpecialType {
    return "linkPreviewTypeAudio";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreviewTypeAudio","@return_type":"linkPreviewType","audio":{"@type":"audio"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreviewTypeAudio
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

  

  /// create [LinkPreviewTypeAudio]
  /// Empty  
  static LinkPreviewTypeAudio empty() {
    return LinkPreviewTypeAudio({});
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
  Audio get audio {
    try {
      if (rawData["audio"] is Map == false){
        return Audio({}); 
      }
      return Audio(rawData["audio"] as Map);
    } catch (e) {  
      return Audio({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set audio(Audio value) {
    rawData["audio"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LinkPreviewTypeAudio create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreviewTypeAudio",
    String special_return_type = "linkPreviewType",
      Audio? audio,
})  {
    // LinkPreviewTypeAudio linkPreviewTypeAudio = LinkPreviewTypeAudio({
final Map linkPreviewTypeAudio_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "audio": (audio != null)?audio.toJson(): null,


};


          linkPreviewTypeAudio_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreviewTypeAudio_data_create_json.containsKey(key) == false) {
          linkPreviewTypeAudio_data_create_json[key] = value;
        }
      });
    }
return LinkPreviewTypeAudio(linkPreviewTypeAudio_data_create_json);


      }
}
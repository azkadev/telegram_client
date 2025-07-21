// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "audio.dart";
import "page_block_caption.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PageBlockAudio extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PageBlockAudio(super.rawData);
  
  /// return default special type @type
  /// "pageBlockAudio"
  static String get defaultDataSpecialType {
    return "pageBlockAudio";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlockAudio","@return_type":"pageBlock","audio":{"@type":"audio"},"caption":{"@type":"pageBlockCaption"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlockAudio
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

  

  /// create [PageBlockAudio]
  /// Empty  
  static PageBlockAudio empty() {
    return PageBlockAudio({});
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set audio(Audio value) {
    rawData["audio"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PageBlockCaption get caption {
    try {
      if (rawData["caption"] is Map == false){
        return PageBlockCaption({}); 
      }
      return PageBlockCaption(rawData["caption"] as Map);
    } catch (e) {  
      return PageBlockCaption({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set caption(PageBlockCaption value) {
    rawData["caption"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PageBlockAudio create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlockAudio",
    String special_return_type = "pageBlock",
      Audio? audio,
      PageBlockCaption? caption,
})  {
    // PageBlockAudio pageBlockAudio = PageBlockAudio({
final Map pageBlockAudio_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "audio": (audio != null)?audio.toJson(): null,
      "caption": (caption != null)?caption.toJson(): null,


};


          pageBlockAudio_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlockAudio_data_create_json.containsKey(key) == false) {
          pageBlockAudio_data_create_json[key] = value;
        }
      });
    }
return PageBlockAudio(pageBlockAudio_data_create_json);


      }
}
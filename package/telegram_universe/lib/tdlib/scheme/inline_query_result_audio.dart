// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "audio.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InlineQueryResultAudio extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InlineQueryResultAudio(super.rawData);
  
  /// return default special type @type
  /// "inlineQueryResultAudio"
  static String get defaultDataSpecialType {
    return "inlineQueryResultAudio";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inlineQueryResultAudio","@return_type":"inlineQueryResult","id":"","audio":{"@type":"audio"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inlineQueryResultAudio
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

  

  /// create [InlineQueryResultAudio]
  /// Empty  
  static InlineQueryResultAudio empty() {
    return InlineQueryResultAudio({});
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
  String? get id {
    try {
      if (rawData["id"] is String == false){
        return null;
      }
      return rawData["id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set id(String? value) {
    rawData["id"] = value;
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
  static InlineQueryResultAudio create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inlineQueryResultAudio",
    String special_return_type = "inlineQueryResult",
    String? id,
      Audio? audio,
})  {
    // InlineQueryResultAudio inlineQueryResultAudio = InlineQueryResultAudio({
final Map inlineQueryResultAudio_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "audio": (audio != null)?audio.toJson(): null,


};


          inlineQueryResultAudio_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inlineQueryResultAudio_data_create_json.containsKey(key) == false) {
          inlineQueryResultAudio_data_create_json[key] = value;
        }
      });
    }
return InlineQueryResultAudio(inlineQueryResultAudio_data_create_json);


      }
}
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TextEntityTypeMediaTimestamp extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityTypeMediaTimestamp(super.rawData);
  
  /// return default special type @type
  /// "textEntityTypeMediaTimestamp"
  static String get defaultDataSpecialType {
    return "textEntityTypeMediaTimestamp";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"textEntityTypeMediaTimestamp","@return_type":"textEntityType","media_timestamp":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == textEntityTypeMediaTimestamp
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

  

  /// create [TextEntityTypeMediaTimestamp]
  /// Empty  
  static TextEntityTypeMediaTimestamp empty() {
    return TextEntityTypeMediaTimestamp({});
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
  num? get media_timestamp {
    try {
      if (rawData["media_timestamp"] is num == false){
        return null;
      }
      return rawData["media_timestamp"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set media_timestamp(num? value) {
    rawData["media_timestamp"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static TextEntityTypeMediaTimestamp create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "textEntityTypeMediaTimestamp",
    String special_return_type = "textEntityType",
    num? media_timestamp,
})  {
    // TextEntityTypeMediaTimestamp textEntityTypeMediaTimestamp = TextEntityTypeMediaTimestamp({
final Map textEntityTypeMediaTimestamp_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "media_timestamp": media_timestamp,


};


          textEntityTypeMediaTimestamp_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (textEntityTypeMediaTimestamp_data_create_json.containsKey(key) == false) {
          textEntityTypeMediaTimestamp_data_create_json[key] = value;
        }
      });
    }
return TextEntityTypeMediaTimestamp(textEntityTypeMediaTimestamp_data_create_json);


      }
}
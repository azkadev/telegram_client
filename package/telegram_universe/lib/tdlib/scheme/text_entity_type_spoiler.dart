// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TextEntityTypeSpoiler extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  TextEntityTypeSpoiler(super.rawData);
  
  /// return default special type @type
  /// "textEntityTypeSpoiler"
  static String get defaultDataSpecialType {
    return "textEntityTypeSpoiler";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"textEntityTypeSpoiler","@return_type":"textEntityType"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == textEntityTypeSpoiler
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

  

  /// create [TextEntityTypeSpoiler]
  /// Empty  
  static TextEntityTypeSpoiler empty() {
    return TextEntityTypeSpoiler({});
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
  static TextEntityTypeSpoiler create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "textEntityTypeSpoiler",
    String special_return_type = "textEntityType",
})  {
    // TextEntityTypeSpoiler textEntityTypeSpoiler = TextEntityTypeSpoiler({
final Map textEntityTypeSpoiler_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          textEntityTypeSpoiler_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (textEntityTypeSpoiler_data_create_json.containsKey(key) == false) {
          textEntityTypeSpoiler_data_create_json[key] = value;
        }
      });
    }
return TextEntityTypeSpoiler(textEntityTypeSpoiler_data_create_json);


      }
}
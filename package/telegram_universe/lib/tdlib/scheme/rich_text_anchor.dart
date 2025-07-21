// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class RichTextAnchor extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  RichTextAnchor(super.rawData);
  
  /// return default special type @type
  /// "richTextAnchor"
  static String get defaultDataSpecialType {
    return "richTextAnchor";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"richTextAnchor","@return_type":"richText","name":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == richTextAnchor
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

  

  /// create [RichTextAnchor]
  /// Empty  
  static RichTextAnchor empty() {
    return RichTextAnchor({});
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
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static RichTextAnchor create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "richTextAnchor",
    String special_return_type = "richText",
    String? name,
})  {
    // RichTextAnchor richTextAnchor = RichTextAnchor({
final Map richTextAnchor_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "name": name,


};


          richTextAnchor_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (richTextAnchor_data_create_json.containsKey(key) == false) {
          richTextAnchor_data_create_json[key] = value;
        }
      });
    }
return RichTextAnchor(richTextAnchor_data_create_json);


      }
}
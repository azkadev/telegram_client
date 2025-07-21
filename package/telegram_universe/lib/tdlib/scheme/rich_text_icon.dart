// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "document.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class RichTextIcon extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  RichTextIcon(super.rawData);
  
  /// return default special type @type
  /// "richTextIcon"
  static String get defaultDataSpecialType {
    return "richTextIcon";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"richTextIcon","@return_type":"richText","document":{"@type":"document"},"width":0,"height":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == richTextIcon
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

  

  /// create [RichTextIcon]
  /// Empty  
  static RichTextIcon empty() {
    return RichTextIcon({});
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
  Document get document {
    try {
      if (rawData["document"] is Map == false){
        return Document({}); 
      }
      return Document(rawData["document"] as Map);
    } catch (e) {  
      return Document({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set document(Document value) {
    rawData["document"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get width {
    try {
      if (rawData["width"] is num == false){
        return null;
      }
      return rawData["width"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set width(num? value) {
    rawData["width"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get height {
    try {
      if (rawData["height"] is num == false){
        return null;
      }
      return rawData["height"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set height(num? value) {
    rawData["height"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static RichTextIcon create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "richTextIcon",
    String special_return_type = "richText",
      Document? document,
    num? width,
    num? height,
})  {
    // RichTextIcon richTextIcon = RichTextIcon({
final Map richTextIcon_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "document": (document != null)?document.toJson(): null,
      "width": width,
      "height": height,


};


          richTextIcon_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (richTextIcon_data_create_json.containsKey(key) == false) {
          richTextIcon_data_create_json[key] = value;
        }
      });
    }
return RichTextIcon(richTextIcon_data_create_json);


      }
}
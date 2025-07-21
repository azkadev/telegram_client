// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "document.dart";
import "theme_settings.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LinkPreviewTypeTheme extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LinkPreviewTypeTheme(super.rawData);
  
  /// return default special type @type
  /// "linkPreviewTypeTheme"
  static String get defaultDataSpecialType {
    return "linkPreviewTypeTheme";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreviewTypeTheme","@return_type":"linkPreviewType","documents":[{"@type":"document"}],"settings":{"@type":"themeSettings"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreviewTypeTheme
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

  

  /// create [LinkPreviewTypeTheme]
  /// Empty  
  static LinkPreviewTypeTheme empty() {
    return LinkPreviewTypeTheme({});
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
  List<Document> get documents {
    try {
      if (rawData["documents"] is List == false){
        return [];
      }
      return (rawData["documents"] as List).map((e) => Document(e as Map)).toList().cast<Document>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set documents(List<Document> values) {
    rawData["documents"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ThemeSettings get settings {
    try {
      if (rawData["settings"] is Map == false){
        return ThemeSettings({}); 
      }
      return ThemeSettings(rawData["settings"] as Map);
    } catch (e) {  
      return ThemeSettings({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set settings(ThemeSettings value) {
    rawData["settings"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static LinkPreviewTypeTheme create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreviewTypeTheme",
    String special_return_type = "linkPreviewType",
      List<Document>? documents,
      ThemeSettings? settings,
})  {
    // LinkPreviewTypeTheme linkPreviewTypeTheme = LinkPreviewTypeTheme({
final Map linkPreviewTypeTheme_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "documents": (documents != null)? documents.toJson(): null,
      "settings": (settings != null)?settings.toJson(): null,


};


          linkPreviewTypeTheme_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreviewTypeTheme_data_create_json.containsKey(key) == false) {
          linkPreviewTypeTheme_data_create_json[key] = value;
        }
      });
    }
return LinkPreviewTypeTheme(linkPreviewTypeTheme_data_create_json);


      }
}
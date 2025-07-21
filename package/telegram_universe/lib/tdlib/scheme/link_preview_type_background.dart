// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "document.dart";
import "background_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LinkPreviewTypeBackground extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LinkPreviewTypeBackground(super.rawData);
  
  /// return default special type @type
  /// "linkPreviewTypeBackground"
  static String get defaultDataSpecialType {
    return "linkPreviewTypeBackground";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreviewTypeBackground","@return_type":"linkPreviewType","document":{"@type":"document"},"background_type":{"@type":"backgroundType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreviewTypeBackground
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

  

  /// create [LinkPreviewTypeBackground]
  /// Empty  
  static LinkPreviewTypeBackground empty() {
    return LinkPreviewTypeBackground({});
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set document(Document value) {
    rawData["document"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  BackgroundType get background_type {
    try {
      if (rawData["background_type"] is Map == false){
        return BackgroundType({}); 
      }
      return BackgroundType(rawData["background_type"] as Map);
    } catch (e) {  
      return BackgroundType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set background_type(BackgroundType value) {
    rawData["background_type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static LinkPreviewTypeBackground create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreviewTypeBackground",
    String special_return_type = "linkPreviewType",
      Document? document,
      BackgroundType? background_type,
})  {
    // LinkPreviewTypeBackground linkPreviewTypeBackground = LinkPreviewTypeBackground({
final Map linkPreviewTypeBackground_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "document": (document != null)?document.toJson(): null,
      "background_type": (background_type != null)?background_type.toJson(): null,


};


          linkPreviewTypeBackground_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreviewTypeBackground_data_create_json.containsKey(key) == false) {
          linkPreviewTypeBackground_data_create_json[key] = value;
        }
      });
    }
return LinkPreviewTypeBackground(linkPreviewTypeBackground_data_create_json);


      }
}
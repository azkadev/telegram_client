// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LinkPreviewOptions extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LinkPreviewOptions(super.rawData);
  
  /// return default special type @type
  /// "linkPreviewOptions"
  static String get defaultDataSpecialType {
    return "linkPreviewOptions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreviewOptions","@return_type":"linkPreviewOptions","is_disabled":false,"url":"","force_small_media":false,"force_large_media":false,"show_above_text":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreviewOptions
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

  

  /// create [LinkPreviewOptions]
  /// Empty  
  static LinkPreviewOptions empty() {
    return LinkPreviewOptions({});
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
  bool? get is_disabled {
    try {
      if (rawData["is_disabled"] is bool == false){
        return null;
      }
      return rawData["is_disabled"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_disabled(bool? value) {
    rawData["is_disabled"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get force_small_media {
    try {
      if (rawData["force_small_media"] is bool == false){
        return null;
      }
      return rawData["force_small_media"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set force_small_media(bool? value) {
    rawData["force_small_media"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get force_large_media {
    try {
      if (rawData["force_large_media"] is bool == false){
        return null;
      }
      return rawData["force_large_media"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set force_large_media(bool? value) {
    rawData["force_large_media"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get show_above_text {
    try {
      if (rawData["show_above_text"] is bool == false){
        return null;
      }
      return rawData["show_above_text"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set show_above_text(bool? value) {
    rawData["show_above_text"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static LinkPreviewOptions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreviewOptions",
    String special_return_type = "linkPreviewOptions",
    bool? is_disabled,
    String? url,
    bool? force_small_media,
    bool? force_large_media,
    bool? show_above_text,
})  {
    // LinkPreviewOptions linkPreviewOptions = LinkPreviewOptions({
final Map linkPreviewOptions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_disabled": is_disabled,
      "url": url,
      "force_small_media": force_small_media,
      "force_large_media": force_large_media,
      "show_above_text": show_above_text,


};


          linkPreviewOptions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreviewOptions_data_create_json.containsKey(key) == false) {
          linkPreviewOptions_data_create_json[key] = value;
        }
      });
    }
return LinkPreviewOptions(linkPreviewOptions_data_create_json);


      }
}
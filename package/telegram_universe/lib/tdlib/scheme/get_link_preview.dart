// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "formatted_text.dart";
import "link_preview_options.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetLinkPreview extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GetLinkPreview(super.rawData);
  
  /// return default special type @type
  /// "getLinkPreview"
  static String get defaultDataSpecialType {
    return "getLinkPreview";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getLinkPreview","@return_type":"linkPreview","is_tdlib_method":true,"text":{"@type":"formattedText"},"link_preview_options":{"@type":"linkPreviewOptions"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getLinkPreview
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

  

  /// create [GetLinkPreview]
  /// Empty  
  static GetLinkPreview empty() {
    return GetLinkPreview({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FormattedText get text {
    try {
      if (rawData["text"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["text"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text(FormattedText value) {
    rawData["text"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  LinkPreviewOptions get link_preview_options {
    try {
      if (rawData["link_preview_options"] is Map == false){
        return LinkPreviewOptions({}); 
      }
      return LinkPreviewOptions(rawData["link_preview_options"] as Map);
    } catch (e) {  
      return LinkPreviewOptions({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set link_preview_options(LinkPreviewOptions value) {
    rawData["link_preview_options"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static GetLinkPreview create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getLinkPreview",
    String special_return_type = "linkPreview",
    bool? is_tdlib_method,
      FormattedText? text,
      LinkPreviewOptions? link_preview_options,
})  {
    // GetLinkPreview getLinkPreview = GetLinkPreview({
final Map getLinkPreview_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "text": (text != null)?text.toJson(): null,
      "link_preview_options": (link_preview_options != null)?link_preview_options.toJson(): null,


};


          getLinkPreview_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getLinkPreview_data_create_json.containsKey(key) == false) {
          getLinkPreview_data_create_json[key] = value;
        }
      });
    }
return GetLinkPreview(getLinkPreview_data_create_json);


      }
}
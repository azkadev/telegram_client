// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "formatted_text.dart";
import "link_preview_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class LinkPreview extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreview(super.rawData);
  
  /// return default special type @type
  /// "linkPreview"
  static String get defaultDataSpecialType {
    return "linkPreview";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"linkPreview","@return_type":"linkPreview","url":"","display_url":"","site_name":"","title":"","description":{"@type":"formattedText"},"author":"","type":{"@type":"linkPreviewType"},"has_large_media":false,"show_large_media":false,"show_media_above_description":false,"skip_confirmation":false,"show_above_text":false,"instant_view_version":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == linkPreview
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

  

  /// create [LinkPreview]
  /// Empty  
  static LinkPreview empty() {
    return LinkPreview({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get display_url {
    try {
      if (rawData["display_url"] is String == false){
        return null;
      }
      return rawData["display_url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set display_url(String? value) {
    rawData["display_url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get site_name {
    try {
      if (rawData["site_name"] is String == false){
        return null;
      }
      return rawData["site_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set site_name(String? value) {
    rawData["site_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  FormattedText get description {
    try {
      if (rawData["description"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["description"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set description(FormattedText value) {
    rawData["description"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get author {
    try {
      if (rawData["author"] is String == false){
        return null;
      }
      return rawData["author"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set author(String? value) {
    rawData["author"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  LinkPreviewType get type {
    try {
      if (rawData["type"] is Map == false){
        return LinkPreviewType({}); 
      }
      return LinkPreviewType(rawData["type"] as Map);
    } catch (e) {  
      return LinkPreviewType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(LinkPreviewType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get has_large_media {
    try {
      if (rawData["has_large_media"] is bool == false){
        return null;
      }
      return rawData["has_large_media"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_large_media(bool? value) {
    rawData["has_large_media"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get show_large_media {
    try {
      if (rawData["show_large_media"] is bool == false){
        return null;
      }
      return rawData["show_large_media"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set show_large_media(bool? value) {
    rawData["show_large_media"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get show_media_above_description {
    try {
      if (rawData["show_media_above_description"] is bool == false){
        return null;
      }
      return rawData["show_media_above_description"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set show_media_above_description(bool? value) {
    rawData["show_media_above_description"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get skip_confirmation {
    try {
      if (rawData["skip_confirmation"] is bool == false){
        return null;
      }
      return rawData["skip_confirmation"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set skip_confirmation(bool? value) {
    rawData["skip_confirmation"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set show_above_text(bool? value) {
    rawData["show_above_text"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get instant_view_version {
    try {
      if (rawData["instant_view_version"] is num == false){
        return null;
      }
      return rawData["instant_view_version"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set instant_view_version(num? value) {
    rawData["instant_view_version"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LinkPreview create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "linkPreview",
    String special_return_type = "linkPreview",
    String? url,
    String? display_url,
    String? site_name,
    String? title,
      FormattedText? description,
    String? author,
      LinkPreviewType? type,
    bool? has_large_media,
    bool? show_large_media,
    bool? show_media_above_description,
    bool? skip_confirmation,
    bool? show_above_text,
    num? instant_view_version,
})  {
    // LinkPreview linkPreview = LinkPreview({
final Map linkPreview_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "url": url,
      "display_url": display_url,
      "site_name": site_name,
      "title": title,
      "description": (description != null)?description.toJson(): null,
      "author": author,
      "type": (type != null)?type.toJson(): null,
      "has_large_media": has_large_media,
      "show_large_media": show_large_media,
      "show_media_above_description": show_media_above_description,
      "skip_confirmation": skip_confirmation,
      "show_above_text": show_above_text,
      "instant_view_version": instant_view_version,


};


          linkPreview_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (linkPreview_data_create_json.containsKey(key) == false) {
          linkPreview_data_create_json[key] = value;
        }
      });
    }
return LinkPreview(linkPreview_data_create_json);


      }
}
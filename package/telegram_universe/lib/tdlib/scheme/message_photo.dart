// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "photo.dart";
import "formatted_text.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessagePhoto extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessagePhoto(super.rawData);
  
  /// return default special type @type
  /// "messagePhoto"
  static String get defaultDataSpecialType {
    return "messagePhoto";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messagePhoto","@return_type":"messageContent","photo":{"@type":"photo"},"caption":{"@type":"formattedText"},"show_caption_above_media":false,"has_spoiler":false,"is_secret":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messagePhoto
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

  

  /// create [MessagePhoto]
  /// Empty  
  static MessagePhoto empty() {
    return MessagePhoto({});
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
  Photo get photo {
    try {
      if (rawData["photo"] is Map == false){
        return Photo({}); 
      }
      return Photo(rawData["photo"] as Map);
    } catch (e) {  
      return Photo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set photo(Photo value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FormattedText get caption {
    try {
      if (rawData["caption"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["caption"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set caption(FormattedText value) {
    rawData["caption"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get show_caption_above_media {
    try {
      if (rawData["show_caption_above_media"] is bool == false){
        return null;
      }
      return rawData["show_caption_above_media"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set show_caption_above_media(bool? value) {
    rawData["show_caption_above_media"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get has_spoiler {
    try {
      if (rawData["has_spoiler"] is bool == false){
        return null;
      }
      return rawData["has_spoiler"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set has_spoiler(bool? value) {
    rawData["has_spoiler"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_secret {
    try {
      if (rawData["is_secret"] is bool == false){
        return null;
      }
      return rawData["is_secret"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_secret(bool? value) {
    rawData["is_secret"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessagePhoto create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messagePhoto",
    String special_return_type = "messageContent",
      Photo? photo,
      FormattedText? caption,
    bool? show_caption_above_media,
    bool? has_spoiler,
    bool? is_secret,
})  {
    // MessagePhoto messagePhoto = MessagePhoto({
final Map messagePhoto_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "photo": (photo != null)?photo.toJson(): null,
      "caption": (caption != null)?caption.toJson(): null,
      "show_caption_above_media": show_caption_above_media,
      "has_spoiler": has_spoiler,
      "is_secret": is_secret,


};


          messagePhoto_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messagePhoto_data_create_json.containsKey(key) == false) {
          messagePhoto_data_create_json[key] = value;
        }
      });
    }
return MessagePhoto(messagePhoto_data_create_json);


      }
}
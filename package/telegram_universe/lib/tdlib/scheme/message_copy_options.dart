// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "formatted_text.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageCopyOptions extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageCopyOptions(super.rawData);
  
  /// return default special type @type
  /// "messageCopyOptions"
  static String get defaultDataSpecialType {
    return "messageCopyOptions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageCopyOptions","@return_type":"messageCopyOptions","send_copy":false,"replace_caption":false,"new_caption":{"@type":"formattedText"},"new_show_caption_above_media":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageCopyOptions
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

  

  /// create [MessageCopyOptions]
  /// Empty  
  static MessageCopyOptions empty() {
    return MessageCopyOptions({});
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
  bool? get send_copy {
    try {
      if (rawData["send_copy"] is bool == false){
        return null;
      }
      return rawData["send_copy"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set send_copy(bool? value) {
    rawData["send_copy"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get replace_caption {
    try {
      if (rawData["replace_caption"] is bool == false){
        return null;
      }
      return rawData["replace_caption"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set replace_caption(bool? value) {
    rawData["replace_caption"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FormattedText get new_caption {
    try {
      if (rawData["new_caption"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["new_caption"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set new_caption(FormattedText value) {
    rawData["new_caption"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get new_show_caption_above_media {
    try {
      if (rawData["new_show_caption_above_media"] is bool == false){
        return null;
      }
      return rawData["new_show_caption_above_media"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set new_show_caption_above_media(bool? value) {
    rawData["new_show_caption_above_media"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static MessageCopyOptions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageCopyOptions",
    String special_return_type = "messageCopyOptions",
    bool? send_copy,
    bool? replace_caption,
      FormattedText? new_caption,
    bool? new_show_caption_above_media,
})  {
    // MessageCopyOptions messageCopyOptions = MessageCopyOptions({
final Map messageCopyOptions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "send_copy": send_copy,
      "replace_caption": replace_caption,
      "new_caption": (new_caption != null)?new_caption.toJson(): null,
      "new_show_caption_above_media": new_show_caption_above_media,


};


          messageCopyOptions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageCopyOptions_data_create_json.containsKey(key) == false) {
          messageCopyOptions_data_create_json[key] = value;
        }
      });
    }
return MessageCopyOptions(messageCopyOptions_data_create_json);


      }
}
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_content.dart";
import "message_sponsor.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SponsoredMessage extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  SponsoredMessage(super.rawData);
  
  /// return default special type @type
  /// "sponsoredMessage"
  static String get defaultDataSpecialType {
    return "sponsoredMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sponsoredMessage","@return_type":"sponsoredMessage","message_id":0,"is_recommended":false,"can_be_reported":false,"content":{"@type":"messageContent"},"sponsor":{"@type":"messageSponsor"},"title":"","button_text":"","accent_color_id":0,"background_custom_emoji_id":0,"additional_info":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sponsoredMessage
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

  

  /// create [SponsoredMessage]
  /// Empty  
  static SponsoredMessage empty() {
    return SponsoredMessage({});
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
  num? get message_id {
    try {
      if (rawData["message_id"] is num == false){
        return null;
      }
      return rawData["message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set message_id(num? value) {
    rawData["message_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_recommended {
    try {
      if (rawData["is_recommended"] is bool == false){
        return null;
      }
      return rawData["is_recommended"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_recommended(bool? value) {
    rawData["is_recommended"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_be_reported {
    try {
      if (rawData["can_be_reported"] is bool == false){
        return null;
      }
      return rawData["can_be_reported"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_be_reported(bool? value) {
    rawData["can_be_reported"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageContent get content {
    try {
      if (rawData["content"] is Map == false){
        return MessageContent({}); 
      }
      return MessageContent(rawData["content"] as Map);
    } catch (e) {  
      return MessageContent({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set content(MessageContent value) {
    rawData["content"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  MessageSponsor get sponsor {
    try {
      if (rawData["sponsor"] is Map == false){
        return MessageSponsor({}); 
      }
      return MessageSponsor(rawData["sponsor"] as Map);
    } catch (e) {  
      return MessageSponsor({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sponsor(MessageSponsor value) {
    rawData["sponsor"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get button_text {
    try {
      if (rawData["button_text"] is String == false){
        return null;
      }
      return rawData["button_text"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set button_text(String? value) {
    rawData["button_text"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get accent_color_id {
    try {
      if (rawData["accent_color_id"] is num == false){
        return null;
      }
      return rawData["accent_color_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set accent_color_id(num? value) {
    rawData["accent_color_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get background_custom_emoji_id {
    try {
      if (rawData["background_custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["background_custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set background_custom_emoji_id(num? value) {
    rawData["background_custom_emoji_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get additional_info {
    try {
      if (rawData["additional_info"] is String == false){
        return null;
      }
      return rawData["additional_info"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set additional_info(String? value) {
    rawData["additional_info"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static SponsoredMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sponsoredMessage",
    String special_return_type = "sponsoredMessage",
    num? message_id,
    bool? is_recommended,
    bool? can_be_reported,
      MessageContent? content,
      MessageSponsor? sponsor,
    String? title,
    String? button_text,
    num? accent_color_id,
    num? background_custom_emoji_id,
    String? additional_info,
})  {
    // SponsoredMessage sponsoredMessage = SponsoredMessage({
final Map sponsoredMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "message_id": message_id,
      "is_recommended": is_recommended,
      "can_be_reported": can_be_reported,
      "content": (content != null)?content.toJson(): null,
      "sponsor": (sponsor != null)?sponsor.toJson(): null,
      "title": title,
      "button_text": button_text,
      "accent_color_id": accent_color_id,
      "background_custom_emoji_id": background_custom_emoji_id,
      "additional_info": additional_info,


};


          sponsoredMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sponsoredMessage_data_create_json.containsKey(key) == false) {
          sponsoredMessage_data_create_json[key] = value;
        }
      });
    }
return SponsoredMessage(sponsoredMessage_data_create_json);


      }
}
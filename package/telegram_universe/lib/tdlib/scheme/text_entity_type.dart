// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "text_entity_type_mention.dart";
import "text_entity_type_hashtag.dart";
import "text_entity_type_cashtag.dart";
import "text_entity_type_bot_command.dart";
import "text_entity_type_url.dart";
import "text_entity_type_email_address.dart";
import "text_entity_type_phone_number.dart";
import "text_entity_type_bank_card_number.dart";
import "text_entity_type_bold.dart";
import "text_entity_type_italic.dart";
import "text_entity_type_underline.dart";
import "text_entity_type_strikethrough.dart";
import "text_entity_type_spoiler.dart";
import "text_entity_type_code.dart";
import "text_entity_type_pre.dart";
import "text_entity_type_pre_code.dart";
import "text_entity_type_block_quote.dart";
import "text_entity_type_expandable_block_quote.dart";
import "text_entity_type_text_url.dart";
import "text_entity_type_mention_name.dart";
import "text_entity_type_custom_emoji.dart";
import "text_entity_type_media_timestamp.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TextEntityType extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityType(super.rawData);
  
  /// return default special type @type
  /// "textEntityType"
  static String get defaultDataSpecialType {
    return "textEntityType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"textEntityType","@is_json_scheme_class":true,"@return_type":"textEntityType","text_entity_type_mention":{"@type":"textEntityTypeMention"},"text_entity_type_hashtag":{"@type":"textEntityTypeHashtag"},"text_entity_type_cashtag":{"@type":"textEntityTypeCashtag"},"text_entity_type_bot_command":{"@type":"textEntityTypeBotCommand"},"text_entity_type_url":{"@type":"textEntityTypeUrl"},"text_entity_type_email_address":{"@type":"textEntityTypeEmailAddress"},"text_entity_type_phone_number":{"@type":"textEntityTypePhoneNumber"},"text_entity_type_bank_card_number":{"@type":"textEntityTypeBankCardNumber"},"text_entity_type_bold":{"@type":"textEntityTypeBold"},"text_entity_type_italic":{"@type":"textEntityTypeItalic"},"text_entity_type_underline":{"@type":"textEntityTypeUnderline"},"text_entity_type_strikethrough":{"@type":"textEntityTypeStrikethrough"},"text_entity_type_spoiler":{"@type":"textEntityTypeSpoiler"},"text_entity_type_code":{"@type":"textEntityTypeCode"},"text_entity_type_pre":{"@type":"textEntityTypePre"},"text_entity_type_pre_code":{"@type":"textEntityTypePreCode"},"text_entity_type_block_quote":{"@type":"textEntityTypeBlockQuote"},"text_entity_type_expandable_block_quote":{"@type":"textEntityTypeExpandableBlockQuote"},"text_entity_type_text_url":{"@type":"textEntityTypeTextUrl"},"text_entity_type_mention_name":{"@type":"textEntityTypeMentionName"},"text_entity_type_custom_emoji":{"@type":"textEntityTypeCustomEmoji"},"text_entity_type_media_timestamp":{"@type":"textEntityTypeMediaTimestamp"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == textEntityType
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

  

  /// create [TextEntityType]
  /// Empty  
  static TextEntityType empty() {
    return TextEntityType({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  TextEntityTypeMention get text_entity_type_mention {
    try {
      if (rawData["text_entity_type_mention"] is Map == false){
        return TextEntityTypeMention({}); 
      }
      return TextEntityTypeMention(rawData["text_entity_type_mention"] as Map);
    } catch (e) {  
      return TextEntityTypeMention({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text_entity_type_mention(TextEntityTypeMention value) {
    rawData["text_entity_type_mention"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityTypeHashtag get text_entity_type_hashtag {
    try {
      if (rawData["text_entity_type_hashtag"] is Map == false){
        return TextEntityTypeHashtag({}); 
      }
      return TextEntityTypeHashtag(rawData["text_entity_type_hashtag"] as Map);
    } catch (e) {  
      return TextEntityTypeHashtag({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text_entity_type_hashtag(TextEntityTypeHashtag value) {
    rawData["text_entity_type_hashtag"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityTypeCashtag get text_entity_type_cashtag {
    try {
      if (rawData["text_entity_type_cashtag"] is Map == false){
        return TextEntityTypeCashtag({}); 
      }
      return TextEntityTypeCashtag(rawData["text_entity_type_cashtag"] as Map);
    } catch (e) {  
      return TextEntityTypeCashtag({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text_entity_type_cashtag(TextEntityTypeCashtag value) {
    rawData["text_entity_type_cashtag"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityTypeBotCommand get text_entity_type_bot_command {
    try {
      if (rawData["text_entity_type_bot_command"] is Map == false){
        return TextEntityTypeBotCommand({}); 
      }
      return TextEntityTypeBotCommand(rawData["text_entity_type_bot_command"] as Map);
    } catch (e) {  
      return TextEntityTypeBotCommand({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text_entity_type_bot_command(TextEntityTypeBotCommand value) {
    rawData["text_entity_type_bot_command"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityTypeUrl get text_entity_type_url {
    try {
      if (rawData["text_entity_type_url"] is Map == false){
        return TextEntityTypeUrl({}); 
      }
      return TextEntityTypeUrl(rawData["text_entity_type_url"] as Map);
    } catch (e) {  
      return TextEntityTypeUrl({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text_entity_type_url(TextEntityTypeUrl value) {
    rawData["text_entity_type_url"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityTypeEmailAddress get text_entity_type_email_address {
    try {
      if (rawData["text_entity_type_email_address"] is Map == false){
        return TextEntityTypeEmailAddress({}); 
      }
      return TextEntityTypeEmailAddress(rawData["text_entity_type_email_address"] as Map);
    } catch (e) {  
      return TextEntityTypeEmailAddress({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text_entity_type_email_address(TextEntityTypeEmailAddress value) {
    rawData["text_entity_type_email_address"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityTypePhoneNumber get text_entity_type_phone_number {
    try {
      if (rawData["text_entity_type_phone_number"] is Map == false){
        return TextEntityTypePhoneNumber({}); 
      }
      return TextEntityTypePhoneNumber(rawData["text_entity_type_phone_number"] as Map);
    } catch (e) {  
      return TextEntityTypePhoneNumber({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text_entity_type_phone_number(TextEntityTypePhoneNumber value) {
    rawData["text_entity_type_phone_number"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityTypeBankCardNumber get text_entity_type_bank_card_number {
    try {
      if (rawData["text_entity_type_bank_card_number"] is Map == false){
        return TextEntityTypeBankCardNumber({}); 
      }
      return TextEntityTypeBankCardNumber(rawData["text_entity_type_bank_card_number"] as Map);
    } catch (e) {  
      return TextEntityTypeBankCardNumber({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text_entity_type_bank_card_number(TextEntityTypeBankCardNumber value) {
    rawData["text_entity_type_bank_card_number"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityTypeBold get text_entity_type_bold {
    try {
      if (rawData["text_entity_type_bold"] is Map == false){
        return TextEntityTypeBold({}); 
      }
      return TextEntityTypeBold(rawData["text_entity_type_bold"] as Map);
    } catch (e) {  
      return TextEntityTypeBold({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text_entity_type_bold(TextEntityTypeBold value) {
    rawData["text_entity_type_bold"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityTypeItalic get text_entity_type_italic {
    try {
      if (rawData["text_entity_type_italic"] is Map == false){
        return TextEntityTypeItalic({}); 
      }
      return TextEntityTypeItalic(rawData["text_entity_type_italic"] as Map);
    } catch (e) {  
      return TextEntityTypeItalic({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text_entity_type_italic(TextEntityTypeItalic value) {
    rawData["text_entity_type_italic"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityTypeUnderline get text_entity_type_underline {
    try {
      if (rawData["text_entity_type_underline"] is Map == false){
        return TextEntityTypeUnderline({}); 
      }
      return TextEntityTypeUnderline(rawData["text_entity_type_underline"] as Map);
    } catch (e) {  
      return TextEntityTypeUnderline({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text_entity_type_underline(TextEntityTypeUnderline value) {
    rawData["text_entity_type_underline"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityTypeStrikethrough get text_entity_type_strikethrough {
    try {
      if (rawData["text_entity_type_strikethrough"] is Map == false){
        return TextEntityTypeStrikethrough({}); 
      }
      return TextEntityTypeStrikethrough(rawData["text_entity_type_strikethrough"] as Map);
    } catch (e) {  
      return TextEntityTypeStrikethrough({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text_entity_type_strikethrough(TextEntityTypeStrikethrough value) {
    rawData["text_entity_type_strikethrough"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityTypeSpoiler get text_entity_type_spoiler {
    try {
      if (rawData["text_entity_type_spoiler"] is Map == false){
        return TextEntityTypeSpoiler({}); 
      }
      return TextEntityTypeSpoiler(rawData["text_entity_type_spoiler"] as Map);
    } catch (e) {  
      return TextEntityTypeSpoiler({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text_entity_type_spoiler(TextEntityTypeSpoiler value) {
    rawData["text_entity_type_spoiler"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityTypeCode get text_entity_type_code {
    try {
      if (rawData["text_entity_type_code"] is Map == false){
        return TextEntityTypeCode({}); 
      }
      return TextEntityTypeCode(rawData["text_entity_type_code"] as Map);
    } catch (e) {  
      return TextEntityTypeCode({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text_entity_type_code(TextEntityTypeCode value) {
    rawData["text_entity_type_code"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityTypePre get text_entity_type_pre {
    try {
      if (rawData["text_entity_type_pre"] is Map == false){
        return TextEntityTypePre({}); 
      }
      return TextEntityTypePre(rawData["text_entity_type_pre"] as Map);
    } catch (e) {  
      return TextEntityTypePre({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text_entity_type_pre(TextEntityTypePre value) {
    rawData["text_entity_type_pre"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityTypePreCode get text_entity_type_pre_code {
    try {
      if (rawData["text_entity_type_pre_code"] is Map == false){
        return TextEntityTypePreCode({}); 
      }
      return TextEntityTypePreCode(rawData["text_entity_type_pre_code"] as Map);
    } catch (e) {  
      return TextEntityTypePreCode({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text_entity_type_pre_code(TextEntityTypePreCode value) {
    rawData["text_entity_type_pre_code"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityTypeBlockQuote get text_entity_type_block_quote {
    try {
      if (rawData["text_entity_type_block_quote"] is Map == false){
        return TextEntityTypeBlockQuote({}); 
      }
      return TextEntityTypeBlockQuote(rawData["text_entity_type_block_quote"] as Map);
    } catch (e) {  
      return TextEntityTypeBlockQuote({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text_entity_type_block_quote(TextEntityTypeBlockQuote value) {
    rawData["text_entity_type_block_quote"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityTypeExpandableBlockQuote get text_entity_type_expandable_block_quote {
    try {
      if (rawData["text_entity_type_expandable_block_quote"] is Map == false){
        return TextEntityTypeExpandableBlockQuote({}); 
      }
      return TextEntityTypeExpandableBlockQuote(rawData["text_entity_type_expandable_block_quote"] as Map);
    } catch (e) {  
      return TextEntityTypeExpandableBlockQuote({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text_entity_type_expandable_block_quote(TextEntityTypeExpandableBlockQuote value) {
    rawData["text_entity_type_expandable_block_quote"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityTypeTextUrl get text_entity_type_text_url {
    try {
      if (rawData["text_entity_type_text_url"] is Map == false){
        return TextEntityTypeTextUrl({}); 
      }
      return TextEntityTypeTextUrl(rawData["text_entity_type_text_url"] as Map);
    } catch (e) {  
      return TextEntityTypeTextUrl({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text_entity_type_text_url(TextEntityTypeTextUrl value) {
    rawData["text_entity_type_text_url"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityTypeMentionName get text_entity_type_mention_name {
    try {
      if (rawData["text_entity_type_mention_name"] is Map == false){
        return TextEntityTypeMentionName({}); 
      }
      return TextEntityTypeMentionName(rawData["text_entity_type_mention_name"] as Map);
    } catch (e) {  
      return TextEntityTypeMentionName({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text_entity_type_mention_name(TextEntityTypeMentionName value) {
    rawData["text_entity_type_mention_name"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityTypeCustomEmoji get text_entity_type_custom_emoji {
    try {
      if (rawData["text_entity_type_custom_emoji"] is Map == false){
        return TextEntityTypeCustomEmoji({}); 
      }
      return TextEntityTypeCustomEmoji(rawData["text_entity_type_custom_emoji"] as Map);
    } catch (e) {  
      return TextEntityTypeCustomEmoji({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text_entity_type_custom_emoji(TextEntityTypeCustomEmoji value) {
    rawData["text_entity_type_custom_emoji"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TextEntityTypeMediaTimestamp get text_entity_type_media_timestamp {
    try {
      if (rawData["text_entity_type_media_timestamp"] is Map == false){
        return TextEntityTypeMediaTimestamp({}); 
      }
      return TextEntityTypeMediaTimestamp(rawData["text_entity_type_media_timestamp"] as Map);
    } catch (e) {  
      return TextEntityTypeMediaTimestamp({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text_entity_type_media_timestamp(TextEntityTypeMediaTimestamp value) {
    rawData["text_entity_type_media_timestamp"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static TextEntityType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "textEntityType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "textEntityType",
      TextEntityTypeMention? text_entity_type_mention,
      TextEntityTypeHashtag? text_entity_type_hashtag,
      TextEntityTypeCashtag? text_entity_type_cashtag,
      TextEntityTypeBotCommand? text_entity_type_bot_command,
      TextEntityTypeUrl? text_entity_type_url,
      TextEntityTypeEmailAddress? text_entity_type_email_address,
      TextEntityTypePhoneNumber? text_entity_type_phone_number,
      TextEntityTypeBankCardNumber? text_entity_type_bank_card_number,
      TextEntityTypeBold? text_entity_type_bold,
      TextEntityTypeItalic? text_entity_type_italic,
      TextEntityTypeUnderline? text_entity_type_underline,
      TextEntityTypeStrikethrough? text_entity_type_strikethrough,
      TextEntityTypeSpoiler? text_entity_type_spoiler,
      TextEntityTypeCode? text_entity_type_code,
      TextEntityTypePre? text_entity_type_pre,
      TextEntityTypePreCode? text_entity_type_pre_code,
      TextEntityTypeBlockQuote? text_entity_type_block_quote,
      TextEntityTypeExpandableBlockQuote? text_entity_type_expandable_block_quote,
      TextEntityTypeTextUrl? text_entity_type_text_url,
      TextEntityTypeMentionName? text_entity_type_mention_name,
      TextEntityTypeCustomEmoji? text_entity_type_custom_emoji,
      TextEntityTypeMediaTimestamp? text_entity_type_media_timestamp,
})  {
    // TextEntityType textEntityType = TextEntityType({
final Map textEntityType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "text_entity_type_mention": (text_entity_type_mention != null)?text_entity_type_mention.toJson(): null,
      "text_entity_type_hashtag": (text_entity_type_hashtag != null)?text_entity_type_hashtag.toJson(): null,
      "text_entity_type_cashtag": (text_entity_type_cashtag != null)?text_entity_type_cashtag.toJson(): null,
      "text_entity_type_bot_command": (text_entity_type_bot_command != null)?text_entity_type_bot_command.toJson(): null,
      "text_entity_type_url": (text_entity_type_url != null)?text_entity_type_url.toJson(): null,
      "text_entity_type_email_address": (text_entity_type_email_address != null)?text_entity_type_email_address.toJson(): null,
      "text_entity_type_phone_number": (text_entity_type_phone_number != null)?text_entity_type_phone_number.toJson(): null,
      "text_entity_type_bank_card_number": (text_entity_type_bank_card_number != null)?text_entity_type_bank_card_number.toJson(): null,
      "text_entity_type_bold": (text_entity_type_bold != null)?text_entity_type_bold.toJson(): null,
      "text_entity_type_italic": (text_entity_type_italic != null)?text_entity_type_italic.toJson(): null,
      "text_entity_type_underline": (text_entity_type_underline != null)?text_entity_type_underline.toJson(): null,
      "text_entity_type_strikethrough": (text_entity_type_strikethrough != null)?text_entity_type_strikethrough.toJson(): null,
      "text_entity_type_spoiler": (text_entity_type_spoiler != null)?text_entity_type_spoiler.toJson(): null,
      "text_entity_type_code": (text_entity_type_code != null)?text_entity_type_code.toJson(): null,
      "text_entity_type_pre": (text_entity_type_pre != null)?text_entity_type_pre.toJson(): null,
      "text_entity_type_pre_code": (text_entity_type_pre_code != null)?text_entity_type_pre_code.toJson(): null,
      "text_entity_type_block_quote": (text_entity_type_block_quote != null)?text_entity_type_block_quote.toJson(): null,
      "text_entity_type_expandable_block_quote": (text_entity_type_expandable_block_quote != null)?text_entity_type_expandable_block_quote.toJson(): null,
      "text_entity_type_text_url": (text_entity_type_text_url != null)?text_entity_type_text_url.toJson(): null,
      "text_entity_type_mention_name": (text_entity_type_mention_name != null)?text_entity_type_mention_name.toJson(): null,
      "text_entity_type_custom_emoji": (text_entity_type_custom_emoji != null)?text_entity_type_custom_emoji.toJson(): null,
      "text_entity_type_media_timestamp": (text_entity_type_media_timestamp != null)?text_entity_type_media_timestamp.toJson(): null,


};


          textEntityType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (textEntityType_data_create_json.containsKey(key) == false) {
          textEntityType_data_create_json[key] = value;
        }
      });
    }
return TextEntityType(textEntityType_data_create_json);


      }
}
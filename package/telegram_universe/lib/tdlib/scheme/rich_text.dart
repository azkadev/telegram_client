// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "rich_text_plain.dart";
import "rich_text_bold.dart";
import "rich_text_italic.dart";
import "rich_text_underline.dart";
import "rich_text_strikethrough.dart";
import "rich_text_fixed.dart";
import "rich_text_url.dart";
import "rich_text_email_address.dart";
import "rich_text_subscript.dart";
import "rich_text_superscript.dart";
import "rich_text_marked.dart";
import "rich_text_phone_number.dart";
import "rich_text_icon.dart";
import "rich_text_reference.dart";
import "rich_text_anchor.dart";
import "rich_text_anchor_link.dart";
import "rich_texts.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class RichText extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  RichText(super.rawData);
  
  /// return default special type @type
  /// "richText"
  static String get defaultDataSpecialType {
    return "richText";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"richText","@is_json_scheme_class":true,"@return_type":"richText","rich_text_plain":{"@type":"richTextPlain"},"rich_text_bold":{"@type":"richTextBold"},"rich_text_italic":{"@type":"richTextItalic"},"rich_text_underline":{"@type":"richTextUnderline"},"rich_text_strikethrough":{"@type":"richTextStrikethrough"},"rich_text_fixed":{"@type":"richTextFixed"},"rich_text_url":{"@type":"richTextUrl"},"rich_text_email_address":{"@type":"richTextEmailAddress"},"rich_text_subscript":{"@type":"richTextSubscript"},"rich_text_superscript":{"@type":"richTextSuperscript"},"rich_text_marked":{"@type":"richTextMarked"},"rich_text_phone_number":{"@type":"richTextPhoneNumber"},"rich_text_icon":{"@type":"richTextIcon"},"rich_text_reference":{"@type":"richTextReference"},"rich_text_anchor":{"@type":"richTextAnchor"},"rich_text_anchor_link":{"@type":"richTextAnchorLink"},"rich_texts":{"@type":"richTexts"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == richText
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

  

  /// create [RichText]
  /// Empty  
  static RichText empty() {
    return RichText({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  RichTextPlain get rich_text_plain {
    try {
      if (rawData["rich_text_plain"] is Map == false){
        return RichTextPlain({}); 
      }
      return RichTextPlain(rawData["rich_text_plain"] as Map);
    } catch (e) {  
      return RichTextPlain({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rich_text_plain(RichTextPlain value) {
    rawData["rich_text_plain"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  RichTextBold get rich_text_bold {
    try {
      if (rawData["rich_text_bold"] is Map == false){
        return RichTextBold({}); 
      }
      return RichTextBold(rawData["rich_text_bold"] as Map);
    } catch (e) {  
      return RichTextBold({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rich_text_bold(RichTextBold value) {
    rawData["rich_text_bold"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  RichTextItalic get rich_text_italic {
    try {
      if (rawData["rich_text_italic"] is Map == false){
        return RichTextItalic({}); 
      }
      return RichTextItalic(rawData["rich_text_italic"] as Map);
    } catch (e) {  
      return RichTextItalic({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rich_text_italic(RichTextItalic value) {
    rawData["rich_text_italic"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  RichTextUnderline get rich_text_underline {
    try {
      if (rawData["rich_text_underline"] is Map == false){
        return RichTextUnderline({}); 
      }
      return RichTextUnderline(rawData["rich_text_underline"] as Map);
    } catch (e) {  
      return RichTextUnderline({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rich_text_underline(RichTextUnderline value) {
    rawData["rich_text_underline"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  RichTextStrikethrough get rich_text_strikethrough {
    try {
      if (rawData["rich_text_strikethrough"] is Map == false){
        return RichTextStrikethrough({}); 
      }
      return RichTextStrikethrough(rawData["rich_text_strikethrough"] as Map);
    } catch (e) {  
      return RichTextStrikethrough({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rich_text_strikethrough(RichTextStrikethrough value) {
    rawData["rich_text_strikethrough"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  RichTextFixed get rich_text_fixed {
    try {
      if (rawData["rich_text_fixed"] is Map == false){
        return RichTextFixed({}); 
      }
      return RichTextFixed(rawData["rich_text_fixed"] as Map);
    } catch (e) {  
      return RichTextFixed({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rich_text_fixed(RichTextFixed value) {
    rawData["rich_text_fixed"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  RichTextUrl get rich_text_url {
    try {
      if (rawData["rich_text_url"] is Map == false){
        return RichTextUrl({}); 
      }
      return RichTextUrl(rawData["rich_text_url"] as Map);
    } catch (e) {  
      return RichTextUrl({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rich_text_url(RichTextUrl value) {
    rawData["rich_text_url"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  RichTextEmailAddress get rich_text_email_address {
    try {
      if (rawData["rich_text_email_address"] is Map == false){
        return RichTextEmailAddress({}); 
      }
      return RichTextEmailAddress(rawData["rich_text_email_address"] as Map);
    } catch (e) {  
      return RichTextEmailAddress({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rich_text_email_address(RichTextEmailAddress value) {
    rawData["rich_text_email_address"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  RichTextSubscript get rich_text_subscript {
    try {
      if (rawData["rich_text_subscript"] is Map == false){
        return RichTextSubscript({}); 
      }
      return RichTextSubscript(rawData["rich_text_subscript"] as Map);
    } catch (e) {  
      return RichTextSubscript({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rich_text_subscript(RichTextSubscript value) {
    rawData["rich_text_subscript"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  RichTextSuperscript get rich_text_superscript {
    try {
      if (rawData["rich_text_superscript"] is Map == false){
        return RichTextSuperscript({}); 
      }
      return RichTextSuperscript(rawData["rich_text_superscript"] as Map);
    } catch (e) {  
      return RichTextSuperscript({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rich_text_superscript(RichTextSuperscript value) {
    rawData["rich_text_superscript"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  RichTextMarked get rich_text_marked {
    try {
      if (rawData["rich_text_marked"] is Map == false){
        return RichTextMarked({}); 
      }
      return RichTextMarked(rawData["rich_text_marked"] as Map);
    } catch (e) {  
      return RichTextMarked({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rich_text_marked(RichTextMarked value) {
    rawData["rich_text_marked"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  RichTextPhoneNumber get rich_text_phone_number {
    try {
      if (rawData["rich_text_phone_number"] is Map == false){
        return RichTextPhoneNumber({}); 
      }
      return RichTextPhoneNumber(rawData["rich_text_phone_number"] as Map);
    } catch (e) {  
      return RichTextPhoneNumber({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rich_text_phone_number(RichTextPhoneNumber value) {
    rawData["rich_text_phone_number"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  RichTextIcon get rich_text_icon {
    try {
      if (rawData["rich_text_icon"] is Map == false){
        return RichTextIcon({}); 
      }
      return RichTextIcon(rawData["rich_text_icon"] as Map);
    } catch (e) {  
      return RichTextIcon({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rich_text_icon(RichTextIcon value) {
    rawData["rich_text_icon"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  RichTextReference get rich_text_reference {
    try {
      if (rawData["rich_text_reference"] is Map == false){
        return RichTextReference({}); 
      }
      return RichTextReference(rawData["rich_text_reference"] as Map);
    } catch (e) {  
      return RichTextReference({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rich_text_reference(RichTextReference value) {
    rawData["rich_text_reference"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  RichTextAnchor get rich_text_anchor {
    try {
      if (rawData["rich_text_anchor"] is Map == false){
        return RichTextAnchor({}); 
      }
      return RichTextAnchor(rawData["rich_text_anchor"] as Map);
    } catch (e) {  
      return RichTextAnchor({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rich_text_anchor(RichTextAnchor value) {
    rawData["rich_text_anchor"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  RichTextAnchorLink get rich_text_anchor_link {
    try {
      if (rawData["rich_text_anchor_link"] is Map == false){
        return RichTextAnchorLink({}); 
      }
      return RichTextAnchorLink(rawData["rich_text_anchor_link"] as Map);
    } catch (e) {  
      return RichTextAnchorLink({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rich_text_anchor_link(RichTextAnchorLink value) {
    rawData["rich_text_anchor_link"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  RichTexts get rich_texts {
    try {
      if (rawData["rich_texts"] is Map == false){
        return RichTexts({}); 
      }
      return RichTexts(rawData["rich_texts"] as Map);
    } catch (e) {  
      return RichTexts({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rich_texts(RichTexts value) {
    rawData["rich_texts"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static RichText create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "richText",
    bool special_is_json_scheme_class = true,
    String special_return_type = "richText",
      RichTextPlain? rich_text_plain,
      RichTextBold? rich_text_bold,
      RichTextItalic? rich_text_italic,
      RichTextUnderline? rich_text_underline,
      RichTextStrikethrough? rich_text_strikethrough,
      RichTextFixed? rich_text_fixed,
      RichTextUrl? rich_text_url,
      RichTextEmailAddress? rich_text_email_address,
      RichTextSubscript? rich_text_subscript,
      RichTextSuperscript? rich_text_superscript,
      RichTextMarked? rich_text_marked,
      RichTextPhoneNumber? rich_text_phone_number,
      RichTextIcon? rich_text_icon,
      RichTextReference? rich_text_reference,
      RichTextAnchor? rich_text_anchor,
      RichTextAnchorLink? rich_text_anchor_link,
      RichTexts? rich_texts,
})  {
    // RichText richText = RichText({
final Map richText_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "rich_text_plain": (rich_text_plain != null)?rich_text_plain.toJson(): null,
      "rich_text_bold": (rich_text_bold != null)?rich_text_bold.toJson(): null,
      "rich_text_italic": (rich_text_italic != null)?rich_text_italic.toJson(): null,
      "rich_text_underline": (rich_text_underline != null)?rich_text_underline.toJson(): null,
      "rich_text_strikethrough": (rich_text_strikethrough != null)?rich_text_strikethrough.toJson(): null,
      "rich_text_fixed": (rich_text_fixed != null)?rich_text_fixed.toJson(): null,
      "rich_text_url": (rich_text_url != null)?rich_text_url.toJson(): null,
      "rich_text_email_address": (rich_text_email_address != null)?rich_text_email_address.toJson(): null,
      "rich_text_subscript": (rich_text_subscript != null)?rich_text_subscript.toJson(): null,
      "rich_text_superscript": (rich_text_superscript != null)?rich_text_superscript.toJson(): null,
      "rich_text_marked": (rich_text_marked != null)?rich_text_marked.toJson(): null,
      "rich_text_phone_number": (rich_text_phone_number != null)?rich_text_phone_number.toJson(): null,
      "rich_text_icon": (rich_text_icon != null)?rich_text_icon.toJson(): null,
      "rich_text_reference": (rich_text_reference != null)?rich_text_reference.toJson(): null,
      "rich_text_anchor": (rich_text_anchor != null)?rich_text_anchor.toJson(): null,
      "rich_text_anchor_link": (rich_text_anchor_link != null)?rich_text_anchor_link.toJson(): null,
      "rich_texts": (rich_texts != null)?rich_texts.toJson(): null,


};


          richText_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (richText_data_create_json.containsKey(key) == false) {
          richText_data_create_json[key] = value;
        }
      });
    }
return RichText(richText_data_create_json);


      }
}
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "rich_text.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class RichTextEmailAddress extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  RichTextEmailAddress(super.rawData);
  
  /// return default special type @type
  /// "richTextEmailAddress"
  static String get defaultDataSpecialType {
    return "richTextEmailAddress";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"richTextEmailAddress","@return_type":"richText","text":{"@type":"richText"},"email_address":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == richTextEmailAddress
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

  

  /// create [RichTextEmailAddress]
  /// Empty  
  static RichTextEmailAddress empty() {
    return RichTextEmailAddress({});
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
  RichText get text {
    try {
      if (rawData["text"] is Map == false){
        return RichText({}); 
      }
      return RichText(rawData["text"] as Map);
    } catch (e) {  
      return RichText({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text(RichText value) {
    rawData["text"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get email_address {
    try {
      if (rawData["email_address"] is String == false){
        return null;
      }
      return rawData["email_address"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set email_address(String? value) {
    rawData["email_address"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static RichTextEmailAddress create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "richTextEmailAddress",
    String special_return_type = "richText",
      RichText? text,
    String? email_address,
})  {
    // RichTextEmailAddress richTextEmailAddress = RichTextEmailAddress({
final Map richTextEmailAddress_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "text": (text != null)?text.toJson(): null,
      "email_address": email_address,


};


          richTextEmailAddress_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (richTextEmailAddress_data_create_json.containsKey(key) == false) {
          richTextEmailAddress_data_create_json[key] = value;
        }
      });
    }
return RichTextEmailAddress(richTextEmailAddress_data_create_json);


      }
}
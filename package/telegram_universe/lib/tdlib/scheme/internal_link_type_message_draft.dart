// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "formatted_text.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InternalLinkTypeMessageDraft extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  InternalLinkTypeMessageDraft(super.rawData);
  
  /// return default special type @type
  /// "internalLinkTypeMessageDraft"
  static String get defaultDataSpecialType {
    return "internalLinkTypeMessageDraft";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"internalLinkTypeMessageDraft","@return_type":"internalLinkType","text":{"@type":"formattedText"},"contains_link":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == internalLinkTypeMessageDraft
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

  

  /// create [InternalLinkTypeMessageDraft]
  /// Empty  
  static InternalLinkTypeMessageDraft empty() {
    return InternalLinkTypeMessageDraft({});
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
  bool? get contains_link {
    try {
      if (rawData["contains_link"] is bool == false){
        return null;
      }
      return rawData["contains_link"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set contains_link(bool? value) {
    rawData["contains_link"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static InternalLinkTypeMessageDraft create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "internalLinkTypeMessageDraft",
    String special_return_type = "internalLinkType",
      FormattedText? text,
    bool? contains_link,
})  {
    // InternalLinkTypeMessageDraft internalLinkTypeMessageDraft = InternalLinkTypeMessageDraft({
final Map internalLinkTypeMessageDraft_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "text": (text != null)?text.toJson(): null,
      "contains_link": contains_link,


};


          internalLinkTypeMessageDraft_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (internalLinkTypeMessageDraft_data_create_json.containsKey(key) == false) {
          internalLinkTypeMessageDraft_data_create_json[key] = value;
        }
      });
    }
return InternalLinkTypeMessageDraft(internalLinkTypeMessageDraft_data_create_json);


      }
}
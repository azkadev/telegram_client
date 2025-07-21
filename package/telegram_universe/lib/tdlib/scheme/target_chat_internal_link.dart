// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "internal_link_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TargetChatInternalLink extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TargetChatInternalLink(super.rawData);
  
  /// return default special type @type
  /// "targetChatInternalLink"
  static String get defaultDataSpecialType {
    return "targetChatInternalLink";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"targetChatInternalLink","@return_type":"targetChat","link":{"@type":"internalLinkType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == targetChatInternalLink
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

  

  /// create [TargetChatInternalLink]
  /// Empty  
  static TargetChatInternalLink empty() {
    return TargetChatInternalLink({});
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
  InternalLinkType get link {
    try {
      if (rawData["link"] is Map == false){
        return InternalLinkType({}); 
      }
      return InternalLinkType(rawData["link"] as Map);
    } catch (e) {  
      return InternalLinkType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set link(InternalLinkType value) {
    rawData["link"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static TargetChatInternalLink create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "targetChatInternalLink",
    String special_return_type = "targetChat",
      InternalLinkType? link,
})  {
    // TargetChatInternalLink targetChatInternalLink = TargetChatInternalLink({
final Map targetChatInternalLink_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "link": (link != null)?link.toJson(): null,


};


          targetChatInternalLink_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (targetChatInternalLink_data_create_json.containsKey(key) == false) {
          targetChatInternalLink_data_create_json[key] = value;
        }
      });
    }
return TargetChatInternalLink(targetChatInternalLink_data_create_json);


      }
}
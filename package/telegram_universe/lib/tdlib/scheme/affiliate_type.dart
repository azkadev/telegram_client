// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "affiliate_type_current_user.dart";
import "affiliate_type_bot.dart";
import "affiliate_type_channel.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AffiliateType extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AffiliateType(super.rawData);
  
  /// return default special type @type
  /// "affiliateType"
  static String get defaultDataSpecialType {
    return "affiliateType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"affiliateType","@is_json_scheme_class":true,"@return_type":"affiliateType","affiliate_type_current_user":{"@type":"affiliateTypeCurrentUser"},"affiliate_type_bot":{"@type":"affiliateTypeBot"},"affiliate_type_channel":{"@type":"affiliateTypeChannel"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == affiliateType
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

  

  /// create [AffiliateType]
  /// Empty  
  static AffiliateType empty() {
    return AffiliateType({});
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
  AffiliateTypeCurrentUser get affiliate_type_current_user {
    try {
      if (rawData["affiliate_type_current_user"] is Map == false){
        return AffiliateTypeCurrentUser({}); 
      }
      return AffiliateTypeCurrentUser(rawData["affiliate_type_current_user"] as Map);
    } catch (e) {  
      return AffiliateTypeCurrentUser({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set affiliate_type_current_user(AffiliateTypeCurrentUser value) {
    rawData["affiliate_type_current_user"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AffiliateTypeBot get affiliate_type_bot {
    try {
      if (rawData["affiliate_type_bot"] is Map == false){
        return AffiliateTypeBot({}); 
      }
      return AffiliateTypeBot(rawData["affiliate_type_bot"] as Map);
    } catch (e) {  
      return AffiliateTypeBot({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set affiliate_type_bot(AffiliateTypeBot value) {
    rawData["affiliate_type_bot"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AffiliateTypeChannel get affiliate_type_channel {
    try {
      if (rawData["affiliate_type_channel"] is Map == false){
        return AffiliateTypeChannel({}); 
      }
      return AffiliateTypeChannel(rawData["affiliate_type_channel"] as Map);
    } catch (e) {  
      return AffiliateTypeChannel({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set affiliate_type_channel(AffiliateTypeChannel value) {
    rawData["affiliate_type_channel"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AffiliateType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "affiliateType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "affiliateType",
      AffiliateTypeCurrentUser? affiliate_type_current_user,
      AffiliateTypeBot? affiliate_type_bot,
      AffiliateTypeChannel? affiliate_type_channel,
})  {
    // AffiliateType affiliateType = AffiliateType({
final Map affiliateType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "affiliate_type_current_user": (affiliate_type_current_user != null)?affiliate_type_current_user.toJson(): null,
      "affiliate_type_bot": (affiliate_type_bot != null)?affiliate_type_bot.toJson(): null,
      "affiliate_type_channel": (affiliate_type_channel != null)?affiliate_type_channel.toJson(): null,


};


          affiliateType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (affiliateType_data_create_json.containsKey(key) == false) {
          affiliateType_data_create_json[key] = value;
        }
      });
    }
return AffiliateType(affiliateType_data_create_json);


      }
}
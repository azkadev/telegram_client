// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "star_amount.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AffiliateInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AffiliateInfo(super.rawData);
  
  /// return default special type @type
  /// "affiliateInfo"
  static String get defaultDataSpecialType {
    return "affiliateInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"affiliateInfo","@return_type":"affiliateInfo","commission_per_mille":0,"affiliate_chat_id":0,"star_amount":{"@type":"starAmount"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == affiliateInfo
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

  

  /// create [AffiliateInfo]
  /// Empty  
  static AffiliateInfo empty() {
    return AffiliateInfo({});
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
  num? get commission_per_mille {
    try {
      if (rawData["commission_per_mille"] is num == false){
        return null;
      }
      return rawData["commission_per_mille"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set commission_per_mille(num? value) {
    rawData["commission_per_mille"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get affiliate_chat_id {
    try {
      if (rawData["affiliate_chat_id"] is num == false){
        return null;
      }
      return rawData["affiliate_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set affiliate_chat_id(num? value) {
    rawData["affiliate_chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StarAmount get star_amount {
    try {
      if (rawData["star_amount"] is Map == false){
        return StarAmount({}); 
      }
      return StarAmount(rawData["star_amount"] as Map);
    } catch (e) {  
      return StarAmount({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set star_amount(StarAmount value) {
    rawData["star_amount"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static AffiliateInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "affiliateInfo",
    String special_return_type = "affiliateInfo",
    num? commission_per_mille,
    num? affiliate_chat_id,
      StarAmount? star_amount,
})  {
    // AffiliateInfo affiliateInfo = AffiliateInfo({
final Map affiliateInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "commission_per_mille": commission_per_mille,
      "affiliate_chat_id": affiliate_chat_id,
      "star_amount": (star_amount != null)?star_amount.toJson(): null,


};


          affiliateInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (affiliateInfo_data_create_json.containsKey(key) == false) {
          affiliateInfo_data_create_json[key] = value;
        }
      });
    }
return AffiliateInfo(affiliateInfo_data_create_json);


      }
}
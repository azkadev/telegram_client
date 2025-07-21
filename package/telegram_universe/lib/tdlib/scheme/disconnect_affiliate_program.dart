// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "affiliate_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class DisconnectAffiliateProgram extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  DisconnectAffiliateProgram(super.rawData);
  
  /// return default special type @type
  /// "disconnectAffiliateProgram"
  static String get defaultDataSpecialType {
    return "disconnectAffiliateProgram";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"disconnectAffiliateProgram","@return_type":"connectedAffiliateProgram","is_tdlib_method":true,"affiliate":{"@type":"affiliateType"},"url":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == disconnectAffiliateProgram
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

  

  /// create [DisconnectAffiliateProgram]
  /// Empty  
  static DisconnectAffiliateProgram empty() {
    return DisconnectAffiliateProgram({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  AffiliateType get affiliate {
    try {
      if (rawData["affiliate"] is Map == false){
        return AffiliateType({}); 
      }
      return AffiliateType(rawData["affiliate"] as Map);
    } catch (e) {  
      return AffiliateType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set affiliate(AffiliateType value) {
    rawData["affiliate"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get url {
    try {
      if (rawData["url"] is String == false){
        return null;
      }
      return rawData["url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set url(String? value) {
    rawData["url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static DisconnectAffiliateProgram create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "disconnectAffiliateProgram",
    String special_return_type = "connectedAffiliateProgram",
    bool? is_tdlib_method,
      AffiliateType? affiliate,
    String? url,
})  {
    // DisconnectAffiliateProgram disconnectAffiliateProgram = DisconnectAffiliateProgram({
final Map disconnectAffiliateProgram_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "affiliate": (affiliate != null)?affiliate.toJson(): null,
      "url": url,


};


          disconnectAffiliateProgram_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (disconnectAffiliateProgram_data_create_json.containsKey(key) == false) {
          disconnectAffiliateProgram_data_create_json[key] = value;
        }
      });
    }
return DisconnectAffiliateProgram(disconnectAffiliateProgram_data_create_json);


      }
}
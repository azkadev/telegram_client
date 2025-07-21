// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "affiliate_program_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class FoundAffiliateProgram extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FoundAffiliateProgram(super.rawData);
  
  /// return default special type @type
  /// "foundAffiliateProgram"
  static String get defaultDataSpecialType {
    return "foundAffiliateProgram";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"foundAffiliateProgram","@return_type":"foundAffiliateProgram","bot_user_id":0,"info":{"@type":"affiliateProgramInfo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == foundAffiliateProgram
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

  

  /// create [FoundAffiliateProgram]
  /// Empty  
  static FoundAffiliateProgram empty() {
    return FoundAffiliateProgram({});
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
  num? get bot_user_id {
    try {
      if (rawData["bot_user_id"] is num == false){
        return null;
      }
      return rawData["bot_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set bot_user_id(num? value) {
    rawData["bot_user_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  AffiliateProgramInfo get info {
    try {
      if (rawData["info"] is Map == false){
        return AffiliateProgramInfo({}); 
      }
      return AffiliateProgramInfo(rawData["info"] as Map);
    } catch (e) {  
      return AffiliateProgramInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set info(AffiliateProgramInfo value) {
    rawData["info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static FoundAffiliateProgram create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "foundAffiliateProgram",
    String special_return_type = "foundAffiliateProgram",
    num? bot_user_id,
      AffiliateProgramInfo? info,
})  {
    // FoundAffiliateProgram foundAffiliateProgram = FoundAffiliateProgram({
final Map foundAffiliateProgram_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "bot_user_id": bot_user_id,
      "info": (info != null)?info.toJson(): null,


};


          foundAffiliateProgram_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (foundAffiliateProgram_data_create_json.containsKey(key) == false) {
          foundAffiliateProgram_data_create_json[key] = value;
        }
      });
    }
return FoundAffiliateProgram(foundAffiliateProgram_data_create_json);


      }
}
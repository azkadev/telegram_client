// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "found_affiliate_program.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class FoundAffiliatePrograms extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FoundAffiliatePrograms(super.rawData);
  
  /// return default special type @type
  /// "foundAffiliatePrograms"
  static String get defaultDataSpecialType {
    return "foundAffiliatePrograms";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"foundAffiliatePrograms","@return_type":"foundAffiliatePrograms","total_count":0,"programs":[{"@type":"foundAffiliateProgram"}],"next_offset":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == foundAffiliatePrograms
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

  

  /// create [FoundAffiliatePrograms]
  /// Empty  
  static FoundAffiliatePrograms empty() {
    return FoundAffiliatePrograms({});
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
  num? get total_count {
    try {
      if (rawData["total_count"] is num == false){
        return null;
      }
      return rawData["total_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<FoundAffiliateProgram> get programs {
    try {
      if (rawData["programs"] is List == false){
        return [];
      }
      return (rawData["programs"] as List).map((e) => FoundAffiliateProgram(e as Map)).toList().cast<FoundAffiliateProgram>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set programs(List<FoundAffiliateProgram> values) {
    rawData["programs"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get next_offset {
    try {
      if (rawData["next_offset"] is String == false){
        return null;
      }
      return rawData["next_offset"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set next_offset(String? value) {
    rawData["next_offset"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static FoundAffiliatePrograms create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "foundAffiliatePrograms",
    String special_return_type = "foundAffiliatePrograms",
    num? total_count,
      List<FoundAffiliateProgram>? programs,
    String? next_offset,
})  {
    // FoundAffiliatePrograms foundAffiliatePrograms = FoundAffiliatePrograms({
final Map foundAffiliatePrograms_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "total_count": total_count,
      "programs": (programs != null)? programs.toJson(): null,
      "next_offset": next_offset,


};


          foundAffiliatePrograms_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (foundAffiliatePrograms_data_create_json.containsKey(key) == false) {
          foundAffiliatePrograms_data_create_json[key] = value;
        }
      });
    }
return FoundAffiliatePrograms(foundAffiliatePrograms_data_create_json);


      }
}
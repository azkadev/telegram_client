// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "connected_affiliate_program.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ConnectedAffiliatePrograms extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ConnectedAffiliatePrograms(super.rawData);
  
  /// return default special type @type
  /// "connectedAffiliatePrograms"
  static String get defaultDataSpecialType {
    return "connectedAffiliatePrograms";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"connectedAffiliatePrograms","@return_type":"connectedAffiliatePrograms","total_count":0,"programs":[{"@type":"connectedAffiliateProgram"}],"next_offset":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == connectedAffiliatePrograms
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

  

  /// create [ConnectedAffiliatePrograms]
  /// Empty  
  static ConnectedAffiliatePrograms empty() {
    return ConnectedAffiliatePrograms({});
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
  List<ConnectedAffiliateProgram> get programs {
    try {
      if (rawData["programs"] is List == false){
        return [];
      }
      return (rawData["programs"] as List).map((e) => ConnectedAffiliateProgram(e as Map)).toList().cast<ConnectedAffiliateProgram>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set programs(List<ConnectedAffiliateProgram> values) {
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
  static ConnectedAffiliatePrograms create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "connectedAffiliatePrograms",
    String special_return_type = "connectedAffiliatePrograms",
    num? total_count,
      List<ConnectedAffiliateProgram>? programs,
    String? next_offset,
})  {
    // ConnectedAffiliatePrograms connectedAffiliatePrograms = ConnectedAffiliatePrograms({
final Map connectedAffiliatePrograms_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "total_count": total_count,
      "programs": (programs != null)? programs.toJson(): null,
      "next_offset": next_offset,


};


          connectedAffiliatePrograms_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (connectedAffiliatePrograms_data_create_json.containsKey(key) == false) {
          connectedAffiliatePrograms_data_create_json[key] = value;
        }
      });
    }
return ConnectedAffiliatePrograms(connectedAffiliatePrograms_data_create_json);


      }
}
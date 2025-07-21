// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TMeUrlTypeSupergroup extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TMeUrlTypeSupergroup(super.rawData);
  
  /// return default special type @type
  /// "tMeUrlTypeSupergroup"
  static String get defaultDataSpecialType {
    return "tMeUrlTypeSupergroup";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"tMeUrlTypeSupergroup","@return_type":"tMeUrlType","supergroup_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == tMeUrlTypeSupergroup
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

  

  /// create [TMeUrlTypeSupergroup]
  /// Empty  
  static TMeUrlTypeSupergroup empty() {
    return TMeUrlTypeSupergroup({});
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
  num? get supergroup_id {
    try {
      if (rawData["supergroup_id"] is num == false){
        return null;
      }
      return rawData["supergroup_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set supergroup_id(num? value) {
    rawData["supergroup_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static TMeUrlTypeSupergroup create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "tMeUrlTypeSupergroup",
    String special_return_type = "tMeUrlType",
    num? supergroup_id,
})  {
    // TMeUrlTypeSupergroup tMeUrlTypeSupergroup = TMeUrlTypeSupergroup({
final Map tMeUrlTypeSupergroup_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "supergroup_id": supergroup_id,


};


          tMeUrlTypeSupergroup_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (tMeUrlTypeSupergroup_data_create_json.containsKey(key) == false) {
          tMeUrlTypeSupergroup_data_create_json[key] = value;
        }
      });
    }
return TMeUrlTypeSupergroup(tMeUrlTypeSupergroup_data_create_json);


      }
}
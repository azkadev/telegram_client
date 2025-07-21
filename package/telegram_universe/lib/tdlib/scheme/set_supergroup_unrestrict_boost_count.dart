// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetSupergroupUnrestrictBoostCount extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetSupergroupUnrestrictBoostCount(super.rawData);
  
  /// return default special type @type
  /// "setSupergroupUnrestrictBoostCount"
  static String get defaultDataSpecialType {
    return "setSupergroupUnrestrictBoostCount";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setSupergroupUnrestrictBoostCount","@return_type":"ok","is_tdlib_method":true,"supergroup_id":0,"unrestrict_boost_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setSupergroupUnrestrictBoostCount
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

  

  /// create [SetSupergroupUnrestrictBoostCount]
  /// Empty  
  static SetSupergroupUnrestrictBoostCount empty() {
    return SetSupergroupUnrestrictBoostCount({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set supergroup_id(num? value) {
    rawData["supergroup_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get unrestrict_boost_count {
    try {
      if (rawData["unrestrict_boost_count"] is num == false){
        return null;
      }
      return rawData["unrestrict_boost_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set unrestrict_boost_count(num? value) {
    rawData["unrestrict_boost_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetSupergroupUnrestrictBoostCount create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setSupergroupUnrestrictBoostCount",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? supergroup_id,
    num? unrestrict_boost_count,
})  {
    // SetSupergroupUnrestrictBoostCount setSupergroupUnrestrictBoostCount = SetSupergroupUnrestrictBoostCount({
final Map setSupergroupUnrestrictBoostCount_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "supergroup_id": supergroup_id,
      "unrestrict_boost_count": unrestrict_boost_count,


};


          setSupergroupUnrestrictBoostCount_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setSupergroupUnrestrictBoostCount_data_create_json.containsKey(key) == false) {
          setSupergroupUnrestrictBoostCount_data_create_json[key] = value;
        }
      });
    }
return SetSupergroupUnrestrictBoostCount(setSupergroupUnrestrictBoostCount_data_create_json);


      }
}
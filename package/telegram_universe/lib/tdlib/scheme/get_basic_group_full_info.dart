// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetBasicGroupFullInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GetBasicGroupFullInfo(super.rawData);
  
  /// return default special type @type
  /// "getBasicGroupFullInfo"
  static String get defaultDataSpecialType {
    return "getBasicGroupFullInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getBasicGroupFullInfo","@return_type":"basicGroupFullInfo","is_tdlib_method":true,"basic_group_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getBasicGroupFullInfo
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

  

  /// create [GetBasicGroupFullInfo]
  /// Empty  
  static GetBasicGroupFullInfo empty() {
    return GetBasicGroupFullInfo({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get basic_group_id {
    try {
      if (rawData["basic_group_id"] is num == false){
        return null;
      }
      return rawData["basic_group_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set basic_group_id(num? value) {
    rawData["basic_group_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static GetBasicGroupFullInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getBasicGroupFullInfo",
    String special_return_type = "basicGroupFullInfo",
    bool? is_tdlib_method,
    num? basic_group_id,
})  {
    // GetBasicGroupFullInfo getBasicGroupFullInfo = GetBasicGroupFullInfo({
final Map getBasicGroupFullInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "basic_group_id": basic_group_id,


};


          getBasicGroupFullInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getBasicGroupFullInfo_data_create_json.containsKey(key) == false) {
          getBasicGroupFullInfo_data_create_json[key] = value;
        }
      });
    }
return GetBasicGroupFullInfo(getBasicGroupFullInfo_data_create_json);


      }
}
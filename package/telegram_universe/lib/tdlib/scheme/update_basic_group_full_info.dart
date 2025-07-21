// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "basic_group_full_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateBasicGroupFullInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateBasicGroupFullInfo(super.rawData);
  
  /// return default special type @type
  /// "updateBasicGroupFullInfo"
  static String get defaultDataSpecialType {
    return "updateBasicGroupFullInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateBasicGroupFullInfo","@return_type":"update","basic_group_id":0,"basic_group_full_info":{"@type":"basicGroupFullInfo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateBasicGroupFullInfo
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

  

  /// create [UpdateBasicGroupFullInfo]
  /// Empty  
  static UpdateBasicGroupFullInfo empty() {
    return UpdateBasicGroupFullInfo({});
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
  BasicGroupFullInfo get basic_group_full_info {
    try {
      if (rawData["basic_group_full_info"] is Map == false){
        return BasicGroupFullInfo({}); 
      }
      return BasicGroupFullInfo(rawData["basic_group_full_info"] as Map);
    } catch (e) {  
      return BasicGroupFullInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set basic_group_full_info(BasicGroupFullInfo value) {
    rawData["basic_group_full_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateBasicGroupFullInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateBasicGroupFullInfo",
    String special_return_type = "update",
    num? basic_group_id,
      BasicGroupFullInfo? basic_group_full_info,
})  {
    // UpdateBasicGroupFullInfo updateBasicGroupFullInfo = UpdateBasicGroupFullInfo({
final Map updateBasicGroupFullInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "basic_group_id": basic_group_id,
      "basic_group_full_info": (basic_group_full_info != null)?basic_group_full_info.toJson(): null,


};


          updateBasicGroupFullInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateBasicGroupFullInfo_data_create_json.containsKey(key) == false) {
          updateBasicGroupFullInfo_data_create_json[key] = value;
        }
      });
    }
return UpdateBasicGroupFullInfo(updateBasicGroupFullInfo_data_create_json);


      }
}
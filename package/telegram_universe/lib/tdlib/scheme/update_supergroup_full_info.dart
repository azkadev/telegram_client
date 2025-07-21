// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "supergroup_full_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateSupergroupFullInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateSupergroupFullInfo(super.rawData);
  
  /// return default special type @type
  /// "updateSupergroupFullInfo"
  static String get defaultDataSpecialType {
    return "updateSupergroupFullInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateSupergroupFullInfo","@return_type":"update","supergroup_id":0,"supergroup_full_info":{"@type":"supergroupFullInfo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateSupergroupFullInfo
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

  

  /// create [UpdateSupergroupFullInfo]
  /// Empty  
  static UpdateSupergroupFullInfo empty() {
    return UpdateSupergroupFullInfo({});
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
  SupergroupFullInfo get supergroup_full_info {
    try {
      if (rawData["supergroup_full_info"] is Map == false){
        return SupergroupFullInfo({}); 
      }
      return SupergroupFullInfo(rawData["supergroup_full_info"] as Map);
    } catch (e) {  
      return SupergroupFullInfo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set supergroup_full_info(SupergroupFullInfo value) {
    rawData["supergroup_full_info"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateSupergroupFullInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateSupergroupFullInfo",
    String special_return_type = "update",
    num? supergroup_id,
      SupergroupFullInfo? supergroup_full_info,
})  {
    // UpdateSupergroupFullInfo updateSupergroupFullInfo = UpdateSupergroupFullInfo({
final Map updateSupergroupFullInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "supergroup_id": supergroup_id,
      "supergroup_full_info": (supergroup_full_info != null)?supergroup_full_info.toJson(): null,


};


          updateSupergroupFullInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateSupergroupFullInfo_data_create_json.containsKey(key) == false) {
          updateSupergroupFullInfo_data_create_json[key] = value;
        }
      });
    }
return UpdateSupergroupFullInfo(updateSupergroupFullInfo_data_create_json);


      }
}
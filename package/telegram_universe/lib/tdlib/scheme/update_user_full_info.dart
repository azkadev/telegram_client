// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "user_full_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateUserFullInfo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateUserFullInfo(super.rawData);
  
  /// return default special type @type
  /// "updateUserFullInfo"
  static String get defaultDataSpecialType {
    return "updateUserFullInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateUserFullInfo","@return_type":"update","user_id":0,"user_full_info":{"@type":"userFullInfo"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateUserFullInfo
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

  

  /// create [UpdateUserFullInfo]
  /// Empty  
  static UpdateUserFullInfo empty() {
    return UpdateUserFullInfo({});
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
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserFullInfo get user_full_info {
    try {
      if (rawData["user_full_info"] is Map == false){
        return UserFullInfo({}); 
      }
      return UserFullInfo(rawData["user_full_info"] as Map);
    } catch (e) {  
      return UserFullInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_full_info(UserFullInfo value) {
    rawData["user_full_info"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateUserFullInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateUserFullInfo",
    String special_return_type = "update",
    num? user_id,
      UserFullInfo? user_full_info,
})  {
    // UpdateUserFullInfo updateUserFullInfo = UpdateUserFullInfo({
final Map updateUserFullInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,
      "user_full_info": (user_full_info != null)?user_full_info.toJson(): null,


};


          updateUserFullInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateUserFullInfo_data_create_json.containsKey(key) == false) {
          updateUserFullInfo_data_create_json[key] = value;
        }
      });
    }
return UpdateUserFullInfo(updateUserFullInfo_data_create_json);


      }
}
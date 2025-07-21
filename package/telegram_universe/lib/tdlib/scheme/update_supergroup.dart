// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "supergroup.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateSupergroup extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateSupergroup(super.rawData);
  
  /// return default special type @type
  /// "updateSupergroup"
  static String get defaultDataSpecialType {
    return "updateSupergroup";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateSupergroup","@return_type":"update","supergroup":{"@type":"supergroup"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateSupergroup
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

  

  /// create [UpdateSupergroup]
  /// Empty  
  static UpdateSupergroup empty() {
    return UpdateSupergroup({});
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
  Supergroup get supergroup {
    try {
      if (rawData["supergroup"] is Map == false){
        return Supergroup({}); 
      }
      return Supergroup(rawData["supergroup"] as Map);
    } catch (e) {  
      return Supergroup({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set supergroup(Supergroup value) {
    rawData["supergroup"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateSupergroup create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateSupergroup",
    String special_return_type = "update",
      Supergroup? supergroup,
})  {
    // UpdateSupergroup updateSupergroup = UpdateSupergroup({
final Map updateSupergroup_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "supergroup": (supergroup != null)?supergroup.toJson(): null,


};


          updateSupergroup_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateSupergroup_data_create_json.containsKey(key) == false) {
          updateSupergroup_data_create_json[key] = value;
        }
      });
    }
return UpdateSupergroup(updateSupergroup_data_create_json);


      }
}
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "basic_group.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateBasicGroup extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateBasicGroup(super.rawData);
  
  /// return default special type @type
  /// "updateBasicGroup"
  static String get defaultDataSpecialType {
    return "updateBasicGroup";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateBasicGroup","@return_type":"update","basic_group":{"@type":"basicGroup"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateBasicGroup
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

  

  /// create [UpdateBasicGroup]
  /// Empty  
  static UpdateBasicGroup empty() {
    return UpdateBasicGroup({});
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
  BasicGroup get basic_group {
    try {
      if (rawData["basic_group"] is Map == false){
        return BasicGroup({}); 
      }
      return BasicGroup(rawData["basic_group"] as Map);
    } catch (e) {  
      return BasicGroup({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set basic_group(BasicGroup value) {
    rawData["basic_group"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateBasicGroup create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateBasicGroup",
    String special_return_type = "update",
      BasicGroup? basic_group,
})  {
    // UpdateBasicGroup updateBasicGroup = UpdateBasicGroup({
final Map updateBasicGroup_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "basic_group": (basic_group != null)?basic_group.toJson(): null,


};


          updateBasicGroup_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateBasicGroup_data_create_json.containsKey(key) == false) {
          updateBasicGroup_data_create_json[key] = value;
        }
      });
    }
return UpdateBasicGroup(updateBasicGroup_data_create_json);


      }
}
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "paid_reaction_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateDefaultPaidReactionType extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateDefaultPaidReactionType(super.rawData);
  
  /// return default special type @type
  /// "updateDefaultPaidReactionType"
  static String get defaultDataSpecialType {
    return "updateDefaultPaidReactionType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateDefaultPaidReactionType","@return_type":"update","type":{"@type":"paidReactionType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateDefaultPaidReactionType
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

  

  /// create [UpdateDefaultPaidReactionType]
  /// Empty  
  static UpdateDefaultPaidReactionType empty() {
    return UpdateDefaultPaidReactionType({});
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
  PaidReactionType get type {
    try {
      if (rawData["type"] is Map == false){
        return PaidReactionType({}); 
      }
      return PaidReactionType(rawData["type"] as Map);
    } catch (e) {  
      return PaidReactionType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(PaidReactionType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateDefaultPaidReactionType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateDefaultPaidReactionType",
    String special_return_type = "update",
      PaidReactionType? type,
})  {
    // UpdateDefaultPaidReactionType updateDefaultPaidReactionType = UpdateDefaultPaidReactionType({
final Map updateDefaultPaidReactionType_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "type": (type != null)?type.toJson(): null,


};


          updateDefaultPaidReactionType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateDefaultPaidReactionType_data_create_json.containsKey(key) == false) {
          updateDefaultPaidReactionType_data_create_json[key] = value;
        }
      });
    }
return UpdateDefaultPaidReactionType(updateDefaultPaidReactionType_data_create_json);


      }
}
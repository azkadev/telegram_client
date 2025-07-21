// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "reaction_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateDefaultReactionType extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateDefaultReactionType(super.rawData);
  
  /// return default special type @type
  /// "updateDefaultReactionType"
  static String get defaultDataSpecialType {
    return "updateDefaultReactionType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateDefaultReactionType","@return_type":"update","reaction_type":{"@type":"reactionType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateDefaultReactionType
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

  

  /// create [UpdateDefaultReactionType]
  /// Empty  
  static UpdateDefaultReactionType empty() {
    return UpdateDefaultReactionType({});
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
  ReactionType get reaction_type {
    try {
      if (rawData["reaction_type"] is Map == false){
        return ReactionType({}); 
      }
      return ReactionType(rawData["reaction_type"] as Map);
    } catch (e) {  
      return ReactionType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reaction_type(ReactionType value) {
    rawData["reaction_type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateDefaultReactionType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateDefaultReactionType",
    String special_return_type = "update",
      ReactionType? reaction_type,
})  {
    // UpdateDefaultReactionType updateDefaultReactionType = UpdateDefaultReactionType({
final Map updateDefaultReactionType_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "reaction_type": (reaction_type != null)?reaction_type.toJson(): null,


};


          updateDefaultReactionType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateDefaultReactionType_data_create_json.containsKey(key) == false) {
          updateDefaultReactionType_data_create_json[key] = value;
        }
      });
    }
return UpdateDefaultReactionType(updateDefaultReactionType_data_create_json);


      }
}
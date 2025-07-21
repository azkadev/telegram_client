// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "reaction_type.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class AvailableReaction extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AvailableReaction(super.rawData);
  
  /// return default special type @type
  /// "availableReaction"
  static String get defaultDataSpecialType {
    return "availableReaction";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"availableReaction","@return_type":"availableReaction","type":{"@type":"reactionType"},"needs_premium":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == availableReaction
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

  

  /// create [AvailableReaction]
  /// Empty  
  static AvailableReaction empty() {
    return AvailableReaction({});
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
  ReactionType get type {
    try {
      if (rawData["type"] is Map == false){
        return ReactionType({}); 
      }
      return ReactionType(rawData["type"] as Map);
    } catch (e) {  
      return ReactionType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(ReactionType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get needs_premium {
    try {
      if (rawData["needs_premium"] is bool == false){
        return null;
      }
      return rawData["needs_premium"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set needs_premium(bool? value) {
    rawData["needs_premium"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AvailableReaction create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "availableReaction",
    String special_return_type = "availableReaction",
      ReactionType? type,
    bool? needs_premium,
})  {
    // AvailableReaction availableReaction = AvailableReaction({
final Map availableReaction_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "type": (type != null)?type.toJson(): null,
      "needs_premium": needs_premium,


};


          availableReaction_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (availableReaction_data_create_json.containsKey(key) == false) {
          availableReaction_data_create_json[key] = value;
        }
      });
    }
return AvailableReaction(availableReaction_data_create_json);


      }
}
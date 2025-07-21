// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "reaction_unavailability_reason_anonymous_administrator.dart";
import "reaction_unavailability_reason_guest.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ReactionUnavailabilityReason extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReactionUnavailabilityReason(super.rawData);
  
  /// return default special type @type
  /// "reactionUnavailabilityReason"
  static String get defaultDataSpecialType {
    return "reactionUnavailabilityReason";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"reactionUnavailabilityReason","@is_json_scheme_class":true,"@return_type":"reactionUnavailabilityReason","reaction_unavailability_reason_anonymous_administrator":{"@type":"reactionUnavailabilityReasonAnonymousAdministrator"},"reaction_unavailability_reason_guest":{"@type":"reactionUnavailabilityReasonGuest"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == reactionUnavailabilityReason
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

  

  /// create [ReactionUnavailabilityReason]
  /// Empty  
  static ReactionUnavailabilityReason empty() {
    return ReactionUnavailabilityReason({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  ReactionUnavailabilityReasonAnonymousAdministrator get reaction_unavailability_reason_anonymous_administrator {
    try {
      if (rawData["reaction_unavailability_reason_anonymous_administrator"] is Map == false){
        return ReactionUnavailabilityReasonAnonymousAdministrator({}); 
      }
      return ReactionUnavailabilityReasonAnonymousAdministrator(rawData["reaction_unavailability_reason_anonymous_administrator"] as Map);
    } catch (e) {  
      return ReactionUnavailabilityReasonAnonymousAdministrator({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reaction_unavailability_reason_anonymous_administrator(ReactionUnavailabilityReasonAnonymousAdministrator value) {
    rawData["reaction_unavailability_reason_anonymous_administrator"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ReactionUnavailabilityReasonGuest get reaction_unavailability_reason_guest {
    try {
      if (rawData["reaction_unavailability_reason_guest"] is Map == false){
        return ReactionUnavailabilityReasonGuest({}); 
      }
      return ReactionUnavailabilityReasonGuest(rawData["reaction_unavailability_reason_guest"] as Map);
    } catch (e) {  
      return ReactionUnavailabilityReasonGuest({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reaction_unavailability_reason_guest(ReactionUnavailabilityReasonGuest value) {
    rawData["reaction_unavailability_reason_guest"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ReactionUnavailabilityReason create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "reactionUnavailabilityReason",
    bool special_is_json_scheme_class = true,
    String special_return_type = "reactionUnavailabilityReason",
      ReactionUnavailabilityReasonAnonymousAdministrator? reaction_unavailability_reason_anonymous_administrator,
      ReactionUnavailabilityReasonGuest? reaction_unavailability_reason_guest,
})  {
    // ReactionUnavailabilityReason reactionUnavailabilityReason = ReactionUnavailabilityReason({
final Map reactionUnavailabilityReason_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "reaction_unavailability_reason_anonymous_administrator": (reaction_unavailability_reason_anonymous_administrator != null)?reaction_unavailability_reason_anonymous_administrator.toJson(): null,
      "reaction_unavailability_reason_guest": (reaction_unavailability_reason_guest != null)?reaction_unavailability_reason_guest.toJson(): null,


};


          reactionUnavailabilityReason_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (reactionUnavailabilityReason_data_create_json.containsKey(key) == false) {
          reactionUnavailabilityReason_data_create_json[key] = value;
        }
      });
    }
return ReactionUnavailabilityReason(reactionUnavailabilityReason_data_create_json);


      }
}
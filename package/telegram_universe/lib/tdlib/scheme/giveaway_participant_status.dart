// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "giveaway_participant_status_eligible.dart";
import "giveaway_participant_status_participating.dart";
import "giveaway_participant_status_already_was_member.dart";
import "giveaway_participant_status_administrator.dart";
import "giveaway_participant_status_disallowed_country.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GiveawayParticipantStatus extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayParticipantStatus(super.rawData);
  
  /// return default special type @type
  /// "giveawayParticipantStatus"
  static String get defaultDataSpecialType {
    return "giveawayParticipantStatus";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"giveawayParticipantStatus","@is_json_scheme_class":true,"@return_type":"giveawayParticipantStatus","giveaway_participant_status_eligible":{"@type":"giveawayParticipantStatusEligible"},"giveaway_participant_status_participating":{"@type":"giveawayParticipantStatusParticipating"},"giveaway_participant_status_already_was_member":{"@type":"giveawayParticipantStatusAlreadyWasMember"},"giveaway_participant_status_administrator":{"@type":"giveawayParticipantStatusAdministrator"},"giveaway_participant_status_disallowed_country":{"@type":"giveawayParticipantStatusDisallowedCountry"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == giveawayParticipantStatus
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

  

  /// create [GiveawayParticipantStatus]
  /// Empty  
  static GiveawayParticipantStatus empty() {
    return GiveawayParticipantStatus({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  GiveawayParticipantStatusEligible get giveaway_participant_status_eligible {
    try {
      if (rawData["giveaway_participant_status_eligible"] is Map == false){
        return GiveawayParticipantStatusEligible({}); 
      }
      return GiveawayParticipantStatusEligible(rawData["giveaway_participant_status_eligible"] as Map);
    } catch (e) {  
      return GiveawayParticipantStatusEligible({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set giveaway_participant_status_eligible(GiveawayParticipantStatusEligible value) {
    rawData["giveaway_participant_status_eligible"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayParticipantStatusParticipating get giveaway_participant_status_participating {
    try {
      if (rawData["giveaway_participant_status_participating"] is Map == false){
        return GiveawayParticipantStatusParticipating({}); 
      }
      return GiveawayParticipantStatusParticipating(rawData["giveaway_participant_status_participating"] as Map);
    } catch (e) {  
      return GiveawayParticipantStatusParticipating({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set giveaway_participant_status_participating(GiveawayParticipantStatusParticipating value) {
    rawData["giveaway_participant_status_participating"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayParticipantStatusAlreadyWasMember get giveaway_participant_status_already_was_member {
    try {
      if (rawData["giveaway_participant_status_already_was_member"] is Map == false){
        return GiveawayParticipantStatusAlreadyWasMember({}); 
      }
      return GiveawayParticipantStatusAlreadyWasMember(rawData["giveaway_participant_status_already_was_member"] as Map);
    } catch (e) {  
      return GiveawayParticipantStatusAlreadyWasMember({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set giveaway_participant_status_already_was_member(GiveawayParticipantStatusAlreadyWasMember value) {
    rawData["giveaway_participant_status_already_was_member"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayParticipantStatusAdministrator get giveaway_participant_status_administrator {
    try {
      if (rawData["giveaway_participant_status_administrator"] is Map == false){
        return GiveawayParticipantStatusAdministrator({}); 
      }
      return GiveawayParticipantStatusAdministrator(rawData["giveaway_participant_status_administrator"] as Map);
    } catch (e) {  
      return GiveawayParticipantStatusAdministrator({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set giveaway_participant_status_administrator(GiveawayParticipantStatusAdministrator value) {
    rawData["giveaway_participant_status_administrator"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayParticipantStatusDisallowedCountry get giveaway_participant_status_disallowed_country {
    try {
      if (rawData["giveaway_participant_status_disallowed_country"] is Map == false){
        return GiveawayParticipantStatusDisallowedCountry({}); 
      }
      return GiveawayParticipantStatusDisallowedCountry(rawData["giveaway_participant_status_disallowed_country"] as Map);
    } catch (e) {  
      return GiveawayParticipantStatusDisallowedCountry({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set giveaway_participant_status_disallowed_country(GiveawayParticipantStatusDisallowedCountry value) {
    rawData["giveaway_participant_status_disallowed_country"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GiveawayParticipantStatus create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "giveawayParticipantStatus",
    bool special_is_json_scheme_class = true,
    String special_return_type = "giveawayParticipantStatus",
      GiveawayParticipantStatusEligible? giveaway_participant_status_eligible,
      GiveawayParticipantStatusParticipating? giveaway_participant_status_participating,
      GiveawayParticipantStatusAlreadyWasMember? giveaway_participant_status_already_was_member,
      GiveawayParticipantStatusAdministrator? giveaway_participant_status_administrator,
      GiveawayParticipantStatusDisallowedCountry? giveaway_participant_status_disallowed_country,
})  {
    // GiveawayParticipantStatus giveawayParticipantStatus = GiveawayParticipantStatus({
final Map giveawayParticipantStatus_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "giveaway_participant_status_eligible": (giveaway_participant_status_eligible != null)?giveaway_participant_status_eligible.toJson(): null,
      "giveaway_participant_status_participating": (giveaway_participant_status_participating != null)?giveaway_participant_status_participating.toJson(): null,
      "giveaway_participant_status_already_was_member": (giveaway_participant_status_already_was_member != null)?giveaway_participant_status_already_was_member.toJson(): null,
      "giveaway_participant_status_administrator": (giveaway_participant_status_administrator != null)?giveaway_participant_status_administrator.toJson(): null,
      "giveaway_participant_status_disallowed_country": (giveaway_participant_status_disallowed_country != null)?giveaway_participant_status_disallowed_country.toJson(): null,


};


          giveawayParticipantStatus_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (giveawayParticipantStatus_data_create_json.containsKey(key) == false) {
          giveawayParticipantStatus_data_create_json[key] = value;
        }
      });
    }
return GiveawayParticipantStatus(giveawayParticipantStatus_data_create_json);


      }
}
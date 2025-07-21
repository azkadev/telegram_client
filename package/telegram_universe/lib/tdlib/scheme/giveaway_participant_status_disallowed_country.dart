// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GiveawayParticipantStatusDisallowedCountry extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GiveawayParticipantStatusDisallowedCountry(super.rawData);
  
  /// return default special type @type
  /// "giveawayParticipantStatusDisallowedCountry"
  static String get defaultDataSpecialType {
    return "giveawayParticipantStatusDisallowedCountry";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"giveawayParticipantStatusDisallowedCountry","@return_type":"giveawayParticipantStatus","user_country_code":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == giveawayParticipantStatusDisallowedCountry
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

  

  /// create [GiveawayParticipantStatusDisallowedCountry]
  /// Empty  
  static GiveawayParticipantStatusDisallowedCountry empty() {
    return GiveawayParticipantStatusDisallowedCountry({});
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
  String? get user_country_code {
    try {
      if (rawData["user_country_code"] is String == false){
        return null;
      }
      return rawData["user_country_code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set user_country_code(String? value) {
    rawData["user_country_code"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static GiveawayParticipantStatusDisallowedCountry create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "giveawayParticipantStatusDisallowedCountry",
    String special_return_type = "giveawayParticipantStatus",
    String? user_country_code,
})  {
    // GiveawayParticipantStatusDisallowedCountry giveawayParticipantStatusDisallowedCountry = GiveawayParticipantStatusDisallowedCountry({
final Map giveawayParticipantStatusDisallowedCountry_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_country_code": user_country_code,


};


          giveawayParticipantStatusDisallowedCountry_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (giveawayParticipantStatusDisallowedCountry_data_create_json.containsKey(key) == false) {
          giveawayParticipantStatusDisallowedCountry_data_create_json[key] = value;
        }
      });
    }
return GiveawayParticipantStatusDisallowedCountry(giveawayParticipantStatusDisallowedCountry_data_create_json);


      }
}
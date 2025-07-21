// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GiveawayParticipantStatusAlreadyWasMember extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GiveawayParticipantStatusAlreadyWasMember(super.rawData);
  
  /// return default special type @type
  /// "giveawayParticipantStatusAlreadyWasMember"
  static String get defaultDataSpecialType {
    return "giveawayParticipantStatusAlreadyWasMember";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"giveawayParticipantStatusAlreadyWasMember","@return_type":"giveawayParticipantStatus","joined_chat_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == giveawayParticipantStatusAlreadyWasMember
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

  

  /// create [GiveawayParticipantStatusAlreadyWasMember]
  /// Empty  
  static GiveawayParticipantStatusAlreadyWasMember empty() {
    return GiveawayParticipantStatusAlreadyWasMember({});
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
  num? get joined_chat_date {
    try {
      if (rawData["joined_chat_date"] is num == false){
        return null;
      }
      return rawData["joined_chat_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set joined_chat_date(num? value) {
    rawData["joined_chat_date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static GiveawayParticipantStatusAlreadyWasMember create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "giveawayParticipantStatusAlreadyWasMember",
    String special_return_type = "giveawayParticipantStatus",
    num? joined_chat_date,
})  {
    // GiveawayParticipantStatusAlreadyWasMember giveawayParticipantStatusAlreadyWasMember = GiveawayParticipantStatusAlreadyWasMember({
final Map giveawayParticipantStatusAlreadyWasMember_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "joined_chat_date": joined_chat_date,


};


          giveawayParticipantStatusAlreadyWasMember_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (giveawayParticipantStatusAlreadyWasMember_data_create_json.containsKey(key) == false) {
          giveawayParticipantStatusAlreadyWasMember_data_create_json[key] = value;
        }
      });
    }
return GiveawayParticipantStatusAlreadyWasMember(giveawayParticipantStatusAlreadyWasMember_data_create_json);


      }
}
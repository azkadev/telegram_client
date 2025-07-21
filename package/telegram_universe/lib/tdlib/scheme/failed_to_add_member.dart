// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class FailedToAddMember extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FailedToAddMember(super.rawData);
  
  /// return default special type @type
  /// "failedToAddMember"
  static String get defaultDataSpecialType {
    return "failedToAddMember";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"failedToAddMember","@return_type":"failedToAddMember","user_id":0,"premium_would_allow_invite":false,"premium_required_to_send_messages":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == failedToAddMember
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

  

  /// create [FailedToAddMember]
  /// Empty  
  static FailedToAddMember empty() {
    return FailedToAddMember({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get premium_would_allow_invite {
    try {
      if (rawData["premium_would_allow_invite"] is bool == false){
        return null;
      }
      return rawData["premium_would_allow_invite"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_would_allow_invite(bool? value) {
    rawData["premium_would_allow_invite"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get premium_required_to_send_messages {
    try {
      if (rawData["premium_required_to_send_messages"] is bool == false){
        return null;
      }
      return rawData["premium_required_to_send_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set premium_required_to_send_messages(bool? value) {
    rawData["premium_required_to_send_messages"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static FailedToAddMember create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "failedToAddMember",
    String special_return_type = "failedToAddMember",
    num? user_id,
    bool? premium_would_allow_invite,
    bool? premium_required_to_send_messages,
})  {
    // FailedToAddMember failedToAddMember = FailedToAddMember({
final Map failedToAddMember_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,
      "premium_would_allow_invite": premium_would_allow_invite,
      "premium_required_to_send_messages": premium_required_to_send_messages,


};


          failedToAddMember_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (failedToAddMember_data_create_json.containsKey(key) == false) {
          failedToAddMember_data_create_json[key] = value;
        }
      });
    }
return FailedToAddMember(failedToAddMember_data_create_json);


      }
}
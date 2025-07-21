// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class VerificationStatus extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  VerificationStatus(super.rawData);
  
  /// return default special type @type
  /// "verificationStatus"
  static String get defaultDataSpecialType {
    return "verificationStatus";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"verificationStatus","@return_type":"verificationStatus","is_verified":false,"is_scam":false,"is_fake":false,"bot_verification_icon_custom_emoji_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == verificationStatus
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

  

  /// create [VerificationStatus]
  /// Empty  
  static VerificationStatus empty() {
    return VerificationStatus({});
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
  bool? get is_verified {
    try {
      if (rawData["is_verified"] is bool == false){
        return null;
      }
      return rawData["is_verified"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_verified(bool? value) {
    rawData["is_verified"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_scam {
    try {
      if (rawData["is_scam"] is bool == false){
        return null;
      }
      return rawData["is_scam"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_scam(bool? value) {
    rawData["is_scam"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_fake {
    try {
      if (rawData["is_fake"] is bool == false){
        return null;
      }
      return rawData["is_fake"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_fake(bool? value) {
    rawData["is_fake"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get bot_verification_icon_custom_emoji_id {
    try {
      if (rawData["bot_verification_icon_custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["bot_verification_icon_custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_verification_icon_custom_emoji_id(num? value) {
    rawData["bot_verification_icon_custom_emoji_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static VerificationStatus create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "verificationStatus",
    String special_return_type = "verificationStatus",
    bool? is_verified,
    bool? is_scam,
    bool? is_fake,
    num? bot_verification_icon_custom_emoji_id,
})  {
    // VerificationStatus verificationStatus = VerificationStatus({
final Map verificationStatus_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_verified": is_verified,
      "is_scam": is_scam,
      "is_fake": is_fake,
      "bot_verification_icon_custom_emoji_id": bot_verification_icon_custom_emoji_id,


};


          verificationStatus_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (verificationStatus_data_create_json.containsKey(key) == false) {
          verificationStatus_data_create_json[key] = value;
        }
      });
    }
return VerificationStatus(verificationStatus_data_create_json);


      }
}
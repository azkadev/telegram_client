// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "message_sender.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PremiumGiftCodeInfo extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PremiumGiftCodeInfo(super.rawData);
  
  /// return default special type @type
  /// "premiumGiftCodeInfo"
  static String get defaultDataSpecialType {
    return "premiumGiftCodeInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumGiftCodeInfo","@return_type":"premiumGiftCodeInfo","creator_id":{"@type":"messageSender"},"creation_date":0,"is_from_giveaway":false,"giveaway_message_id":0,"month_count":0,"user_id":0,"use_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumGiftCodeInfo
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

  

  /// create [PremiumGiftCodeInfo]
  /// Empty  
  static PremiumGiftCodeInfo empty() {
    return PremiumGiftCodeInfo({});
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
  MessageSender get creator_id {
    try {
      if (rawData["creator_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["creator_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set creator_id(MessageSender value) {
    rawData["creator_id"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get creation_date {
    try {
      if (rawData["creation_date"] is num == false){
        return null;
      }
      return rawData["creation_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set creation_date(num? value) {
    rawData["creation_date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_from_giveaway {
    try {
      if (rawData["is_from_giveaway"] is bool == false){
        return null;
      }
      return rawData["is_from_giveaway"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_from_giveaway(bool? value) {
    rawData["is_from_giveaway"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get giveaway_message_id {
    try {
      if (rawData["giveaway_message_id"] is num == false){
        return null;
      }
      return rawData["giveaway_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set giveaway_message_id(num? value) {
    rawData["giveaway_message_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get month_count {
    try {
      if (rawData["month_count"] is num == false){
        return null;
      }
      return rawData["month_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set month_count(num? value) {
    rawData["month_count"] = value;
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
  num? get use_date {
    try {
      if (rawData["use_date"] is num == false){
        return null;
      }
      return rawData["use_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set use_date(num? value) {
    rawData["use_date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PremiumGiftCodeInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumGiftCodeInfo",
    String special_return_type = "premiumGiftCodeInfo",
      MessageSender? creator_id,
    num? creation_date,
    bool? is_from_giveaway,
    num? giveaway_message_id,
    num? month_count,
    num? user_id,
    num? use_date,
})  {
    // PremiumGiftCodeInfo premiumGiftCodeInfo = PremiumGiftCodeInfo({
final Map premiumGiftCodeInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "creator_id": (creator_id != null)?creator_id.toJson(): null,
      "creation_date": creation_date,
      "is_from_giveaway": is_from_giveaway,
      "giveaway_message_id": giveaway_message_id,
      "month_count": month_count,
      "user_id": user_id,
      "use_date": use_date,


};


          premiumGiftCodeInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumGiftCodeInfo_data_create_json.containsKey(key) == false) {
          premiumGiftCodeInfo_data_create_json[key] = value;
        }
      });
    }
return PremiumGiftCodeInfo(premiumGiftCodeInfo_data_create_json);


      }
}
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "upgraded_gift.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpgradeGiftResult extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpgradeGiftResult(super.rawData);
  
  /// return default special type @type
  /// "upgradeGiftResult"
  static String get defaultDataSpecialType {
    return "upgradeGiftResult";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"upgradeGiftResult","@return_type":"upgradeGiftResult","gift":{"@type":"upgradedGift"},"received_gift_id":"","is_saved":false,"can_be_transferred":false,"transfer_star_count":0,"export_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == upgradeGiftResult
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

  

  /// create [UpgradeGiftResult]
  /// Empty  
  static UpgradeGiftResult empty() {
    return UpgradeGiftResult({});
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
  UpgradedGift get gift {
    try {
      if (rawData["gift"] is Map == false){
        return UpgradedGift({}); 
      }
      return UpgradedGift(rawData["gift"] as Map);
    } catch (e) {  
      return UpgradedGift({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set gift(UpgradedGift value) {
    rawData["gift"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get received_gift_id {
    try {
      if (rawData["received_gift_id"] is String == false){
        return null;
      }
      return rawData["received_gift_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set received_gift_id(String? value) {
    rawData["received_gift_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_saved {
    try {
      if (rawData["is_saved"] is bool == false){
        return null;
      }
      return rawData["is_saved"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_saved(bool? value) {
    rawData["is_saved"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get can_be_transferred {
    try {
      if (rawData["can_be_transferred"] is bool == false){
        return null;
      }
      return rawData["can_be_transferred"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set can_be_transferred(bool? value) {
    rawData["can_be_transferred"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get transfer_star_count {
    try {
      if (rawData["transfer_star_count"] is num == false){
        return null;
      }
      return rawData["transfer_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set transfer_star_count(num? value) {
    rawData["transfer_star_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get export_date {
    try {
      if (rawData["export_date"] is num == false){
        return null;
      }
      return rawData["export_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set export_date(num? value) {
    rawData["export_date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpgradeGiftResult create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "upgradeGiftResult",
    String special_return_type = "upgradeGiftResult",
      UpgradedGift? gift,
    String? received_gift_id,
    bool? is_saved,
    bool? can_be_transferred,
    num? transfer_star_count,
    num? export_date,
})  {
    // UpgradeGiftResult upgradeGiftResult = UpgradeGiftResult({
final Map upgradeGiftResult_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "gift": (gift != null)?gift.toJson(): null,
      "received_gift_id": received_gift_id,
      "is_saved": is_saved,
      "can_be_transferred": can_be_transferred,
      "transfer_star_count": transfer_star_count,
      "export_date": export_date,


};


          upgradeGiftResult_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (upgradeGiftResult_data_create_json.containsKey(key) == false) {
          upgradeGiftResult_data_create_json[key] = value;
        }
      });
    }
return UpgradeGiftResult(upgradeGiftResult_data_create_json);


      }
}
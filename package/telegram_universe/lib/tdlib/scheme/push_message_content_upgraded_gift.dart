// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PushMessageContentUpgradedGift extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentUpgradedGift(super.rawData);
  
  /// return default special type @type
  /// "pushMessageContentUpgradedGift"
  static String get defaultDataSpecialType {
    return "pushMessageContentUpgradedGift";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushMessageContentUpgradedGift","@return_type":"pushMessageContent","is_upgrade":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushMessageContentUpgradedGift
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

  

  /// create [PushMessageContentUpgradedGift]
  /// Empty  
  static PushMessageContentUpgradedGift empty() {
    return PushMessageContentUpgradedGift({});
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
  bool? get is_upgrade {
    try {
      if (rawData["is_upgrade"] is bool == false){
        return null;
      }
      return rawData["is_upgrade"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_upgrade(bool? value) {
    rawData["is_upgrade"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PushMessageContentUpgradedGift create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushMessageContentUpgradedGift",
    String special_return_type = "pushMessageContent",
    bool? is_upgrade,
})  {
    // PushMessageContentUpgradedGift pushMessageContentUpgradedGift = PushMessageContentUpgradedGift({
final Map pushMessageContentUpgradedGift_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_upgrade": is_upgrade,


};


          pushMessageContentUpgradedGift_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushMessageContentUpgradedGift_data_create_json.containsKey(key) == false) {
          pushMessageContentUpgradedGift_data_create_json[key] = value;
        }
      });
    }
return PushMessageContentUpgradedGift(pushMessageContentUpgradedGift_data_create_json);


      }
}
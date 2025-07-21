// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "sticker.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpgradedGiftModel extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpgradedGiftModel(super.rawData);
  
  /// return default special type @type
  /// "upgradedGiftModel"
  static String get defaultDataSpecialType {
    return "upgradedGiftModel";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"upgradedGiftModel","@return_type":"upgradedGiftModel","name":"","sticker":{"@type":"sticker"},"rarity_per_mille":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == upgradedGiftModel
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

  

  /// create [UpgradedGiftModel]
  /// Empty  
  static UpgradedGiftModel empty() {
    return UpgradedGiftModel({});
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
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Sticker get sticker {
    try {
      if (rawData["sticker"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["sticker"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker(Sticker value) {
    rawData["sticker"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get rarity_per_mille {
    try {
      if (rawData["rarity_per_mille"] is num == false){
        return null;
      }
      return rawData["rarity_per_mille"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rarity_per_mille(num? value) {
    rawData["rarity_per_mille"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpgradedGiftModel create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "upgradedGiftModel",
    String special_return_type = "upgradedGiftModel",
    String? name,
      Sticker? sticker,
    num? rarity_per_mille,
})  {
    // UpgradedGiftModel upgradedGiftModel = UpgradedGiftModel({
final Map upgradedGiftModel_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "name": name,
      "sticker": (sticker != null)?sticker.toJson(): null,
      "rarity_per_mille": rarity_per_mille,


};


          upgradedGiftModel_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (upgradedGiftModel_data_create_json.containsKey(key) == false) {
          upgradedGiftModel_data_create_json[key] = value;
        }
      });
    }
return UpgradedGiftModel(upgradedGiftModel_data_create_json);


      }
}
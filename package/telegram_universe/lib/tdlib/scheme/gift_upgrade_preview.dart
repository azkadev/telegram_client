// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "upgraded_gift_model.dart";
import "upgraded_gift_symbol.dart";
import "upgraded_gift_backdrop.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GiftUpgradePreview extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GiftUpgradePreview(super.rawData);
  
  /// return default special type @type
  /// "giftUpgradePreview"
  static String get defaultDataSpecialType {
    return "giftUpgradePreview";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"giftUpgradePreview","@return_type":"giftUpgradePreview","models":[{"@type":"upgradedGiftModel"}],"symbols":[{"@type":"upgradedGiftSymbol"}],"backdrops":[{"@type":"upgradedGiftBackdrop"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == giftUpgradePreview
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

  

  /// create [GiftUpgradePreview]
  /// Empty  
  static GiftUpgradePreview empty() {
    return GiftUpgradePreview({});
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
  List<UpgradedGiftModel> get models {
    try {
      if (rawData["models"] is List == false){
        return [];
      }
      return (rawData["models"] as List).map((e) => UpgradedGiftModel(e as Map)).toList().cast<UpgradedGiftModel>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set models(List<UpgradedGiftModel> values) {
    rawData["models"] = values.map((value) => value.toJson()).toList();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<UpgradedGiftSymbol> get symbols {
    try {
      if (rawData["symbols"] is List == false){
        return [];
      }
      return (rawData["symbols"] as List).map((e) => UpgradedGiftSymbol(e as Map)).toList().cast<UpgradedGiftSymbol>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set symbols(List<UpgradedGiftSymbol> values) {
    rawData["symbols"] = values.map((value) => value.toJson()).toList();
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  List<UpgradedGiftBackdrop> get backdrops {
    try {
      if (rawData["backdrops"] is List == false){
        return [];
      }
      return (rawData["backdrops"] as List).map((e) => UpgradedGiftBackdrop(e as Map)).toList().cast<UpgradedGiftBackdrop>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set backdrops(List<UpgradedGiftBackdrop> values) {
    rawData["backdrops"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static GiftUpgradePreview create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "giftUpgradePreview",
    String special_return_type = "giftUpgradePreview",
      List<UpgradedGiftModel>? models,
      List<UpgradedGiftSymbol>? symbols,
      List<UpgradedGiftBackdrop>? backdrops,
})  {
    // GiftUpgradePreview giftUpgradePreview = GiftUpgradePreview({
final Map giftUpgradePreview_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "models": (models != null)? models.toJson(): null,
      "symbols": (symbols != null)? symbols.toJson(): null,
      "backdrops": (backdrops != null)? backdrops.toJson(): null,


};


          giftUpgradePreview_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (giftUpgradePreview_data_create_json.containsKey(key) == false) {
          giftUpgradePreview_data_create_json[key] = value;
        }
      });
    }
return GiftUpgradePreview(giftUpgradePreview_data_create_json);


      }
}
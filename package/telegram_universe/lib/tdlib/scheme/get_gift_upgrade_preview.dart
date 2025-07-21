// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GetGiftUpgradePreview extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GetGiftUpgradePreview(super.rawData);
  
  /// return default special type @type
  /// "getGiftUpgradePreview"
  static String get defaultDataSpecialType {
    return "getGiftUpgradePreview";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getGiftUpgradePreview","@return_type":"giftUpgradePreview","is_tdlib_method":true,"gift_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getGiftUpgradePreview
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

  

  /// create [GetGiftUpgradePreview]
  /// Empty  
  static GetGiftUpgradePreview empty() {
    return GetGiftUpgradePreview({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get gift_id {
    try {
      if (rawData["gift_id"] is num == false){
        return null;
      }
      return rawData["gift_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set gift_id(num? value) {
    rawData["gift_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static GetGiftUpgradePreview create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getGiftUpgradePreview",
    String special_return_type = "giftUpgradePreview",
    bool? is_tdlib_method,
    num? gift_id,
})  {
    // GetGiftUpgradePreview getGiftUpgradePreview = GetGiftUpgradePreview({
final Map getGiftUpgradePreview_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "gift_id": gift_id,


};


          getGiftUpgradePreview_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getGiftUpgradePreview_data_create_json.containsKey(key) == false) {
          getGiftUpgradePreview_data_create_json[key] = value;
        }
      });
    }
return GetGiftUpgradePreview(getGiftUpgradePreview_data_create_json);


      }
}
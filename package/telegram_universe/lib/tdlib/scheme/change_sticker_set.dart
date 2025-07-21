// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChangeStickerSet extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChangeStickerSet(super.rawData);
  
  /// return default special type @type
  /// "changeStickerSet"
  static String get defaultDataSpecialType {
    return "changeStickerSet";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"changeStickerSet","@return_type":"ok","is_tdlib_method":true,"set_id":0,"is_installed":false,"is_archived":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == changeStickerSet
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

  

  /// create [ChangeStickerSet]
  /// Empty  
  static ChangeStickerSet empty() {
    return ChangeStickerSet({});
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
  num? get set_id {
    try {
      if (rawData["set_id"] is num == false){
        return null;
      }
      return rawData["set_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set set_id(num? value) {
    rawData["set_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_installed {
    try {
      if (rawData["is_installed"] is bool == false){
        return null;
      }
      return rawData["is_installed"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_installed(bool? value) {
    rawData["is_installed"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_archived {
    try {
      if (rawData["is_archived"] is bool == false){
        return null;
      }
      return rawData["is_archived"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_archived(bool? value) {
    rawData["is_archived"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChangeStickerSet create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "changeStickerSet",
    String special_return_type = "ok",
    bool? is_tdlib_method,
    num? set_id,
    bool? is_installed,
    bool? is_archived,
})  {
    // ChangeStickerSet changeStickerSet = ChangeStickerSet({
final Map changeStickerSet_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "set_id": set_id,
      "is_installed": is_installed,
      "is_archived": is_archived,


};


          changeStickerSet_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (changeStickerSet_data_create_json.containsKey(key) == false) {
          changeStickerSet_data_create_json[key] = value;
        }
      });
    }
return ChangeStickerSet(changeStickerSet_data_create_json);


      }
}
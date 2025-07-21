// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "sticker.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Stickers extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Stickers(super.rawData);
  
  /// return default special type @type
  /// "stickers"
  static String get defaultDataSpecialType {
    return "stickers";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"stickers","@return_type":"stickers","stickers":[{"@type":"sticker"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == stickers
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

  

  /// create [Stickers]
  /// Empty  
  static Stickers empty() {
    return Stickers({});
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
  List<Sticker> get stickers {
    try {
      if (rawData["stickers"] is List == false){
        return [];
      }
      return (rawData["stickers"] as List).map((e) => Sticker(e as Map)).toList().cast<Sticker>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set stickers(List<Sticker> values) {
    rawData["stickers"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static Stickers create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "stickers",
    String special_return_type = "stickers",
      List<Sticker>? stickers,
})  {
    // Stickers stickers = Stickers({
final Map stickers_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "stickers": (stickers != null)? stickers.toJson(): null,


};


          stickers_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (stickers_data_create_json.containsKey(key) == false) {
          stickers_data_create_json[key] = value;
        }
      });
    }
return Stickers(stickers_data_create_json);


      }
}
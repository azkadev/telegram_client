// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateFavoriteStickers extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateFavoriteStickers(super.rawData);
  
  /// return default special type @type
  /// "updateFavoriteStickers"
  static String get defaultDataSpecialType {
    return "updateFavoriteStickers";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateFavoriteStickers","@return_type":"update","sticker_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateFavoriteStickers
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

  

  /// create [UpdateFavoriteStickers]
  /// Empty  
  static UpdateFavoriteStickers empty() {
    return UpdateFavoriteStickers({});
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
  ///
  /// default:
  /// 
  /// 
  List<num> get sticker_ids {
    try {
      if (rawData["sticker_ids"] is List == false){
        return [];
      }
      return (rawData["sticker_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sticker_ids(List<num> value) {
    rawData["sticker_ids"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateFavoriteStickers create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateFavoriteStickers",
    String special_return_type = "update",
      List<num>? sticker_ids,
})  {
    // UpdateFavoriteStickers updateFavoriteStickers = UpdateFavoriteStickers({
final Map updateFavoriteStickers_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "sticker_ids": sticker_ids,


};


          updateFavoriteStickers_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateFavoriteStickers_data_create_json.containsKey(key) == false) {
          updateFavoriteStickers_data_create_json[key] = value;
        }
      });
    }
return UpdateFavoriteStickers(updateFavoriteStickers_data_create_json);


      }
}
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "sticker_type.dart";
import "trending_sticker_sets.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateTrendingStickerSets extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateTrendingStickerSets(super.rawData);
  
  /// return default special type @type
  /// "updateTrendingStickerSets"
  static String get defaultDataSpecialType {
    return "updateTrendingStickerSets";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateTrendingStickerSets","@return_type":"update","sticker_type":{"@type":"stickerType"},"sticker_sets":{"@type":"trendingStickerSets"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateTrendingStickerSets
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

  

  /// create [UpdateTrendingStickerSets]
  /// Empty  
  static UpdateTrendingStickerSets empty() {
    return UpdateTrendingStickerSets({});
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
  StickerType get sticker_type {
    try {
      if (rawData["sticker_type"] is Map == false){
        return StickerType({}); 
      }
      return StickerType(rawData["sticker_type"] as Map);
    } catch (e) {  
      return StickerType({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sticker_type(StickerType value) {
    rawData["sticker_type"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  TrendingStickerSets get sticker_sets {
    try {
      if (rawData["sticker_sets"] is Map == false){
        return TrendingStickerSets({}); 
      }
      return TrendingStickerSets(rawData["sticker_sets"] as Map);
    } catch (e) {  
      return TrendingStickerSets({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sticker_sets(TrendingStickerSets value) {
    rawData["sticker_sets"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateTrendingStickerSets create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateTrendingStickerSets",
    String special_return_type = "update",
      StickerType? sticker_type,
      TrendingStickerSets? sticker_sets,
})  {
    // UpdateTrendingStickerSets updateTrendingStickerSets = UpdateTrendingStickerSets({
final Map updateTrendingStickerSets_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "sticker_type": (sticker_type != null)?sticker_type.toJson(): null,
      "sticker_sets": (sticker_sets != null)?sticker_sets.toJson(): null,


};


          updateTrendingStickerSets_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateTrendingStickerSets_data_create_json.containsKey(key) == false) {
          updateTrendingStickerSets_data_create_json[key] = value;
        }
      });
    }
return UpdateTrendingStickerSets(updateTrendingStickerSets_data_create_json);


      }
}
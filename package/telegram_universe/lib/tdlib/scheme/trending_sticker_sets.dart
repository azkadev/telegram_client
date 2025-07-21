// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "sticker_set_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TrendingStickerSets extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  TrendingStickerSets(super.rawData);
  
  /// return default special type @type
  /// "trendingStickerSets"
  static String get defaultDataSpecialType {
    return "trendingStickerSets";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"trendingStickerSets","@return_type":"trendingStickerSets","total_count":0,"sets":[{"@type":"stickerSetInfo"}],"is_premium":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == trendingStickerSets
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

  

  /// create [TrendingStickerSets]
  /// Empty  
  static TrendingStickerSets empty() {
    return TrendingStickerSets({});
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
  num? get total_count {
    try {
      if (rawData["total_count"] is num == false){
        return null;
      }
      return rawData["total_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<StickerSetInfo> get sets {
    try {
      if (rawData["sets"] is List == false){
        return [];
      }
      return (rawData["sets"] as List).map((e) => StickerSetInfo(e as Map)).toList().cast<StickerSetInfo>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sets(List<StickerSetInfo> values) {
    rawData["sets"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_premium {
    try {
      if (rawData["is_premium"] is bool == false){
        return null;
      }
      return rawData["is_premium"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_premium(bool? value) {
    rawData["is_premium"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static TrendingStickerSets create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "trendingStickerSets",
    String special_return_type = "trendingStickerSets",
    num? total_count,
      List<StickerSetInfo>? sets,
    bool? is_premium,
})  {
    // TrendingStickerSets trendingStickerSets = TrendingStickerSets({
final Map trendingStickerSets_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "total_count": total_count,
      "sets": (sets != null)? sets.toJson(): null,
      "is_premium": is_premium,


};


          trendingStickerSets_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (trendingStickerSets_data_create_json.containsKey(key) == false) {
          trendingStickerSets_data_create_json[key] = value;
        }
      });
    }
return TrendingStickerSets(trendingStickerSets_data_create_json);


      }
}
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "sticker_set_info.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StickerSets extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StickerSets(super.rawData);
  
  /// return default special type @type
  /// "stickerSets"
  static String get defaultDataSpecialType {
    return "stickerSets";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"stickerSets","@return_type":"stickerSets","total_count":0,"sets":[{"@type":"stickerSetInfo"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == stickerSets
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

  

  /// create [StickerSets]
  /// Empty  
  static StickerSets empty() {
    return StickerSets({});
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sets(List<StickerSetInfo> values) {
    rawData["sets"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StickerSets create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "stickerSets",
    String special_return_type = "stickerSets",
    num? total_count,
      List<StickerSetInfo>? sets,
})  {
    // StickerSets stickerSets = StickerSets({
final Map stickerSets_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "total_count": total_count,
      "sets": (sets != null)? sets.toJson(): null,


};


          stickerSets_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (stickerSets_data_create_json.containsKey(key) == false) {
          stickerSets_data_create_json[key] = value;
        }
      });
    }
return StickerSets(stickerSets_data_create_json);


      }
}
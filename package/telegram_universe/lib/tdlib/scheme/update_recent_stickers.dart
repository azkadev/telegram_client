// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateRecentStickers extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateRecentStickers(super.rawData);
  
  /// return default special type @type
  /// "updateRecentStickers"
  static String get defaultDataSpecialType {
    return "updateRecentStickers";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateRecentStickers","@return_type":"update","is_attached":false,"sticker_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateRecentStickers
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

  

  /// create [UpdateRecentStickers]
  /// Empty  
  static UpdateRecentStickers empty() {
    return UpdateRecentStickers({});
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
  bool? get is_attached {
    try {
      if (rawData["is_attached"] is bool == false){
        return null;
      }
      return rawData["is_attached"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_attached(bool? value) {
    rawData["is_attached"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
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


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker_ids(List<num> value) {
    rawData["sticker_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateRecentStickers create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateRecentStickers",
    String special_return_type = "update",
    bool? is_attached,
      List<num>? sticker_ids,
})  {
    // UpdateRecentStickers updateRecentStickers = UpdateRecentStickers({
final Map updateRecentStickers_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_attached": is_attached,
      "sticker_ids": sticker_ids,


};


          updateRecentStickers_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateRecentStickers_data_create_json.containsKey(key) == false) {
          updateRecentStickers_data_create_json[key] = value;
        }
      });
    }
return UpdateRecentStickers(updateRecentStickers_data_create_json);


      }
}
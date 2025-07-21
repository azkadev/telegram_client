// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ViewTrendingStickerSets extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ViewTrendingStickerSets(super.rawData);
  
  /// return default special type @type
  /// "viewTrendingStickerSets"
  static String get defaultDataSpecialType {
    return "viewTrendingStickerSets";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"viewTrendingStickerSets","@return_type":"ok","is_tdlib_method":true,"sticker_set_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == viewTrendingStickerSets
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

  

  /// create [ViewTrendingStickerSets]
  /// Empty  
  static ViewTrendingStickerSets empty() {
    return ViewTrendingStickerSets({});
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
  ///
  /// default:
  /// 
  /// 
  List<num> get sticker_set_ids {
    try {
      if (rawData["sticker_set_ids"] is List == false){
        return [];
      }
      return (rawData["sticker_set_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sticker_set_ids(List<num> value) {
    rawData["sticker_set_ids"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ViewTrendingStickerSets create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "viewTrendingStickerSets",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      List<num>? sticker_set_ids,
})  {
    // ViewTrendingStickerSets viewTrendingStickerSets = ViewTrendingStickerSets({
final Map viewTrendingStickerSets_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "sticker_set_ids": sticker_set_ids,


};


          viewTrendingStickerSets_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (viewTrendingStickerSets_data_create_json.containsKey(key) == false) {
          viewTrendingStickerSets_data_create_json[key] = value;
        }
      });
    }
return ViewTrendingStickerSets(viewTrendingStickerSets_data_create_json);


      }
}
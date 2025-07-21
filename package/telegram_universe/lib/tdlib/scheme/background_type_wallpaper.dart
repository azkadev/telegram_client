// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class BackgroundTypeWallpaper extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BackgroundTypeWallpaper(super.rawData);
  
  /// return default special type @type
  /// "backgroundTypeWallpaper"
  static String get defaultDataSpecialType {
    return "backgroundTypeWallpaper";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"backgroundTypeWallpaper","@return_type":"backgroundType","is_blurred":false,"is_moving":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == backgroundTypeWallpaper
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

  

  /// create [BackgroundTypeWallpaper]
  /// Empty  
  static BackgroundTypeWallpaper empty() {
    return BackgroundTypeWallpaper({});
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
  bool? get is_blurred {
    try {
      if (rawData["is_blurred"] is bool == false){
        return null;
      }
      return rawData["is_blurred"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_blurred(bool? value) {
    rawData["is_blurred"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_moving {
    try {
      if (rawData["is_moving"] is bool == false){
        return null;
      }
      return rawData["is_moving"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_moving(bool? value) {
    rawData["is_moving"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BackgroundTypeWallpaper create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "backgroundTypeWallpaper",
    String special_return_type = "backgroundType",
    bool? is_blurred,
    bool? is_moving,
})  {
    // BackgroundTypeWallpaper backgroundTypeWallpaper = BackgroundTypeWallpaper({
final Map backgroundTypeWallpaper_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_blurred": is_blurred,
      "is_moving": is_moving,


};


          backgroundTypeWallpaper_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (backgroundTypeWallpaper_data_create_json.containsKey(key) == false) {
          backgroundTypeWallpaper_data_create_json[key] = value;
        }
      });
    }
return BackgroundTypeWallpaper(backgroundTypeWallpaper_data_create_json);


      }
}
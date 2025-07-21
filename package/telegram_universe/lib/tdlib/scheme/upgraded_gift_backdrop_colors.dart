// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpgradedGiftBackdropColors extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpgradedGiftBackdropColors(super.rawData);
  
  /// return default special type @type
  /// "upgradedGiftBackdropColors"
  static String get defaultDataSpecialType {
    return "upgradedGiftBackdropColors";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"upgradedGiftBackdropColors","@return_type":"upgradedGiftBackdropColors","center_color":0,"edge_color":0,"symbol_color":0,"text_color":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == upgradedGiftBackdropColors
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

  

  /// create [UpgradedGiftBackdropColors]
  /// Empty  
  static UpgradedGiftBackdropColors empty() {
    return UpgradedGiftBackdropColors({});
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
  num? get center_color {
    try {
      if (rawData["center_color"] is num == false){
        return null;
      }
      return rawData["center_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set center_color(num? value) {
    rawData["center_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get edge_color {
    try {
      if (rawData["edge_color"] is num == false){
        return null;
      }
      return rawData["edge_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set edge_color(num? value) {
    rawData["edge_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get symbol_color {
    try {
      if (rawData["symbol_color"] is num == false){
        return null;
      }
      return rawData["symbol_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set symbol_color(num? value) {
    rawData["symbol_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get text_color {
    try {
      if (rawData["text_color"] is num == false){
        return null;
      }
      return rawData["text_color"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text_color(num? value) {
    rawData["text_color"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpgradedGiftBackdropColors create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "upgradedGiftBackdropColors",
    String special_return_type = "upgradedGiftBackdropColors",
    num? center_color,
    num? edge_color,
    num? symbol_color,
    num? text_color,
})  {
    // UpgradedGiftBackdropColors upgradedGiftBackdropColors = UpgradedGiftBackdropColors({
final Map upgradedGiftBackdropColors_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "center_color": center_color,
      "edge_color": edge_color,
      "symbol_color": symbol_color,
      "text_color": text_color,


};


          upgradedGiftBackdropColors_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (upgradedGiftBackdropColors_data_create_json.containsKey(key) == false) {
          upgradedGiftBackdropColors_data_create_json[key] = value;
        }
      });
    }
return UpgradedGiftBackdropColors(upgradedGiftBackdropColors_data_create_json);


      }
}
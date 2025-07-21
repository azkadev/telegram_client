// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StickerFormatTgs extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StickerFormatTgs(super.rawData);
  
  /// return default special type @type
  /// "stickerFormatTgs"
  static String get defaultDataSpecialType {
    return "stickerFormatTgs";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"stickerFormatTgs","@return_type":"stickerFormat"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == stickerFormatTgs
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

  

  /// create [StickerFormatTgs]
  /// Empty  
  static StickerFormatTgs empty() {
    return StickerFormatTgs({});
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
  static StickerFormatTgs create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "stickerFormatTgs",
    String special_return_type = "stickerFormat",
})  {
    // StickerFormatTgs stickerFormatTgs = StickerFormatTgs({
final Map stickerFormatTgs_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          stickerFormatTgs_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (stickerFormatTgs_data_create_json.containsKey(key) == false) {
          stickerFormatTgs_data_create_json[key] = value;
        }
      });
    }
return StickerFormatTgs(stickerFormatTgs_data_create_json);


      }
}
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ProfileAccentColors extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ProfileAccentColors(super.rawData);
  
  /// return default special type @type
  /// "profileAccentColors"
  static String get defaultDataSpecialType {
    return "profileAccentColors";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"profileAccentColors","@return_type":"profileAccentColors","palette_colors":[0],"background_colors":[0],"story_colors":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == profileAccentColors
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

  

  /// create [ProfileAccentColors]
  /// Empty  
  static ProfileAccentColors empty() {
    return ProfileAccentColors({});
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
  List<num> get palette_colors {
    try {
      if (rawData["palette_colors"] is List == false){
        return [];
      }
      return (rawData["palette_colors"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set palette_colors(List<num> value) {
    rawData["palette_colors"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get background_colors {
    try {
      if (rawData["background_colors"] is List == false){
        return [];
      }
      return (rawData["background_colors"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set background_colors(List<num> value) {
    rawData["background_colors"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get story_colors {
    try {
      if (rawData["story_colors"] is List == false){
        return [];
      }
      return (rawData["story_colors"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set story_colors(List<num> value) {
    rawData["story_colors"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ProfileAccentColors create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "profileAccentColors",
    String special_return_type = "profileAccentColors",
      List<num>? palette_colors,
      List<num>? background_colors,
      List<num>? story_colors,
})  {
    // ProfileAccentColors profileAccentColors = ProfileAccentColors({
final Map profileAccentColors_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "palette_colors": palette_colors,
      "background_colors": background_colors,
      "story_colors": story_colors,


};


          profileAccentColors_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (profileAccentColors_data_create_json.containsKey(key) == false) {
          profileAccentColors_data_create_json[key] = value;
        }
      });
    }
return ProfileAccentColors(profileAccentColors_data_create_json);


      }
}
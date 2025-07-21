// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class Emojis extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  Emojis(super.rawData);
  
  /// return default special type @type
  /// "emojis"
  static String get defaultDataSpecialType {
    return "emojis";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"emojis","@return_type":"emojis","emojis":[""]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == emojis
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

  

  /// create [Emojis]
  /// Empty  
  static Emojis empty() {
    return Emojis({});
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
  ///
  /// default:
  /// 
  /// 
  List<String> get emojis {
    try {
      if (rawData["emojis"] is List == false){
        return [];
      }
      return (rawData["emojis"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set emojis(List<String> value) {
    rawData["emojis"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static Emojis create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "emojis",
    String special_return_type = "emojis",
      List<String>? emojis,
})  {
    // Emojis emojis = Emojis({
final Map emojis_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "emojis": emojis,


};


          emojis_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (emojis_data_create_json.containsKey(key) == false) {
          emojis_data_create_json[key] = value;
        }
      });
    }
return Emojis(emojis_data_create_json);


      }
}
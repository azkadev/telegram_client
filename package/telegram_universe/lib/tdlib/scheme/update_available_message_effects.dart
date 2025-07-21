// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateAvailableMessageEffects extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateAvailableMessageEffects(super.rawData);
  
  /// return default special type @type
  /// "updateAvailableMessageEffects"
  static String get defaultDataSpecialType {
    return "updateAvailableMessageEffects";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateAvailableMessageEffects","@return_type":"update","reaction_effect_ids":[0],"sticker_effect_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateAvailableMessageEffects
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

  

  /// create [UpdateAvailableMessageEffects]
  /// Empty  
  static UpdateAvailableMessageEffects empty() {
    return UpdateAvailableMessageEffects({});
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
  List<num> get reaction_effect_ids {
    try {
      if (rawData["reaction_effect_ids"] is List == false){
        return [];
      }
      return (rawData["reaction_effect_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set reaction_effect_ids(List<num> value) {
    rawData["reaction_effect_ids"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get sticker_effect_ids {
    try {
      if (rawData["sticker_effect_ids"] is List == false){
        return [];
      }
      return (rawData["sticker_effect_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set sticker_effect_ids(List<num> value) {
    rawData["sticker_effect_ids"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateAvailableMessageEffects create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateAvailableMessageEffects",
    String special_return_type = "update",
      List<num>? reaction_effect_ids,
      List<num>? sticker_effect_ids,
})  {
    // UpdateAvailableMessageEffects updateAvailableMessageEffects = UpdateAvailableMessageEffects({
final Map updateAvailableMessageEffects_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "reaction_effect_ids": reaction_effect_ids,
      "sticker_effect_ids": sticker_effect_ids,


};


          updateAvailableMessageEffects_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateAvailableMessageEffects_data_create_json.containsKey(key) == false) {
          updateAvailableMessageEffects_data_create_json[key] = value;
        }
      });
    }
return UpdateAvailableMessageEffects(updateAvailableMessageEffects_data_create_json);


      }
}
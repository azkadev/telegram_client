// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateStoryStealthMode extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateStoryStealthMode(super.rawData);
  
  /// return default special type @type
  /// "updateStoryStealthMode"
  static String get defaultDataSpecialType {
    return "updateStoryStealthMode";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateStoryStealthMode","@return_type":"update","active_until_date":0,"cooldown_until_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateStoryStealthMode
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

  

  /// create [UpdateStoryStealthMode]
  /// Empty  
  static UpdateStoryStealthMode empty() {
    return UpdateStoryStealthMode({});
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
  num? get active_until_date {
    try {
      if (rawData["active_until_date"] is num == false){
        return null;
      }
      return rawData["active_until_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set active_until_date(num? value) {
    rawData["active_until_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get cooldown_until_date {
    try {
      if (rawData["cooldown_until_date"] is num == false){
        return null;
      }
      return rawData["cooldown_until_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set cooldown_until_date(num? value) {
    rawData["cooldown_until_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateStoryStealthMode create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateStoryStealthMode",
    String special_return_type = "update",
    num? active_until_date,
    num? cooldown_until_date,
})  {
    // UpdateStoryStealthMode updateStoryStealthMode = UpdateStoryStealthMode({
final Map updateStoryStealthMode_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "active_until_date": active_until_date,
      "cooldown_until_date": cooldown_until_date,


};


          updateStoryStealthMode_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateStoryStealthMode_data_create_json.containsKey(key) == false) {
          updateStoryStealthMode_data_create_json[key] = value;
        }
      });
    }
return UpdateStoryStealthMode(updateStoryStealthMode_data_create_json);


      }
}
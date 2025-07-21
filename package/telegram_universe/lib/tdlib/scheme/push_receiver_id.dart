// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PushReceiverId extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushReceiverId(super.rawData);
  
  /// return default special type @type
  /// "pushReceiverId"
  static String get defaultDataSpecialType {
    return "pushReceiverId";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushReceiverId","@return_type":"pushReceiverId","id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushReceiverId
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

  

  /// create [PushReceiverId]
  /// Empty  
  static PushReceiverId empty() {
    return PushReceiverId({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PushReceiverId create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushReceiverId",
    String special_return_type = "pushReceiverId",
    num? id,
})  {
    // PushReceiverId pushReceiverId = PushReceiverId({
final Map pushReceiverId_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,


};


          pushReceiverId_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushReceiverId_data_create_json.containsKey(key) == false) {
          pushReceiverId_data_create_json[key] = value;
        }
      });
    }
return PushReceiverId(pushReceiverId_data_create_json);


      }
}
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PushMessageContentMessageForwards extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PushMessageContentMessageForwards(super.rawData);
  
  /// return default special type @type
  /// "pushMessageContentMessageForwards"
  static String get defaultDataSpecialType {
    return "pushMessageContentMessageForwards";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushMessageContentMessageForwards","@return_type":"pushMessageContent","total_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushMessageContentMessageForwards
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

  

  /// create [PushMessageContentMessageForwards]
  /// Empty  
  static PushMessageContentMessageForwards empty() {
    return PushMessageContentMessageForwards({});
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
  num? get total_count {
    try {
      if (rawData["total_count"] is num == false){
        return null;
      }
      return rawData["total_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PushMessageContentMessageForwards create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushMessageContentMessageForwards",
    String special_return_type = "pushMessageContent",
    num? total_count,
})  {
    // PushMessageContentMessageForwards pushMessageContentMessageForwards = PushMessageContentMessageForwards({
final Map pushMessageContentMessageForwards_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "total_count": total_count,


};


          pushMessageContentMessageForwards_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushMessageContentMessageForwards_data_create_json.containsKey(key) == false) {
          pushMessageContentMessageForwards_data_create_json[key] = value;
        }
      });
    }
return PushMessageContentMessageForwards(pushMessageContentMessageForwards_data_create_json);


      }
}
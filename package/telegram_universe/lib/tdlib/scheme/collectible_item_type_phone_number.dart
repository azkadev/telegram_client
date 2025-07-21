// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CollectibleItemTypePhoneNumber extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CollectibleItemTypePhoneNumber(super.rawData);
  
  /// return default special type @type
  /// "collectibleItemTypePhoneNumber"
  static String get defaultDataSpecialType {
    return "collectibleItemTypePhoneNumber";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"collectibleItemTypePhoneNumber","@return_type":"collectibleItemType","phone_number":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == collectibleItemTypePhoneNumber
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

  

  /// create [CollectibleItemTypePhoneNumber]
  /// Empty  
  static CollectibleItemTypePhoneNumber empty() {
    return CollectibleItemTypePhoneNumber({});
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
  String? get phone_number {
    try {
      if (rawData["phone_number"] is String == false){
        return null;
      }
      return rawData["phone_number"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set phone_number(String? value) {
    rawData["phone_number"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static CollectibleItemTypePhoneNumber create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "collectibleItemTypePhoneNumber",
    String special_return_type = "collectibleItemType",
    String? phone_number,
})  {
    // CollectibleItemTypePhoneNumber collectibleItemTypePhoneNumber = CollectibleItemTypePhoneNumber({
final Map collectibleItemTypePhoneNumber_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "phone_number": phone_number,


};


          collectibleItemTypePhoneNumber_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (collectibleItemTypePhoneNumber_data_create_json.containsKey(key) == false) {
          collectibleItemTypePhoneNumber_data_create_json[key] = value;
        }
      });
    }
return CollectibleItemTypePhoneNumber(collectibleItemTypePhoneNumber_data_create_json);


      }
}
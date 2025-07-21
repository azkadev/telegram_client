// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PreparedInlineMessageId extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PreparedInlineMessageId(super.rawData);
  
  /// return default special type @type
  /// "preparedInlineMessageId"
  static String get defaultDataSpecialType {
    return "preparedInlineMessageId";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"preparedInlineMessageId","@return_type":"preparedInlineMessageId","id":"","expiration_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == preparedInlineMessageId
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

  

  /// create [PreparedInlineMessageId]
  /// Empty  
  static PreparedInlineMessageId empty() {
    return PreparedInlineMessageId({});
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
  String? get id {
    try {
      if (rawData["id"] is String == false){
        return null;
      }
      return rawData["id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set id(String? value) {
    rawData["id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get expiration_date {
    try {
      if (rawData["expiration_date"] is num == false){
        return null;
      }
      return rawData["expiration_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set expiration_date(num? value) {
    rawData["expiration_date"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static PreparedInlineMessageId create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "preparedInlineMessageId",
    String special_return_type = "preparedInlineMessageId",
    String? id,
    num? expiration_date,
})  {
    // PreparedInlineMessageId preparedInlineMessageId = PreparedInlineMessageId({
final Map preparedInlineMessageId_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "expiration_date": expiration_date,


};


          preparedInlineMessageId_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (preparedInlineMessageId_data_create_json.containsKey(key) == false) {
          preparedInlineMessageId_data_create_json[key] = value;
        }
      });
    }
return PreparedInlineMessageId(preparedInlineMessageId_data_create_json);


      }
}
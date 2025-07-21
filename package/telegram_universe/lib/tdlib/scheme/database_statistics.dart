// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class DatabaseStatistics extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  DatabaseStatistics(super.rawData);
  
  /// return default special type @type
  /// "databaseStatistics"
  static String get defaultDataSpecialType {
    return "databaseStatistics";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"databaseStatistics","@return_type":"databaseStatistics","statistics":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == databaseStatistics
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

  

  /// create [DatabaseStatistics]
  /// Empty  
  static DatabaseStatistics empty() {
    return DatabaseStatistics({});
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
  String? get statistics {
    try {
      if (rawData["statistics"] is String == false){
        return null;
      }
      return rawData["statistics"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set statistics(String? value) {
    rawData["statistics"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static DatabaseStatistics create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "databaseStatistics",
    String special_return_type = "databaseStatistics",
    String? statistics,
})  {
    // DatabaseStatistics databaseStatistics = DatabaseStatistics({
final Map databaseStatistics_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "statistics": statistics,


};


          databaseStatistics_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (databaseStatistics_data_create_json.containsKey(key) == false) {
          databaseStatistics_data_create_json[key] = value;
        }
      });
    }
return DatabaseStatistics(databaseStatistics_data_create_json);


      }
}
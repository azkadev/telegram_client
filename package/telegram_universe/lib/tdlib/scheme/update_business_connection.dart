// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "business_connection.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class UpdateBusinessConnection extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  UpdateBusinessConnection(super.rawData);
  
  /// return default special type @type
  /// "updateBusinessConnection"
  static String get defaultDataSpecialType {
    return "updateBusinessConnection";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateBusinessConnection","@return_type":"update","connection":{"@type":"businessConnection"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateBusinessConnection
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

  

  /// create [UpdateBusinessConnection]
  /// Empty  
  static UpdateBusinessConnection empty() {
    return UpdateBusinessConnection({});
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
  BusinessConnection get connection {
    try {
      if (rawData["connection"] is Map == false){
        return BusinessConnection({}); 
      }
      return BusinessConnection(rawData["connection"] as Map);
    } catch (e) {  
      return BusinessConnection({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set connection(BusinessConnection value) {
    rawData["connection"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static UpdateBusinessConnection create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateBusinessConnection",
    String special_return_type = "update",
      BusinessConnection? connection,
})  {
    // UpdateBusinessConnection updateBusinessConnection = UpdateBusinessConnection({
final Map updateBusinessConnection_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "connection": (connection != null)?connection.toJson(): null,


};


          updateBusinessConnection_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateBusinessConnection_data_create_json.containsKey(key) == false) {
          updateBusinessConnection_data_create_json[key] = value;
        }
      });
    }
return UpdateBusinessConnection(updateBusinessConnection_data_create_json);


      }
}
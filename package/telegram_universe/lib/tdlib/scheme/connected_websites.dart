// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "connected_website.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ConnectedWebsites extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ConnectedWebsites(super.rawData);
  
  /// return default special type @type
  /// "connectedWebsites"
  static String get defaultDataSpecialType {
    return "connectedWebsites";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"connectedWebsites","@return_type":"connectedWebsites","websites":[{"@type":"connectedWebsite"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == connectedWebsites
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

  

  /// create [ConnectedWebsites]
  /// Empty  
  static ConnectedWebsites empty() {
    return ConnectedWebsites({});
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
  List<ConnectedWebsite> get websites {
    try {
      if (rawData["websites"] is List == false){
        return [];
      }
      return (rawData["websites"] as List).map((e) => ConnectedWebsite(e as Map)).toList().cast<ConnectedWebsite>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set websites(List<ConnectedWebsite> values) {
    rawData["websites"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ConnectedWebsites create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "connectedWebsites",
    String special_return_type = "connectedWebsites",
      List<ConnectedWebsite>? websites,
})  {
    // ConnectedWebsites connectedWebsites = ConnectedWebsites({
final Map connectedWebsites_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "websites": (websites != null)? websites.toJson(): null,


};


          connectedWebsites_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (connectedWebsites_data_create_json.containsKey(key) == false) {
          connectedWebsites_data_create_json[key] = value;
        }
      });
    }
return ConnectedWebsites(connectedWebsites_data_create_json);


      }
}
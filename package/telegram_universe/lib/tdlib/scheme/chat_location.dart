// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "location.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatLocation extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatLocation(super.rawData);
  
  /// return default special type @type
  /// "chatLocation"
  static String get defaultDataSpecialType {
    return "chatLocation";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatLocation","@return_type":"chatLocation","location":{"@type":"location"},"address":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatLocation
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

  

  /// create [ChatLocation]
  /// Empty  
  static ChatLocation empty() {
    return ChatLocation({});
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
  Location get location {
    try {
      if (rawData["location"] is Map == false){
        return Location({}); 
      }
      return Location(rawData["location"] as Map);
    } catch (e) {  
      return Location({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set location(Location value) {
    rawData["location"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get address {
    try {
      if (rawData["address"] is String == false){
        return null;
      }
      return rawData["address"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set address(String? value) {
    rawData["address"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatLocation create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatLocation",
    String special_return_type = "chatLocation",
      Location? location,
    String? address,
})  {
    // ChatLocation chatLocation = ChatLocation({
final Map chatLocation_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "location": (location != null)?location.toJson(): null,
      "address": address,


};


          chatLocation_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatLocation_data_create_json.containsKey(key) == false) {
          chatLocation_data_create_json[key] = value;
        }
      });
    }
return ChatLocation(chatLocation_data_create_json);


      }
}
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "target_chat_types.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class TargetChatChosen extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  TargetChatChosen(super.rawData);
  
  /// return default special type @type
  /// "targetChatChosen"
  static String get defaultDataSpecialType {
    return "targetChatChosen";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"targetChatChosen","@return_type":"targetChat","types":{"@type":"targetChatTypes"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == targetChatChosen
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

  

  /// create [TargetChatChosen]
  /// Empty  
  static TargetChatChosen empty() {
    return TargetChatChosen({});
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
  TargetChatTypes get types {
    try {
      if (rawData["types"] is Map == false){
        return TargetChatTypes({}); 
      }
      return TargetChatTypes(rawData["types"] as Map);
    } catch (e) {  
      return TargetChatTypes({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set types(TargetChatTypes value) {
    rawData["types"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static TargetChatChosen create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "targetChatChosen",
    String special_return_type = "targetChat",
      TargetChatTypes? types,
})  {
    // TargetChatChosen targetChatChosen = TargetChatChosen({
final Map targetChatChosen_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "types": (types != null)?types.toJson(): null,


};


          targetChatChosen_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (targetChatChosen_data_create_json.containsKey(key) == false) {
          targetChatChosen_data_create_json[key] = value;
        }
      });
    }
return TargetChatChosen(targetChatChosen_data_create_json);


      }
}
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "business_connected_bot.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SetBusinessConnectedBot extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SetBusinessConnectedBot(super.rawData);
  
  /// return default special type @type
  /// "setBusinessConnectedBot"
  static String get defaultDataSpecialType {
    return "setBusinessConnectedBot";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"setBusinessConnectedBot","@return_type":"ok","is_tdlib_method":true,"bot":{"@type":"businessConnectedBot"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == setBusinessConnectedBot
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

  

  /// create [SetBusinessConnectedBot]
  /// Empty  
  static SetBusinessConnectedBot empty() {
    return SetBusinessConnectedBot({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  BusinessConnectedBot get bot {
    try {
      if (rawData["bot"] is Map == false){
        return BusinessConnectedBot({}); 
      }
      return BusinessConnectedBot(rawData["bot"] as Map);
    } catch (e) {  
      return BusinessConnectedBot({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot(BusinessConnectedBot value) {
    rawData["bot"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SetBusinessConnectedBot create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "setBusinessConnectedBot",
    String special_return_type = "ok",
    bool? is_tdlib_method,
      BusinessConnectedBot? bot,
})  {
    // SetBusinessConnectedBot setBusinessConnectedBot = SetBusinessConnectedBot({
final Map setBusinessConnectedBot_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "bot": (bot != null)?bot.toJson(): null,


};


          setBusinessConnectedBot_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (setBusinessConnectedBot_data_create_json.containsKey(key) == false) {
          setBusinessConnectedBot_data_create_json[key] = value;
        }
      });
    }
return SetBusinessConnectedBot(setBusinessConnectedBot_data_create_json);


      }
}
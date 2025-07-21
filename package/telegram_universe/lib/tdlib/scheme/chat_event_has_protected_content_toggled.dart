// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventHasProtectedContentToggled extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventHasProtectedContentToggled(super.rawData);
  
  /// return default special type @type
  /// "chatEventHasProtectedContentToggled"
  static String get defaultDataSpecialType {
    return "chatEventHasProtectedContentToggled";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventHasProtectedContentToggled","@return_type":"chatEventAction","has_protected_content":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventHasProtectedContentToggled
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

  

  /// create [ChatEventHasProtectedContentToggled]
  /// Empty  
  static ChatEventHasProtectedContentToggled empty() {
    return ChatEventHasProtectedContentToggled({});
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
  bool? get has_protected_content {
    try {
      if (rawData["has_protected_content"] is bool == false){
        return null;
      }
      return rawData["has_protected_content"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_protected_content(bool? value) {
    rawData["has_protected_content"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventHasProtectedContentToggled create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventHasProtectedContentToggled",
    String special_return_type = "chatEventAction",
    bool? has_protected_content,
})  {
    // ChatEventHasProtectedContentToggled chatEventHasProtectedContentToggled = ChatEventHasProtectedContentToggled({
final Map chatEventHasProtectedContentToggled_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "has_protected_content": has_protected_content,


};


          chatEventHasProtectedContentToggled_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventHasProtectedContentToggled_data_create_json.containsKey(key) == false) {
          chatEventHasProtectedContentToggled_data_create_json[key] = value;
        }
      });
    }
return ChatEventHasProtectedContentToggled(chatEventHasProtectedContentToggled_data_create_json);


      }
}
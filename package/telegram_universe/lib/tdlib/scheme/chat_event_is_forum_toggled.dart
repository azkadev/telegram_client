// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventIsForumToggled extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventIsForumToggled(super.rawData);
  
  /// return default special type @type
  /// "chatEventIsForumToggled"
  static String get defaultDataSpecialType {
    return "chatEventIsForumToggled";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventIsForumToggled","@return_type":"chatEventAction","is_forum":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventIsForumToggled
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

  

  /// create [ChatEventIsForumToggled]
  /// Empty  
  static ChatEventIsForumToggled empty() {
    return ChatEventIsForumToggled({});
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
  bool? get is_forum {
    try {
      if (rawData["is_forum"] is bool == false){
        return null;
      }
      return rawData["is_forum"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_forum(bool? value) {
    rawData["is_forum"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventIsForumToggled create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventIsForumToggled",
    String special_return_type = "chatEventAction",
    bool? is_forum,
})  {
    // ChatEventIsForumToggled chatEventIsForumToggled = ChatEventIsForumToggled({
final Map chatEventIsForumToggled_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_forum": is_forum,


};


          chatEventIsForumToggled_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventIsForumToggled_data_create_json.containsKey(key) == false) {
          chatEventIsForumToggled_data_create_json[key] = value;
        }
      });
    }
return ChatEventIsForumToggled(chatEventIsForumToggled_data_create_json);


      }
}
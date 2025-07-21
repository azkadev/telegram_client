// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventActiveUsernamesChanged extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventActiveUsernamesChanged(super.rawData);
  
  /// return default special type @type
  /// "chatEventActiveUsernamesChanged"
  static String get defaultDataSpecialType {
    return "chatEventActiveUsernamesChanged";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventActiveUsernamesChanged","@return_type":"chatEventAction","old_usernames":[""],"new_usernames":[""]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventActiveUsernamesChanged
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

  

  /// create [ChatEventActiveUsernamesChanged]
  /// Empty  
  static ChatEventActiveUsernamesChanged empty() {
    return ChatEventActiveUsernamesChanged({});
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
  ///
  /// default:
  /// 
  /// 
  List<String> get old_usernames {
    try {
      if (rawData["old_usernames"] is List == false){
        return [];
      }
      return (rawData["old_usernames"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set old_usernames(List<String> value) {
    rawData["old_usernames"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<String> get new_usernames {
    try {
      if (rawData["new_usernames"] is List == false){
        return [];
      }
      return (rawData["new_usernames"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_usernames(List<String> value) {
    rawData["new_usernames"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventActiveUsernamesChanged create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventActiveUsernamesChanged",
    String special_return_type = "chatEventAction",
      List<String>? old_usernames,
      List<String>? new_usernames,
})  {
    // ChatEventActiveUsernamesChanged chatEventActiveUsernamesChanged = ChatEventActiveUsernamesChanged({
final Map chatEventActiveUsernamesChanged_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "old_usernames": old_usernames,
      "new_usernames": new_usernames,


};


          chatEventActiveUsernamesChanged_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventActiveUsernamesChanged_data_create_json.containsKey(key) == false) {
          chatEventActiveUsernamesChanged_data_create_json[key] = value;
        }
      });
    }
return ChatEventActiveUsernamesChanged(chatEventActiveUsernamesChanged_data_create_json);


      }
}
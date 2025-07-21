// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventIsAllHistoryAvailableToggled extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatEventIsAllHistoryAvailableToggled(super.rawData);
  
  /// return default special type @type
  /// "chatEventIsAllHistoryAvailableToggled"
  static String get defaultDataSpecialType {
    return "chatEventIsAllHistoryAvailableToggled";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventIsAllHistoryAvailableToggled","@return_type":"chatEventAction","is_all_history_available":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventIsAllHistoryAvailableToggled
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

  

  /// create [ChatEventIsAllHistoryAvailableToggled]
  /// Empty  
  static ChatEventIsAllHistoryAvailableToggled empty() {
    return ChatEventIsAllHistoryAvailableToggled({});
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
  bool? get is_all_history_available {
    try {
      if (rawData["is_all_history_available"] is bool == false){
        return null;
      }
      return rawData["is_all_history_available"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_all_history_available(bool? value) {
    rawData["is_all_history_available"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatEventIsAllHistoryAvailableToggled create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventIsAllHistoryAvailableToggled",
    String special_return_type = "chatEventAction",
    bool? is_all_history_available,
})  {
    // ChatEventIsAllHistoryAvailableToggled chatEventIsAllHistoryAvailableToggled = ChatEventIsAllHistoryAvailableToggled({
final Map chatEventIsAllHistoryAvailableToggled_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_all_history_available": is_all_history_available,


};


          chatEventIsAllHistoryAvailableToggled_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventIsAllHistoryAvailableToggled_data_create_json.containsKey(key) == false) {
          chatEventIsAllHistoryAvailableToggled_data_create_json[key] = value;
        }
      });
    }
return ChatEventIsAllHistoryAvailableToggled(chatEventIsAllHistoryAvailableToggled_data_create_json);


      }
}
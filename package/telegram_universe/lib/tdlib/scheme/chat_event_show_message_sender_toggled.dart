// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventShowMessageSenderToggled extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatEventShowMessageSenderToggled(super.rawData);
  
  /// return default special type @type
  /// "chatEventShowMessageSenderToggled"
  static String get defaultDataSpecialType {
    return "chatEventShowMessageSenderToggled";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventShowMessageSenderToggled","@return_type":"chatEventAction","show_message_sender":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventShowMessageSenderToggled
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

  

  /// create [ChatEventShowMessageSenderToggled]
  /// Empty  
  static ChatEventShowMessageSenderToggled empty() {
    return ChatEventShowMessageSenderToggled({});
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
  bool? get show_message_sender {
    try {
      if (rawData["show_message_sender"] is bool == false){
        return null;
      }
      return rawData["show_message_sender"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set show_message_sender(bool? value) {
    rawData["show_message_sender"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatEventShowMessageSenderToggled create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventShowMessageSenderToggled",
    String special_return_type = "chatEventAction",
    bool? show_message_sender,
})  {
    // ChatEventShowMessageSenderToggled chatEventShowMessageSenderToggled = ChatEventShowMessageSenderToggled({
final Map chatEventShowMessageSenderToggled_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "show_message_sender": show_message_sender,


};


          chatEventShowMessageSenderToggled_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventShowMessageSenderToggled_data_create_json.containsKey(key) == false) {
          chatEventShowMessageSenderToggled_data_create_json[key] = value;
        }
      });
    }
return ChatEventShowMessageSenderToggled(chatEventShowMessageSenderToggled_data_create_json);


      }
}
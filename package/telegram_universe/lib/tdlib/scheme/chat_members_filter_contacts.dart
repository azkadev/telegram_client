// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatMembersFilterContacts extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatMembersFilterContacts(super.rawData);
  
  /// return default special type @type
  /// "chatMembersFilterContacts"
  static String get defaultDataSpecialType {
    return "chatMembersFilterContacts";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatMembersFilterContacts","@return_type":"chatMembersFilter"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatMembersFilterContacts
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

  

  /// create [ChatMembersFilterContacts]
  /// Empty  
  static ChatMembersFilterContacts empty() {
    return ChatMembersFilterContacts({});
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
  static ChatMembersFilterContacts create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatMembersFilterContacts",
    String special_return_type = "chatMembersFilter",
})  {
    // ChatMembersFilterContacts chatMembersFilterContacts = ChatMembersFilterContacts({
final Map chatMembersFilterContacts_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          chatMembersFilterContacts_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatMembersFilterContacts_data_create_json.containsKey(key) == false) {
          chatMembersFilterContacts_data_create_json[key] = value;
        }
      });
    }
return ChatMembersFilterContacts(chatMembersFilterContacts_data_create_json);


      }
}
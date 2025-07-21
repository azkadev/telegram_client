// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatMemberStatusCreator extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatMemberStatusCreator(super.rawData);
  
  /// return default special type @type
  /// "chatMemberStatusCreator"
  static String get defaultDataSpecialType {
    return "chatMemberStatusCreator";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatMemberStatusCreator","@return_type":"chatMemberStatus","custom_title":"","is_anonymous":false,"is_member":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatMemberStatusCreator
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

  

  /// create [ChatMemberStatusCreator]
  /// Empty  
  static ChatMemberStatusCreator empty() {
    return ChatMemberStatusCreator({});
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
  String? get custom_title {
    try {
      if (rawData["custom_title"] is String == false){
        return null;
      }
      return rawData["custom_title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set custom_title(String? value) {
    rawData["custom_title"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_anonymous {
    try {
      if (rawData["is_anonymous"] is bool == false){
        return null;
      }
      return rawData["is_anonymous"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_anonymous(bool? value) {
    rawData["is_anonymous"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_member {
    try {
      if (rawData["is_member"] is bool == false){
        return null;
      }
      return rawData["is_member"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_member(bool? value) {
    rawData["is_member"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatMemberStatusCreator create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatMemberStatusCreator",
    String special_return_type = "chatMemberStatus",
    String? custom_title,
    bool? is_anonymous,
    bool? is_member,
})  {
    // ChatMemberStatusCreator chatMemberStatusCreator = ChatMemberStatusCreator({
final Map chatMemberStatusCreator_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "custom_title": custom_title,
      "is_anonymous": is_anonymous,
      "is_member": is_member,


};


          chatMemberStatusCreator_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatMemberStatusCreator_data_create_json.containsKey(key) == false) {
          chatMemberStatusCreator_data_create_json[key] = value;
        }
      });
    }
return ChatMemberStatusCreator(chatMemberStatusCreator_data_create_json);


      }
}
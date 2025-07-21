// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatEventMemberLeft extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventMemberLeft(super.rawData);
  
  /// return default special type @type
  /// "chatEventMemberLeft"
  static String get defaultDataSpecialType {
    return "chatEventMemberLeft";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventMemberLeft","@return_type":"chatEventAction"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventMemberLeft
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

  

  /// create [ChatEventMemberLeft]
  /// Empty  
  static ChatEventMemberLeft empty() {
    return ChatEventMemberLeft({});
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
  static ChatEventMemberLeft create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventMemberLeft",
    String special_return_type = "chatEventAction",
})  {
    // ChatEventMemberLeft chatEventMemberLeft = ChatEventMemberLeft({
final Map chatEventMemberLeft_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          chatEventMemberLeft_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventMemberLeft_data_create_json.containsKey(key) == false) {
          chatEventMemberLeft_data_create_json[key] = value;
        }
      });
    }
return ChatEventMemberLeft(chatEventMemberLeft_data_create_json);


      }
}
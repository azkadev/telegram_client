// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageSelfDestructTypeImmediately extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSelfDestructTypeImmediately(super.rawData);
  
  /// return default special type @type
  /// "messageSelfDestructTypeImmediately"
  static String get defaultDataSpecialType {
    return "messageSelfDestructTypeImmediately";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageSelfDestructTypeImmediately","@return_type":"messageSelfDestructType"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageSelfDestructTypeImmediately
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

  

  /// create [MessageSelfDestructTypeImmediately]
  /// Empty  
  static MessageSelfDestructTypeImmediately empty() {
    return MessageSelfDestructTypeImmediately({});
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
  static MessageSelfDestructTypeImmediately create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageSelfDestructTypeImmediately",
    String special_return_type = "messageSelfDestructType",
})  {
    // MessageSelfDestructTypeImmediately messageSelfDestructTypeImmediately = MessageSelfDestructTypeImmediately({
final Map messageSelfDestructTypeImmediately_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          messageSelfDestructTypeImmediately_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageSelfDestructTypeImmediately_data_create_json.containsKey(key) == false) {
          messageSelfDestructTypeImmediately_data_create_json[key] = value;
        }
      });
    }
return MessageSelfDestructTypeImmediately(messageSelfDestructTypeImmediately_data_create_json);


      }
}
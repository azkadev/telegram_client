// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CreatePrivateChat extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CreatePrivateChat(super.rawData);
  
  /// return default special type @type
  /// "createPrivateChat"
  static String get defaultDataSpecialType {
    return "createPrivateChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"createPrivateChat","@return_type":"chat","is_tdlib_method":true,"user_id":0,"force":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == createPrivateChat
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

  

  /// create [CreatePrivateChat]
  /// Empty  
  static CreatePrivateChat empty() {
    return CreatePrivateChat({});
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
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get force {
    try {
      if (rawData["force"] is bool == false){
        return null;
      }
      return rawData["force"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set force(bool? value) {
    rawData["force"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CreatePrivateChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "createPrivateChat",
    String special_return_type = "chat",
    bool? is_tdlib_method,
    num? user_id,
    bool? force,
})  {
    // CreatePrivateChat createPrivateChat = CreatePrivateChat({
final Map createPrivateChat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "user_id": user_id,
      "force": force,


};


          createPrivateChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (createPrivateChat_data_create_json.containsKey(key) == false) {
          createPrivateChat_data_create_json[key] = value;
        }
      });
    }
return CreatePrivateChat(createPrivateChat_data_create_json);


      }
}
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatJoinRequest extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatJoinRequest(super.rawData);
  
  /// return default special type @type
  /// "chatJoinRequest"
  static String get defaultDataSpecialType {
    return "chatJoinRequest";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatJoinRequest","@return_type":"chatJoinRequest","user_id":0,"date":0,"bio":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatJoinRequest
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

  

  /// create [ChatJoinRequest]
  /// Empty  
  static ChatJoinRequest empty() {
    return ChatJoinRequest({});
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
  num? get date {
    try {
      if (rawData["date"] is num == false){
        return null;
      }
      return rawData["date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set date(num? value) {
    rawData["date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get bio {
    try {
      if (rawData["bio"] is String == false){
        return null;
      }
      return rawData["bio"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bio(String? value) {
    rawData["bio"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatJoinRequest create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatJoinRequest",
    String special_return_type = "chatJoinRequest",
    num? user_id,
    num? date,
    String? bio,
})  {
    // ChatJoinRequest chatJoinRequest = ChatJoinRequest({
final Map chatJoinRequest_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,
      "date": date,
      "bio": bio,


};


          chatJoinRequest_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatJoinRequest_data_create_json.containsKey(key) == false) {
          chatJoinRequest_data_create_json[key] = value;
        }
      });
    }
return ChatJoinRequest(chatJoinRequest_data_create_json);


      }
}
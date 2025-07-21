// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GroupCallStream extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GroupCallStream(super.rawData);
  
  /// return default special type @type
  /// "groupCallStream"
  static String get defaultDataSpecialType {
    return "groupCallStream";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"groupCallStream","@return_type":"groupCallStream","channel_id":0,"scale":0,"time_offset":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == groupCallStream
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

  

  /// create [GroupCallStream]
  /// Empty  
  static GroupCallStream empty() {
    return GroupCallStream({});
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
  num? get channel_id {
    try {
      if (rawData["channel_id"] is num == false){
        return null;
      }
      return rawData["channel_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set channel_id(num? value) {
    rawData["channel_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get scale {
    try {
      if (rawData["scale"] is num == false){
        return null;
      }
      return rawData["scale"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set scale(num? value) {
    rawData["scale"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get time_offset {
    try {
      if (rawData["time_offset"] is num == false){
        return null;
      }
      return rawData["time_offset"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set time_offset(num? value) {
    rawData["time_offset"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static GroupCallStream create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "groupCallStream",
    String special_return_type = "groupCallStream",
    num? channel_id,
    num? scale,
    num? time_offset,
})  {
    // GroupCallStream groupCallStream = GroupCallStream({
final Map groupCallStream_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "channel_id": channel_id,
      "scale": scale,
      "time_offset": time_offset,


};


          groupCallStream_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (groupCallStream_data_create_json.containsKey(key) == false) {
          groupCallStream_data_create_json[key] = value;
        }
      });
    }
return GroupCallStream(groupCallStream_data_create_json);


      }
}
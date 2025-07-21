// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "group_call_stream.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GroupCallStreams extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GroupCallStreams(super.rawData);
  
  /// return default special type @type
  /// "groupCallStreams"
  static String get defaultDataSpecialType {
    return "groupCallStreams";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"groupCallStreams","@return_type":"groupCallStreams","streams":[{"@type":"groupCallStream"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == groupCallStreams
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

  

  /// create [GroupCallStreams]
  /// Empty  
  static GroupCallStreams empty() {
    return GroupCallStreams({});
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
  List<GroupCallStream> get streams {
    try {
      if (rawData["streams"] is List == false){
        return [];
      }
      return (rawData["streams"] as List).map((e) => GroupCallStream(e as Map)).toList().cast<GroupCallStream>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set streams(List<GroupCallStream> values) {
    rawData["streams"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GroupCallStreams create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "groupCallStreams",
    String special_return_type = "groupCallStreams",
      List<GroupCallStream>? streams,
})  {
    // GroupCallStreams groupCallStreams = GroupCallStreams({
final Map groupCallStreams_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "streams": (streams != null)? streams.toJson(): null,


};


          groupCallStreams_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (groupCallStreams_data_create_json.containsKey(key) == false) {
          groupCallStreams_data_create_json[key] = value;
        }
      });
    }
return GroupCallStreams(groupCallStreams_data_create_json);


      }
}
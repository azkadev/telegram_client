// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GroupCallVideoSourceGroup extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GroupCallVideoSourceGroup(super.rawData);
  
  /// return default special type @type
  /// "groupCallVideoSourceGroup"
  static String get defaultDataSpecialType {
    return "groupCallVideoSourceGroup";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"groupCallVideoSourceGroup","@return_type":"groupCallVideoSourceGroup","semantics":"","source_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == groupCallVideoSourceGroup
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

  

  /// create [GroupCallVideoSourceGroup]
  /// Empty  
  static GroupCallVideoSourceGroup empty() {
    return GroupCallVideoSourceGroup({});
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
  String? get semantics {
    try {
      if (rawData["semantics"] is String == false){
        return null;
      }
      return rawData["semantics"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set semantics(String? value) {
    rawData["semantics"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get source_ids {
    try {
      if (rawData["source_ids"] is List == false){
        return [];
      }
      return (rawData["source_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set source_ids(List<num> value) {
    rawData["source_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GroupCallVideoSourceGroup create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "groupCallVideoSourceGroup",
    String special_return_type = "groupCallVideoSourceGroup",
    String? semantics,
      List<num>? source_ids,
})  {
    // GroupCallVideoSourceGroup groupCallVideoSourceGroup = GroupCallVideoSourceGroup({
final Map groupCallVideoSourceGroup_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "semantics": semantics,
      "source_ids": source_ids,


};


          groupCallVideoSourceGroup_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (groupCallVideoSourceGroup_data_create_json.containsKey(key) == false) {
          groupCallVideoSourceGroup_data_create_json[key] = value;
        }
      });
    }
return GroupCallVideoSourceGroup(groupCallVideoSourceGroup_data_create_json);


      }
}
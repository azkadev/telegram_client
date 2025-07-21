// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "profile_accent_colors.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ProfileAccentColor extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ProfileAccentColor(super.rawData);
  
  /// return default special type @type
  /// "profileAccentColor"
  static String get defaultDataSpecialType {
    return "profileAccentColor";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"profileAccentColor","@return_type":"profileAccentColor","id":0,"light_theme_colors":{"@type":"profileAccentColors"},"dark_theme_colors":{"@type":"profileAccentColors"},"min_supergroup_chat_boost_level":0,"min_channel_chat_boost_level":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == profileAccentColor
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

  

  /// create [ProfileAccentColor]
  /// Empty  
  static ProfileAccentColor empty() {
    return ProfileAccentColor({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ProfileAccentColors get light_theme_colors {
    try {
      if (rawData["light_theme_colors"] is Map == false){
        return ProfileAccentColors({}); 
      }
      return ProfileAccentColors(rawData["light_theme_colors"] as Map);
    } catch (e) {  
      return ProfileAccentColors({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set light_theme_colors(ProfileAccentColors value) {
    rawData["light_theme_colors"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ProfileAccentColors get dark_theme_colors {
    try {
      if (rawData["dark_theme_colors"] is Map == false){
        return ProfileAccentColors({}); 
      }
      return ProfileAccentColors(rawData["dark_theme_colors"] as Map);
    } catch (e) {  
      return ProfileAccentColors({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set dark_theme_colors(ProfileAccentColors value) {
    rawData["dark_theme_colors"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get min_supergroup_chat_boost_level {
    try {
      if (rawData["min_supergroup_chat_boost_level"] is num == false){
        return null;
      }
      return rawData["min_supergroup_chat_boost_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set min_supergroup_chat_boost_level(num? value) {
    rawData["min_supergroup_chat_boost_level"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get min_channel_chat_boost_level {
    try {
      if (rawData["min_channel_chat_boost_level"] is num == false){
        return null;
      }
      return rawData["min_channel_chat_boost_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set min_channel_chat_boost_level(num? value) {
    rawData["min_channel_chat_boost_level"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ProfileAccentColor create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "profileAccentColor",
    String special_return_type = "profileAccentColor",
    num? id,
      ProfileAccentColors? light_theme_colors,
      ProfileAccentColors? dark_theme_colors,
    num? min_supergroup_chat_boost_level,
    num? min_channel_chat_boost_level,
})  {
    // ProfileAccentColor profileAccentColor = ProfileAccentColor({
final Map profileAccentColor_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "light_theme_colors": (light_theme_colors != null)?light_theme_colors.toJson(): null,
      "dark_theme_colors": (dark_theme_colors != null)?dark_theme_colors.toJson(): null,
      "min_supergroup_chat_boost_level": min_supergroup_chat_boost_level,
      "min_channel_chat_boost_level": min_channel_chat_boost_level,


};


          profileAccentColor_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (profileAccentColor_data_create_json.containsKey(key) == false) {
          profileAccentColor_data_create_json[key] = value;
        }
      });
    }
return ProfileAccentColor(profileAccentColor_data_create_json);


      }
}
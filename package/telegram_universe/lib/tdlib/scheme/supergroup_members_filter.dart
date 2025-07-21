// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "supergroup_members_filter_recent.dart";
import "supergroup_members_filter_contacts.dart";
import "supergroup_members_filter_administrators.dart";
import "supergroup_members_filter_search.dart";
import "supergroup_members_filter_restricted.dart";
import "supergroup_members_filter_banned.dart";
import "supergroup_members_filter_mention.dart";
import "supergroup_members_filter_bots.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SupergroupMembersFilter extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SupergroupMembersFilter(super.rawData);
  
  /// return default special type @type
  /// "supergroupMembersFilter"
  static String get defaultDataSpecialType {
    return "supergroupMembersFilter";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"supergroupMembersFilter","@is_json_scheme_class":true,"@return_type":"supergroupMembersFilter","supergroup_members_filter_recent":{"@type":"supergroupMembersFilterRecent"},"supergroup_members_filter_contacts":{"@type":"supergroupMembersFilterContacts"},"supergroup_members_filter_administrators":{"@type":"supergroupMembersFilterAdministrators"},"supergroup_members_filter_search":{"@type":"supergroupMembersFilterSearch"},"supergroup_members_filter_restricted":{"@type":"supergroupMembersFilterRestricted"},"supergroup_members_filter_banned":{"@type":"supergroupMembersFilterBanned"},"supergroup_members_filter_mention":{"@type":"supergroupMembersFilterMention"},"supergroup_members_filter_bots":{"@type":"supergroupMembersFilterBots"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == supergroupMembersFilter
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

  

  /// create [SupergroupMembersFilter]
  /// Empty  
  static SupergroupMembersFilter empty() {
    return SupergroupMembersFilter({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  SupergroupMembersFilterRecent get supergroup_members_filter_recent {
    try {
      if (rawData["supergroup_members_filter_recent"] is Map == false){
        return SupergroupMembersFilterRecent({}); 
      }
      return SupergroupMembersFilterRecent(rawData["supergroup_members_filter_recent"] as Map);
    } catch (e) {  
      return SupergroupMembersFilterRecent({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set supergroup_members_filter_recent(SupergroupMembersFilterRecent value) {
    rawData["supergroup_members_filter_recent"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  SupergroupMembersFilterContacts get supergroup_members_filter_contacts {
    try {
      if (rawData["supergroup_members_filter_contacts"] is Map == false){
        return SupergroupMembersFilterContacts({}); 
      }
      return SupergroupMembersFilterContacts(rawData["supergroup_members_filter_contacts"] as Map);
    } catch (e) {  
      return SupergroupMembersFilterContacts({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set supergroup_members_filter_contacts(SupergroupMembersFilterContacts value) {
    rawData["supergroup_members_filter_contacts"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  SupergroupMembersFilterAdministrators get supergroup_members_filter_administrators {
    try {
      if (rawData["supergroup_members_filter_administrators"] is Map == false){
        return SupergroupMembersFilterAdministrators({}); 
      }
      return SupergroupMembersFilterAdministrators(rawData["supergroup_members_filter_administrators"] as Map);
    } catch (e) {  
      return SupergroupMembersFilterAdministrators({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set supergroup_members_filter_administrators(SupergroupMembersFilterAdministrators value) {
    rawData["supergroup_members_filter_administrators"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  SupergroupMembersFilterSearch get supergroup_members_filter_search {
    try {
      if (rawData["supergroup_members_filter_search"] is Map == false){
        return SupergroupMembersFilterSearch({}); 
      }
      return SupergroupMembersFilterSearch(rawData["supergroup_members_filter_search"] as Map);
    } catch (e) {  
      return SupergroupMembersFilterSearch({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set supergroup_members_filter_search(SupergroupMembersFilterSearch value) {
    rawData["supergroup_members_filter_search"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  SupergroupMembersFilterRestricted get supergroup_members_filter_restricted {
    try {
      if (rawData["supergroup_members_filter_restricted"] is Map == false){
        return SupergroupMembersFilterRestricted({}); 
      }
      return SupergroupMembersFilterRestricted(rawData["supergroup_members_filter_restricted"] as Map);
    } catch (e) {  
      return SupergroupMembersFilterRestricted({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set supergroup_members_filter_restricted(SupergroupMembersFilterRestricted value) {
    rawData["supergroup_members_filter_restricted"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  SupergroupMembersFilterBanned get supergroup_members_filter_banned {
    try {
      if (rawData["supergroup_members_filter_banned"] is Map == false){
        return SupergroupMembersFilterBanned({}); 
      }
      return SupergroupMembersFilterBanned(rawData["supergroup_members_filter_banned"] as Map);
    } catch (e) {  
      return SupergroupMembersFilterBanned({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set supergroup_members_filter_banned(SupergroupMembersFilterBanned value) {
    rawData["supergroup_members_filter_banned"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  SupergroupMembersFilterMention get supergroup_members_filter_mention {
    try {
      if (rawData["supergroup_members_filter_mention"] is Map == false){
        return SupergroupMembersFilterMention({}); 
      }
      return SupergroupMembersFilterMention(rawData["supergroup_members_filter_mention"] as Map);
    } catch (e) {  
      return SupergroupMembersFilterMention({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set supergroup_members_filter_mention(SupergroupMembersFilterMention value) {
    rawData["supergroup_members_filter_mention"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  SupergroupMembersFilterBots get supergroup_members_filter_bots {
    try {
      if (rawData["supergroup_members_filter_bots"] is Map == false){
        return SupergroupMembersFilterBots({}); 
      }
      return SupergroupMembersFilterBots(rawData["supergroup_members_filter_bots"] as Map);
    } catch (e) {  
      return SupergroupMembersFilterBots({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set supergroup_members_filter_bots(SupergroupMembersFilterBots value) {
    rawData["supergroup_members_filter_bots"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SupergroupMembersFilter create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "supergroupMembersFilter",
    bool special_is_json_scheme_class = true,
    String special_return_type = "supergroupMembersFilter",
      SupergroupMembersFilterRecent? supergroup_members_filter_recent,
      SupergroupMembersFilterContacts? supergroup_members_filter_contacts,
      SupergroupMembersFilterAdministrators? supergroup_members_filter_administrators,
      SupergroupMembersFilterSearch? supergroup_members_filter_search,
      SupergroupMembersFilterRestricted? supergroup_members_filter_restricted,
      SupergroupMembersFilterBanned? supergroup_members_filter_banned,
      SupergroupMembersFilterMention? supergroup_members_filter_mention,
      SupergroupMembersFilterBots? supergroup_members_filter_bots,
})  {
    // SupergroupMembersFilter supergroupMembersFilter = SupergroupMembersFilter({
final Map supergroupMembersFilter_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "supergroup_members_filter_recent": (supergroup_members_filter_recent != null)?supergroup_members_filter_recent.toJson(): null,
      "supergroup_members_filter_contacts": (supergroup_members_filter_contacts != null)?supergroup_members_filter_contacts.toJson(): null,
      "supergroup_members_filter_administrators": (supergroup_members_filter_administrators != null)?supergroup_members_filter_administrators.toJson(): null,
      "supergroup_members_filter_search": (supergroup_members_filter_search != null)?supergroup_members_filter_search.toJson(): null,
      "supergroup_members_filter_restricted": (supergroup_members_filter_restricted != null)?supergroup_members_filter_restricted.toJson(): null,
      "supergroup_members_filter_banned": (supergroup_members_filter_banned != null)?supergroup_members_filter_banned.toJson(): null,
      "supergroup_members_filter_mention": (supergroup_members_filter_mention != null)?supergroup_members_filter_mention.toJson(): null,
      "supergroup_members_filter_bots": (supergroup_members_filter_bots != null)?supergroup_members_filter_bots.toJson(): null,


};


          supergroupMembersFilter_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (supergroupMembersFilter_data_create_json.containsKey(key) == false) {
          supergroupMembersFilter_data_create_json[key] = value;
        }
      });
    }
return SupergroupMembersFilter(supergroupMembersFilter_data_create_json);


      }
}
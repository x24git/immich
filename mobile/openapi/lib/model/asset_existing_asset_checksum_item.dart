//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AssetExistingAssetChecksumItem {
  /// Returns a new [AssetExistingAssetChecksumItem] instance.
  AssetExistingAssetChecksumItem({
    required this.checksum,
    required this.deviceAssetId,
  });

  /// base64 or hex encoded sha1 hash
  String checksum;

  String deviceAssetId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AssetExistingAssetChecksumItem &&
    other.checksum == checksum &&
    other.deviceAssetId == deviceAssetId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (checksum.hashCode) +
    (deviceAssetId.hashCode);

  @override
  String toString() => 'AssetExistingAssetChecksumItem[checksum=$checksum, deviceAssetId=$deviceAssetId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'checksum'] = this.checksum;
      json[r'deviceAssetId'] = this.deviceAssetId;
    return json;
  }

  /// Returns a new [AssetExistingAssetChecksumItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AssetExistingAssetChecksumItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      return AssetExistingAssetChecksumItem(
        checksum: mapValueOfType<String>(json, r'checksum')!,
        deviceAssetId: mapValueOfType<String>(json, r'deviceAssetId')!,
      );
    }
    return null;
  }

  static List<AssetExistingAssetChecksumItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetExistingAssetChecksumItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetExistingAssetChecksumItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AssetExistingAssetChecksumItem> mapFromJson(dynamic json) {
    final map = <String, AssetExistingAssetChecksumItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AssetExistingAssetChecksumItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AssetExistingAssetChecksumItem-objects as value to a dart map
  static Map<String, List<AssetExistingAssetChecksumItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AssetExistingAssetChecksumItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AssetExistingAssetChecksumItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'checksum',
    'deviceAssetId',
  };
}


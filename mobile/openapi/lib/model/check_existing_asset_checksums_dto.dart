//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckExistingAssetChecksumsDto {
  /// Returns a new [CheckExistingAssetChecksumsDto] instance.
  CheckExistingAssetChecksumsDto({
    this.deviceAssets = const [],
    this.deviceId,
  });

  List<AssetExistingAssetChecksumItem> deviceAssets;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckExistingAssetChecksumsDto &&
    _deepEquality.equals(other.deviceAssets, deviceAssets) &&
    other.deviceId == deviceId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deviceAssets.hashCode) +
    (deviceId == null ? 0 : deviceId!.hashCode);

  @override
  String toString() => 'CheckExistingAssetChecksumsDto[deviceAssets=$deviceAssets, deviceId=$deviceId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deviceAssets'] = this.deviceAssets;
    if (this.deviceId != null) {
      json[r'deviceId'] = this.deviceId;
    } else {
    //  json[r'deviceId'] = null;
    }
    return json;
  }

  /// Returns a new [CheckExistingAssetChecksumsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckExistingAssetChecksumsDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      return CheckExistingAssetChecksumsDto(
        deviceAssets: AssetExistingAssetChecksumItem.listFromJson(json[r'deviceAssets']),
        deviceId: mapValueOfType<String>(json, r'deviceId'),
      );
    }
    return null;
  }

  static List<CheckExistingAssetChecksumsDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckExistingAssetChecksumsDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckExistingAssetChecksumsDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckExistingAssetChecksumsDto> mapFromJson(dynamic json) {
    final map = <String, CheckExistingAssetChecksumsDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckExistingAssetChecksumsDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckExistingAssetChecksumsDto-objects as value to a dart map
  static Map<String, List<CheckExistingAssetChecksumsDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckExistingAssetChecksumsDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckExistingAssetChecksumsDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'deviceAssets',
  };
}


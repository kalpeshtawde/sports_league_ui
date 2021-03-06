// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'all_users.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AllUsersData _$AllUsersDataFromJson(Map<String, dynamic> json) {
  return _AllUsersData.fromJson(json);
}

/// @nodoc
class _$AllUsersDataTearOff {
  const _$AllUsersDataTearOff();

  _AllUsersData call({required AllUsers? allUsers}) {
    return _AllUsersData(
      allUsers: allUsers,
    );
  }

  AllUsersData fromJson(Map<String, Object?> json) {
    return AllUsersData.fromJson(json);
  }
}

/// @nodoc
const $AllUsersData = _$AllUsersDataTearOff();

/// @nodoc
mixin _$AllUsersData {
  AllUsers? get allUsers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllUsersDataCopyWith<AllUsersData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllUsersDataCopyWith<$Res> {
  factory $AllUsersDataCopyWith(
          AllUsersData value, $Res Function(AllUsersData) then) =
      _$AllUsersDataCopyWithImpl<$Res>;
  $Res call({AllUsers? allUsers});

  $AllUsersCopyWith<$Res>? get allUsers;
}

/// @nodoc
class _$AllUsersDataCopyWithImpl<$Res> implements $AllUsersDataCopyWith<$Res> {
  _$AllUsersDataCopyWithImpl(this._value, this._then);

  final AllUsersData _value;
  // ignore: unused_field
  final $Res Function(AllUsersData) _then;

  @override
  $Res call({
    Object? allUsers = freezed,
  }) {
    return _then(_value.copyWith(
      allUsers: allUsers == freezed
          ? _value.allUsers
          : allUsers // ignore: cast_nullable_to_non_nullable
              as AllUsers?,
    ));
  }

  @override
  $AllUsersCopyWith<$Res>? get allUsers {
    if (_value.allUsers == null) {
      return null;
    }

    return $AllUsersCopyWith<$Res>(_value.allUsers!, (value) {
      return _then(_value.copyWith(allUsers: value));
    });
  }
}

/// @nodoc
abstract class _$AllUsersDataCopyWith<$Res>
    implements $AllUsersDataCopyWith<$Res> {
  factory _$AllUsersDataCopyWith(
          _AllUsersData value, $Res Function(_AllUsersData) then) =
      __$AllUsersDataCopyWithImpl<$Res>;
  @override
  $Res call({AllUsers? allUsers});

  @override
  $AllUsersCopyWith<$Res>? get allUsers;
}

/// @nodoc
class __$AllUsersDataCopyWithImpl<$Res> extends _$AllUsersDataCopyWithImpl<$Res>
    implements _$AllUsersDataCopyWith<$Res> {
  __$AllUsersDataCopyWithImpl(
      _AllUsersData _value, $Res Function(_AllUsersData) _then)
      : super(_value, (v) => _then(v as _AllUsersData));

  @override
  _AllUsersData get _value => super._value as _AllUsersData;

  @override
  $Res call({
    Object? allUsers = freezed,
  }) {
    return _then(_AllUsersData(
      allUsers: allUsers == freezed
          ? _value.allUsers
          : allUsers // ignore: cast_nullable_to_non_nullable
              as AllUsers?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AllUsersData implements _AllUsersData {
  const _$_AllUsersData({required this.allUsers});

  factory _$_AllUsersData.fromJson(Map<String, dynamic> json) =>
      _$$_AllUsersDataFromJson(json);

  @override
  final AllUsers? allUsers;

  @override
  String toString() {
    return 'AllUsersData(allUsers: $allUsers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AllUsersData &&
            const DeepCollectionEquality().equals(other.allUsers, allUsers));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(allUsers));

  @JsonKey(ignore: true)
  @override
  _$AllUsersDataCopyWith<_AllUsersData> get copyWith =>
      __$AllUsersDataCopyWithImpl<_AllUsersData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllUsersDataToJson(this);
  }
}

abstract class _AllUsersData implements AllUsersData {
  const factory _AllUsersData({required AllUsers? allUsers}) = _$_AllUsersData;

  factory _AllUsersData.fromJson(Map<String, dynamic> json) =
      _$_AllUsersData.fromJson;

  @override
  AllUsers? get allUsers;
  @override
  @JsonKey(ignore: true)
  _$AllUsersDataCopyWith<_AllUsersData> get copyWith =>
      throw _privateConstructorUsedError;
}

AllUsers _$AllUsersFromJson(Map<String, dynamic> json) {
  return _AllUsers.fromJson(json);
}

/// @nodoc
class _$AllUsersTearOff {
  const _$AllUsersTearOff();

  _AllUsers call({required List<UserEdges>? edges}) {
    return _AllUsers(
      edges: edges,
    );
  }

  AllUsers fromJson(Map<String, Object?> json) {
    return AllUsers.fromJson(json);
  }
}

/// @nodoc
const $AllUsers = _$AllUsersTearOff();

/// @nodoc
mixin _$AllUsers {
  List<UserEdges>? get edges => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllUsersCopyWith<AllUsers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllUsersCopyWith<$Res> {
  factory $AllUsersCopyWith(AllUsers value, $Res Function(AllUsers) then) =
      _$AllUsersCopyWithImpl<$Res>;
  $Res call({List<UserEdges>? edges});
}

/// @nodoc
class _$AllUsersCopyWithImpl<$Res> implements $AllUsersCopyWith<$Res> {
  _$AllUsersCopyWithImpl(this._value, this._then);

  final AllUsers _value;
  // ignore: unused_field
  final $Res Function(AllUsers) _then;

  @override
  $Res call({
    Object? edges = freezed,
  }) {
    return _then(_value.copyWith(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<UserEdges>?,
    ));
  }
}

/// @nodoc
abstract class _$AllUsersCopyWith<$Res> implements $AllUsersCopyWith<$Res> {
  factory _$AllUsersCopyWith(_AllUsers value, $Res Function(_AllUsers) then) =
      __$AllUsersCopyWithImpl<$Res>;
  @override
  $Res call({List<UserEdges>? edges});
}

/// @nodoc
class __$AllUsersCopyWithImpl<$Res> extends _$AllUsersCopyWithImpl<$Res>
    implements _$AllUsersCopyWith<$Res> {
  __$AllUsersCopyWithImpl(_AllUsers _value, $Res Function(_AllUsers) _then)
      : super(_value, (v) => _then(v as _AllUsers));

  @override
  _AllUsers get _value => super._value as _AllUsers;

  @override
  $Res call({
    Object? edges = freezed,
  }) {
    return _then(_AllUsers(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<UserEdges>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AllUsers implements _AllUsers {
  const _$_AllUsers({required this.edges});

  factory _$_AllUsers.fromJson(Map<String, dynamic> json) =>
      _$$_AllUsersFromJson(json);

  @override
  final List<UserEdges>? edges;

  @override
  String toString() {
    return 'AllUsers(edges: $edges)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AllUsers &&
            const DeepCollectionEquality().equals(other.edges, edges));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(edges));

  @JsonKey(ignore: true)
  @override
  _$AllUsersCopyWith<_AllUsers> get copyWith =>
      __$AllUsersCopyWithImpl<_AllUsers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllUsersToJson(this);
  }
}

abstract class _AllUsers implements AllUsers {
  const factory _AllUsers({required List<UserEdges>? edges}) = _$_AllUsers;

  factory _AllUsers.fromJson(Map<String, dynamic> json) = _$_AllUsers.fromJson;

  @override
  List<UserEdges>? get edges;
  @override
  @JsonKey(ignore: true)
  _$AllUsersCopyWith<_AllUsers> get copyWith =>
      throw _privateConstructorUsedError;
}

UserEdges _$UserEdgesFromJson(Map<String, dynamic> json) {
  return _UserEdges.fromJson(json);
}

/// @nodoc
class _$UserEdgesTearOff {
  const _$UserEdgesTearOff();

  _UserEdges call({required UserNode? node}) {
    return _UserEdges(
      node: node,
    );
  }

  UserEdges fromJson(Map<String, Object?> json) {
    return UserEdges.fromJson(json);
  }
}

/// @nodoc
const $UserEdges = _$UserEdgesTearOff();

/// @nodoc
mixin _$UserEdges {
  UserNode? get node => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserEdgesCopyWith<UserEdges> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEdgesCopyWith<$Res> {
  factory $UserEdgesCopyWith(UserEdges value, $Res Function(UserEdges) then) =
      _$UserEdgesCopyWithImpl<$Res>;
  $Res call({UserNode? node});

  $UserNodeCopyWith<$Res>? get node;
}

/// @nodoc
class _$UserEdgesCopyWithImpl<$Res> implements $UserEdgesCopyWith<$Res> {
  _$UserEdgesCopyWithImpl(this._value, this._then);

  final UserEdges _value;
  // ignore: unused_field
  final $Res Function(UserEdges) _then;

  @override
  $Res call({
    Object? node = freezed,
  }) {
    return _then(_value.copyWith(
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as UserNode?,
    ));
  }

  @override
  $UserNodeCopyWith<$Res>? get node {
    if (_value.node == null) {
      return null;
    }

    return $UserNodeCopyWith<$Res>(_value.node!, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
abstract class _$UserEdgesCopyWith<$Res> implements $UserEdgesCopyWith<$Res> {
  factory _$UserEdgesCopyWith(
          _UserEdges value, $Res Function(_UserEdges) then) =
      __$UserEdgesCopyWithImpl<$Res>;
  @override
  $Res call({UserNode? node});

  @override
  $UserNodeCopyWith<$Res>? get node;
}

/// @nodoc
class __$UserEdgesCopyWithImpl<$Res> extends _$UserEdgesCopyWithImpl<$Res>
    implements _$UserEdgesCopyWith<$Res> {
  __$UserEdgesCopyWithImpl(_UserEdges _value, $Res Function(_UserEdges) _then)
      : super(_value, (v) => _then(v as _UserEdges));

  @override
  _UserEdges get _value => super._value as _UserEdges;

  @override
  $Res call({
    Object? node = freezed,
  }) {
    return _then(_UserEdges(
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as UserNode?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserEdges implements _UserEdges {
  const _$_UserEdges({required this.node});

  factory _$_UserEdges.fromJson(Map<String, dynamic> json) =>
      _$$_UserEdgesFromJson(json);

  @override
  final UserNode? node;

  @override
  String toString() {
    return 'UserEdges(node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserEdges &&
            const DeepCollectionEquality().equals(other.node, node));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(node));

  @JsonKey(ignore: true)
  @override
  _$UserEdgesCopyWith<_UserEdges> get copyWith =>
      __$UserEdgesCopyWithImpl<_UserEdges>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserEdgesToJson(this);
  }
}

abstract class _UserEdges implements UserEdges {
  const factory _UserEdges({required UserNode? node}) = _$_UserEdges;

  factory _UserEdges.fromJson(Map<String, dynamic> json) =
      _$_UserEdges.fromJson;

  @override
  UserNode? get node;
  @override
  @JsonKey(ignore: true)
  _$UserEdgesCopyWith<_UserEdges> get copyWith =>
      throw _privateConstructorUsedError;
}

UserNode _$UserNodeFromJson(Map<String, dynamic> json) {
  return _UserNode.fromJson(json);
}

/// @nodoc
class _$UserNodeTearOff {
  const _$UserNodeTearOff();

  _UserNode call(
      {required String? userId,
      required String? aboutMe,
      required bool? active,
      required String? city,
      required String? country,
      required String? dateJoined,
      required bool? deleted,
      required String? email,
      required String? dob,
      required String? firstName,
      required String? gender,
      required bool? isActive,
      required String? id,
      required bool? isStaff,
      required String? lastLogin,
      required String? lastName,
      required String? phone,
      required String? picture,
      required String? rating,
      required String? state}) {
    return _UserNode(
      userId: userId,
      aboutMe: aboutMe,
      active: active,
      city: city,
      country: country,
      dateJoined: dateJoined,
      deleted: deleted,
      email: email,
      dob: dob,
      firstName: firstName,
      gender: gender,
      isActive: isActive,
      id: id,
      isStaff: isStaff,
      lastLogin: lastLogin,
      lastName: lastName,
      phone: phone,
      picture: picture,
      rating: rating,
      state: state,
    );
  }

  UserNode fromJson(Map<String, Object?> json) {
    return UserNode.fromJson(json);
  }
}

/// @nodoc
const $UserNode = _$UserNodeTearOff();

/// @nodoc
mixin _$UserNode {
  String? get userId => throw _privateConstructorUsedError;
  String? get aboutMe => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get dateJoined => throw _privateConstructorUsedError;
  bool? get deleted => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get dob => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  bool? get isStaff => throw _privateConstructorUsedError;
  String? get lastLogin => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get picture => throw _privateConstructorUsedError;
  String? get rating => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserNodeCopyWith<UserNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserNodeCopyWith<$Res> {
  factory $UserNodeCopyWith(UserNode value, $Res Function(UserNode) then) =
      _$UserNodeCopyWithImpl<$Res>;
  $Res call(
      {String? userId,
      String? aboutMe,
      bool? active,
      String? city,
      String? country,
      String? dateJoined,
      bool? deleted,
      String? email,
      String? dob,
      String? firstName,
      String? gender,
      bool? isActive,
      String? id,
      bool? isStaff,
      String? lastLogin,
      String? lastName,
      String? phone,
      String? picture,
      String? rating,
      String? state});
}

/// @nodoc
class _$UserNodeCopyWithImpl<$Res> implements $UserNodeCopyWith<$Res> {
  _$UserNodeCopyWithImpl(this._value, this._then);

  final UserNode _value;
  // ignore: unused_field
  final $Res Function(UserNode) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? aboutMe = freezed,
    Object? active = freezed,
    Object? city = freezed,
    Object? country = freezed,
    Object? dateJoined = freezed,
    Object? deleted = freezed,
    Object? email = freezed,
    Object? dob = freezed,
    Object? firstName = freezed,
    Object? gender = freezed,
    Object? isActive = freezed,
    Object? id = freezed,
    Object? isStaff = freezed,
    Object? lastLogin = freezed,
    Object? lastName = freezed,
    Object? phone = freezed,
    Object? picture = freezed,
    Object? rating = freezed,
    Object? state = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      aboutMe: aboutMe == freezed
          ? _value.aboutMe
          : aboutMe // ignore: cast_nullable_to_non_nullable
              as String?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      dateJoined: dateJoined == freezed
          ? _value.dateJoined
          : dateJoined // ignore: cast_nullable_to_non_nullable
              as String?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      dob: dob == freezed
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isStaff: isStaff == freezed
          ? _value.isStaff
          : isStaff // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastLogin: lastLogin == freezed
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: picture == freezed
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UserNodeCopyWith<$Res> implements $UserNodeCopyWith<$Res> {
  factory _$UserNodeCopyWith(_UserNode value, $Res Function(_UserNode) then) =
      __$UserNodeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? userId,
      String? aboutMe,
      bool? active,
      String? city,
      String? country,
      String? dateJoined,
      bool? deleted,
      String? email,
      String? dob,
      String? firstName,
      String? gender,
      bool? isActive,
      String? id,
      bool? isStaff,
      String? lastLogin,
      String? lastName,
      String? phone,
      String? picture,
      String? rating,
      String? state});
}

/// @nodoc
class __$UserNodeCopyWithImpl<$Res> extends _$UserNodeCopyWithImpl<$Res>
    implements _$UserNodeCopyWith<$Res> {
  __$UserNodeCopyWithImpl(_UserNode _value, $Res Function(_UserNode) _then)
      : super(_value, (v) => _then(v as _UserNode));

  @override
  _UserNode get _value => super._value as _UserNode;

  @override
  $Res call({
    Object? userId = freezed,
    Object? aboutMe = freezed,
    Object? active = freezed,
    Object? city = freezed,
    Object? country = freezed,
    Object? dateJoined = freezed,
    Object? deleted = freezed,
    Object? email = freezed,
    Object? dob = freezed,
    Object? firstName = freezed,
    Object? gender = freezed,
    Object? isActive = freezed,
    Object? id = freezed,
    Object? isStaff = freezed,
    Object? lastLogin = freezed,
    Object? lastName = freezed,
    Object? phone = freezed,
    Object? picture = freezed,
    Object? rating = freezed,
    Object? state = freezed,
  }) {
    return _then(_UserNode(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      aboutMe: aboutMe == freezed
          ? _value.aboutMe
          : aboutMe // ignore: cast_nullable_to_non_nullable
              as String?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      dateJoined: dateJoined == freezed
          ? _value.dateJoined
          : dateJoined // ignore: cast_nullable_to_non_nullable
              as String?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      dob: dob == freezed
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: isActive == freezed
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isStaff: isStaff == freezed
          ? _value.isStaff
          : isStaff // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastLogin: lastLogin == freezed
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: picture == freezed
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserNode implements _UserNode {
  const _$_UserNode(
      {required this.userId,
      required this.aboutMe,
      required this.active,
      required this.city,
      required this.country,
      required this.dateJoined,
      required this.deleted,
      required this.email,
      required this.dob,
      required this.firstName,
      required this.gender,
      required this.isActive,
      required this.id,
      required this.isStaff,
      required this.lastLogin,
      required this.lastName,
      required this.phone,
      required this.picture,
      required this.rating,
      required this.state});

  factory _$_UserNode.fromJson(Map<String, dynamic> json) =>
      _$$_UserNodeFromJson(json);

  @override
  final String? userId;
  @override
  final String? aboutMe;
  @override
  final bool? active;
  @override
  final String? city;
  @override
  final String? country;
  @override
  final String? dateJoined;
  @override
  final bool? deleted;
  @override
  final String? email;
  @override
  final String? dob;
  @override
  final String? firstName;
  @override
  final String? gender;
  @override
  final bool? isActive;
  @override
  final String? id;
  @override
  final bool? isStaff;
  @override
  final String? lastLogin;
  @override
  final String? lastName;
  @override
  final String? phone;
  @override
  final String? picture;
  @override
  final String? rating;
  @override
  final String? state;

  @override
  String toString() {
    return 'UserNode(userId: $userId, aboutMe: $aboutMe, active: $active, city: $city, country: $country, dateJoined: $dateJoined, deleted: $deleted, email: $email, dob: $dob, firstName: $firstName, gender: $gender, isActive: $isActive, id: $id, isStaff: $isStaff, lastLogin: $lastLogin, lastName: $lastName, phone: $phone, picture: $picture, rating: $rating, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserNode &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.aboutMe, aboutMe) &&
            const DeepCollectionEquality().equals(other.active, active) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality()
                .equals(other.dateJoined, dateJoined) &&
            const DeepCollectionEquality().equals(other.deleted, deleted) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.dob, dob) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.isActive, isActive) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.isStaff, isStaff) &&
            const DeepCollectionEquality().equals(other.lastLogin, lastLogin) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.picture, picture) &&
            const DeepCollectionEquality().equals(other.rating, rating) &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(aboutMe),
        const DeepCollectionEquality().hash(active),
        const DeepCollectionEquality().hash(city),
        const DeepCollectionEquality().hash(country),
        const DeepCollectionEquality().hash(dateJoined),
        const DeepCollectionEquality().hash(deleted),
        const DeepCollectionEquality().hash(email),
        const DeepCollectionEquality().hash(dob),
        const DeepCollectionEquality().hash(firstName),
        const DeepCollectionEquality().hash(gender),
        const DeepCollectionEquality().hash(isActive),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(isStaff),
        const DeepCollectionEquality().hash(lastLogin),
        const DeepCollectionEquality().hash(lastName),
        const DeepCollectionEquality().hash(phone),
        const DeepCollectionEquality().hash(picture),
        const DeepCollectionEquality().hash(rating),
        const DeepCollectionEquality().hash(state)
      ]);

  @JsonKey(ignore: true)
  @override
  _$UserNodeCopyWith<_UserNode> get copyWith =>
      __$UserNodeCopyWithImpl<_UserNode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserNodeToJson(this);
  }
}

abstract class _UserNode implements UserNode {
  const factory _UserNode(
      {required String? userId,
      required String? aboutMe,
      required bool? active,
      required String? city,
      required String? country,
      required String? dateJoined,
      required bool? deleted,
      required String? email,
      required String? dob,
      required String? firstName,
      required String? gender,
      required bool? isActive,
      required String? id,
      required bool? isStaff,
      required String? lastLogin,
      required String? lastName,
      required String? phone,
      required String? picture,
      required String? rating,
      required String? state}) = _$_UserNode;

  factory _UserNode.fromJson(Map<String, dynamic> json) = _$_UserNode.fromJson;

  @override
  String? get userId;
  @override
  String? get aboutMe;
  @override
  bool? get active;
  @override
  String? get city;
  @override
  String? get country;
  @override
  String? get dateJoined;
  @override
  bool? get deleted;
  @override
  String? get email;
  @override
  String? get dob;
  @override
  String? get firstName;
  @override
  String? get gender;
  @override
  bool? get isActive;
  @override
  String? get id;
  @override
  bool? get isStaff;
  @override
  String? get lastLogin;
  @override
  String? get lastName;
  @override
  String? get phone;
  @override
  String? get picture;
  @override
  String? get rating;
  @override
  String? get state;
  @override
  @JsonKey(ignore: true)
  _$UserNodeCopyWith<_UserNode> get copyWith =>
      throw _privateConstructorUsedError;
}

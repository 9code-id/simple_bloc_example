// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_with_cubit_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeWithCubitState {
  int get counter => throw _privateConstructorUsedError;
  set counter(int value) => throw _privateConstructorUsedError;
  List<dynamic> get users => throw _privateConstructorUsedError;
  set users(List<dynamic> value) => throw _privateConstructorUsedError;

  /// Create a copy of HomeWithCubitState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeWithCubitStateCopyWith<HomeWithCubitState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeWithCubitStateCopyWith<$Res> {
  factory $HomeWithCubitStateCopyWith(
          HomeWithCubitState value, $Res Function(HomeWithCubitState) then) =
      _$HomeWithCubitStateCopyWithImpl<$Res, HomeWithCubitState>;
  @useResult
  $Res call({int counter, List<dynamic> users});
}

/// @nodoc
class _$HomeWithCubitStateCopyWithImpl<$Res, $Val extends HomeWithCubitState>
    implements $HomeWithCubitStateCopyWith<$Res> {
  _$HomeWithCubitStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeWithCubitState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
    Object? users = null,
  }) {
    return _then(_value.copyWith(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeWithCubitStateImplCopyWith<$Res>
    implements $HomeWithCubitStateCopyWith<$Res> {
  factory _$$HomeWithCubitStateImplCopyWith(_$HomeWithCubitStateImpl value,
          $Res Function(_$HomeWithCubitStateImpl) then) =
      __$$HomeWithCubitStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter, List<dynamic> users});
}

/// @nodoc
class __$$HomeWithCubitStateImplCopyWithImpl<$Res>
    extends _$HomeWithCubitStateCopyWithImpl<$Res, _$HomeWithCubitStateImpl>
    implements _$$HomeWithCubitStateImplCopyWith<$Res> {
  __$$HomeWithCubitStateImplCopyWithImpl(_$HomeWithCubitStateImpl _value,
      $Res Function(_$HomeWithCubitStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeWithCubitState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
    Object? users = null,
  }) {
    return _then(_$HomeWithCubitStateImpl(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

class _$HomeWithCubitStateImpl implements _HomeWithCubitState {
  _$HomeWithCubitStateImpl({this.counter = 0, this.users = const []});

  @override
  @JsonKey()
  int counter;
  @override
  @JsonKey()
  List<dynamic> users;

  @override
  String toString() {
    return 'HomeWithCubitState(counter: $counter, users: $users)';
  }

  /// Create a copy of HomeWithCubitState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeWithCubitStateImplCopyWith<_$HomeWithCubitStateImpl> get copyWith =>
      __$$HomeWithCubitStateImplCopyWithImpl<_$HomeWithCubitStateImpl>(
          this, _$identity);
}

abstract class _HomeWithCubitState implements HomeWithCubitState {
  factory _HomeWithCubitState({int counter, List<dynamic> users}) =
      _$HomeWithCubitStateImpl;

  @override
  int get counter;
  set counter(int value);
  @override
  List<dynamic> get users;
  set users(List<dynamic> value);

  /// Create a copy of HomeWithCubitState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeWithCubitStateImplCopyWith<_$HomeWithCubitStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discover_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DiscoverEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDiscover,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getDiscover,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDiscover,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetDiscover value) getDiscover,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetDiscover value)? getDiscover,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetDiscover value)? getDiscover,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscoverEventCopyWith<$Res> {
  factory $DiscoverEventCopyWith(
          DiscoverEvent value, $Res Function(DiscoverEvent) then) =
      _$DiscoverEventCopyWithImpl<$Res, DiscoverEvent>;
}

/// @nodoc
class _$DiscoverEventCopyWithImpl<$Res, $Val extends DiscoverEvent>
    implements $DiscoverEventCopyWith<$Res> {
  _$DiscoverEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetDiscoverImplCopyWith<$Res> {
  factory _$$GetDiscoverImplCopyWith(
          _$GetDiscoverImpl value, $Res Function(_$GetDiscoverImpl) then) =
      __$$GetDiscoverImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetDiscoverImplCopyWithImpl<$Res>
    extends _$DiscoverEventCopyWithImpl<$Res, _$GetDiscoverImpl>
    implements _$$GetDiscoverImplCopyWith<$Res> {
  __$$GetDiscoverImplCopyWithImpl(
      _$GetDiscoverImpl _value, $Res Function(_$GetDiscoverImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetDiscoverImpl implements _GetDiscover {
  const _$GetDiscoverImpl();

  @override
  String toString() {
    return 'DiscoverEvent.getDiscover()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetDiscoverImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDiscover,
  }) {
    return getDiscover();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getDiscover,
  }) {
    return getDiscover?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDiscover,
    required TResult orElse(),
  }) {
    if (getDiscover != null) {
      return getDiscover();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetDiscover value) getDiscover,
  }) {
    return getDiscover(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetDiscover value)? getDiscover,
  }) {
    return getDiscover?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetDiscover value)? getDiscover,
    required TResult orElse(),
  }) {
    if (getDiscover != null) {
      return getDiscover(this);
    }
    return orElse();
  }
}

abstract class _GetDiscover implements DiscoverEvent {
  const factory _GetDiscover() = _$GetDiscoverImpl;
}

/// @nodoc
mixin _$DiscoverState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<Discover> get discovers => throw _privateConstructorUsedError;
  Option<Either<MainFaillures, List<Discover>>>
      get discoverFailureOrSuccesOption => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DiscoverStateCopyWith<DiscoverState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscoverStateCopyWith<$Res> {
  factory $DiscoverStateCopyWith(
          DiscoverState value, $Res Function(DiscoverState) then) =
      _$DiscoverStateCopyWithImpl<$Res, DiscoverState>;
  @useResult
  $Res call(
      {bool isLoading,
      List<Discover> discovers,
      Option<Either<MainFaillures, List<Discover>>>
          discoverFailureOrSuccesOption});
}

/// @nodoc
class _$DiscoverStateCopyWithImpl<$Res, $Val extends DiscoverState>
    implements $DiscoverStateCopyWith<$Res> {
  _$DiscoverStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? discovers = null,
    Object? discoverFailureOrSuccesOption = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      discovers: null == discovers
          ? _value.discovers
          : discovers // ignore: cast_nullable_to_non_nullable
              as List<Discover>,
      discoverFailureOrSuccesOption: null == discoverFailureOrSuccesOption
          ? _value.discoverFailureOrSuccesOption
          : discoverFailureOrSuccesOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFaillures, List<Discover>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscoverStateImplCopyWith<$Res>
    implements $DiscoverStateCopyWith<$Res> {
  factory _$$DiscoverStateImplCopyWith(
          _$DiscoverStateImpl value, $Res Function(_$DiscoverStateImpl) then) =
      __$$DiscoverStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      List<Discover> discovers,
      Option<Either<MainFaillures, List<Discover>>>
          discoverFailureOrSuccesOption});
}

/// @nodoc
class __$$DiscoverStateImplCopyWithImpl<$Res>
    extends _$DiscoverStateCopyWithImpl<$Res, _$DiscoverStateImpl>
    implements _$$DiscoverStateImplCopyWith<$Res> {
  __$$DiscoverStateImplCopyWithImpl(
      _$DiscoverStateImpl _value, $Res Function(_$DiscoverStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? discovers = null,
    Object? discoverFailureOrSuccesOption = null,
  }) {
    return _then(_$DiscoverStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      discovers: null == discovers
          ? _value._discovers
          : discovers // ignore: cast_nullable_to_non_nullable
              as List<Discover>,
      discoverFailureOrSuccesOption: null == discoverFailureOrSuccesOption
          ? _value.discoverFailureOrSuccesOption
          : discoverFailureOrSuccesOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFaillures, List<Discover>>>,
    ));
  }
}

/// @nodoc

class _$DiscoverStateImpl implements _DiscoverState {
  const _$DiscoverStateImpl(
      {required this.isLoading,
      required final List<Discover> discovers,
      required this.discoverFailureOrSuccesOption})
      : _discovers = discovers;

  @override
  final bool isLoading;
  final List<Discover> _discovers;
  @override
  List<Discover> get discovers {
    if (_discovers is EqualUnmodifiableListView) return _discovers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discovers);
  }

  @override
  final Option<Either<MainFaillures, List<Discover>>>
      discoverFailureOrSuccesOption;

  @override
  String toString() {
    return 'DiscoverState(isLoading: $isLoading, discovers: $discovers, discoverFailureOrSuccesOption: $discoverFailureOrSuccesOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscoverStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._discovers, _discovers) &&
            (identical(other.discoverFailureOrSuccesOption,
                    discoverFailureOrSuccesOption) ||
                other.discoverFailureOrSuccesOption ==
                    discoverFailureOrSuccesOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(_discovers),
      discoverFailureOrSuccesOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscoverStateImplCopyWith<_$DiscoverStateImpl> get copyWith =>
      __$$DiscoverStateImplCopyWithImpl<_$DiscoverStateImpl>(this, _$identity);
}

abstract class _DiscoverState implements DiscoverState {
  const factory _DiscoverState(
      {required final bool isLoading,
      required final List<Discover> discovers,
      required final Option<Either<MainFaillures, List<Discover>>>
          discoverFailureOrSuccesOption}) = _$DiscoverStateImpl;

  @override
  bool get isLoading;
  @override
  List<Discover> get discovers;
  @override
  Option<Either<MainFaillures, List<Discover>>>
      get discoverFailureOrSuccesOption;
  @override
  @JsonKey(ignore: true)
  _$$DiscoverStateImplCopyWith<_$DiscoverStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

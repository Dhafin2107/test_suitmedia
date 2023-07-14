// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'palindrome_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PalindromeEvent {
  String get text => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) onPalindromeEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? onPalindromeEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? onPalindromeEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PalindromeOnEvent value) onPalindromeEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PalindromeOnEvent value)? onPalindromeEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PalindromeOnEvent value)? onPalindromeEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PalindromeEventCopyWith<PalindromeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PalindromeEventCopyWith<$Res> {
  factory $PalindromeEventCopyWith(
          PalindromeEvent value, $Res Function(PalindromeEvent) then) =
      _$PalindromeEventCopyWithImpl<$Res, PalindromeEvent>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class _$PalindromeEventCopyWithImpl<$Res, $Val extends PalindromeEvent>
    implements $PalindromeEventCopyWith<$Res> {
  _$PalindromeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PalindromeOnEventCopyWith<$Res>
    implements $PalindromeEventCopyWith<$Res> {
  factory _$$PalindromeOnEventCopyWith(
          _$PalindromeOnEvent value, $Res Function(_$PalindromeOnEvent) then) =
      __$$PalindromeOnEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$PalindromeOnEventCopyWithImpl<$Res>
    extends _$PalindromeEventCopyWithImpl<$Res, _$PalindromeOnEvent>
    implements _$$PalindromeOnEventCopyWith<$Res> {
  __$$PalindromeOnEventCopyWithImpl(
      _$PalindromeOnEvent _value, $Res Function(_$PalindromeOnEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$PalindromeOnEvent(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PalindromeOnEvent implements PalindromeOnEvent {
  const _$PalindromeOnEvent(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'PalindromeEvent.onPalindromeEvent(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PalindromeOnEvent &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PalindromeOnEventCopyWith<_$PalindromeOnEvent> get copyWith =>
      __$$PalindromeOnEventCopyWithImpl<_$PalindromeOnEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) onPalindromeEvent,
  }) {
    return onPalindromeEvent(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? onPalindromeEvent,
  }) {
    return onPalindromeEvent?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? onPalindromeEvent,
    required TResult orElse(),
  }) {
    if (onPalindromeEvent != null) {
      return onPalindromeEvent(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PalindromeOnEvent value) onPalindromeEvent,
  }) {
    return onPalindromeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PalindromeOnEvent value)? onPalindromeEvent,
  }) {
    return onPalindromeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PalindromeOnEvent value)? onPalindromeEvent,
    required TResult orElse(),
  }) {
    if (onPalindromeEvent != null) {
      return onPalindromeEvent(this);
    }
    return orElse();
  }
}

abstract class PalindromeOnEvent implements PalindromeEvent {
  const factory PalindromeOnEvent(final String text) = _$PalindromeOnEvent;

  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$PalindromeOnEventCopyWith<_$PalindromeOnEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PalindromeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String result) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String result)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String result)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialPalindromeState value) initial,
    required TResult Function(LoadedPalindromeState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialPalindromeState value)? initial,
    TResult? Function(LoadedPalindromeState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPalindromeState value)? initial,
    TResult Function(LoadedPalindromeState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PalindromeStateCopyWith<$Res> {
  factory $PalindromeStateCopyWith(
          PalindromeState value, $Res Function(PalindromeState) then) =
      _$PalindromeStateCopyWithImpl<$Res, PalindromeState>;
}

/// @nodoc
class _$PalindromeStateCopyWithImpl<$Res, $Val extends PalindromeState>
    implements $PalindromeStateCopyWith<$Res> {
  _$PalindromeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialPalindromeStateCopyWith<$Res> {
  factory _$$InitialPalindromeStateCopyWith(_$InitialPalindromeState value,
          $Res Function(_$InitialPalindromeState) then) =
      __$$InitialPalindromeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialPalindromeStateCopyWithImpl<$Res>
    extends _$PalindromeStateCopyWithImpl<$Res, _$InitialPalindromeState>
    implements _$$InitialPalindromeStateCopyWith<$Res> {
  __$$InitialPalindromeStateCopyWithImpl(_$InitialPalindromeState _value,
      $Res Function(_$InitialPalindromeState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialPalindromeState implements InitialPalindromeState {
  const _$InitialPalindromeState();

  @override
  String toString() {
    return 'PalindromeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialPalindromeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String result) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String result)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String result)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialPalindromeState value) initial,
    required TResult Function(LoadedPalindromeState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialPalindromeState value)? initial,
    TResult? Function(LoadedPalindromeState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPalindromeState value)? initial,
    TResult Function(LoadedPalindromeState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialPalindromeState implements PalindromeState {
  const factory InitialPalindromeState() = _$InitialPalindromeState;
}

/// @nodoc
abstract class _$$LoadedPalindromeStateCopyWith<$Res> {
  factory _$$LoadedPalindromeStateCopyWith(_$LoadedPalindromeState value,
          $Res Function(_$LoadedPalindromeState) then) =
      __$$LoadedPalindromeStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String result});
}

/// @nodoc
class __$$LoadedPalindromeStateCopyWithImpl<$Res>
    extends _$PalindromeStateCopyWithImpl<$Res, _$LoadedPalindromeState>
    implements _$$LoadedPalindromeStateCopyWith<$Res> {
  __$$LoadedPalindromeStateCopyWithImpl(_$LoadedPalindromeState _value,
      $Res Function(_$LoadedPalindromeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$LoadedPalindromeState(
      null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadedPalindromeState implements LoadedPalindromeState {
  const _$LoadedPalindromeState(this.result);

  @override
  final String result;

  @override
  String toString() {
    return 'PalindromeState.loaded(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedPalindromeState &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedPalindromeStateCopyWith<_$LoadedPalindromeState> get copyWith =>
      __$$LoadedPalindromeStateCopyWithImpl<_$LoadedPalindromeState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String result) loaded,
  }) {
    return loaded(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String result)? loaded,
  }) {
    return loaded?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String result)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialPalindromeState value) initial,
    required TResult Function(LoadedPalindromeState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialPalindromeState value)? initial,
    TResult? Function(LoadedPalindromeState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPalindromeState value)? initial,
    TResult Function(LoadedPalindromeState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedPalindromeState implements PalindromeState {
  const factory LoadedPalindromeState(final String result) =
      _$LoadedPalindromeState;

  String get result;
  @JsonKey(ignore: true)
  _$$LoadedPalindromeStateCopyWith<_$LoadedPalindromeState> get copyWith =>
      throw _privateConstructorUsedError;
}

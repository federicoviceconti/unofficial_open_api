// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'completion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Completion _$CompletionFromJson(Map<String, dynamic> json) {
  return _Completion.fromJson(json);
}

/// @nodoc
mixin _$Completion {
  String? get id => throw _privateConstructorUsedError;
  String? get object => throw _privateConstructorUsedError;
  int? get created => throw _privateConstructorUsedError;
  String? get model => throw _privateConstructorUsedError;
  List<CompletionChoice>? get choices => throw _privateConstructorUsedError;
  Usage? get usage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompletionCopyWith<Completion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletionCopyWith<$Res> {
  factory $CompletionCopyWith(
          Completion value, $Res Function(Completion) then) =
      _$CompletionCopyWithImpl<$Res, Completion>;
  @useResult
  $Res call(
      {String? id,
      String? object,
      int? created,
      String? model,
      List<CompletionChoice>? choices,
      Usage? usage});

  $UsageCopyWith<$Res>? get usage;
}

/// @nodoc
class _$CompletionCopyWithImpl<$Res, $Val extends Completion>
    implements $CompletionCopyWith<$Res> {
  _$CompletionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? created = freezed,
    Object? model = freezed,
    Object? choices = freezed,
    Object? usage = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      choices: freezed == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<CompletionChoice>?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as Usage?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UsageCopyWith<$Res>? get usage {
    if (_value.usage == null) {
      return null;
    }

    return $UsageCopyWith<$Res>(_value.usage!, (value) {
      return _then(_value.copyWith(usage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CompletionCopyWith<$Res>
    implements $CompletionCopyWith<$Res> {
  factory _$$_CompletionCopyWith(
          _$_Completion value, $Res Function(_$_Completion) then) =
      __$$_CompletionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? object,
      int? created,
      String? model,
      List<CompletionChoice>? choices,
      Usage? usage});

  @override
  $UsageCopyWith<$Res>? get usage;
}

/// @nodoc
class __$$_CompletionCopyWithImpl<$Res>
    extends _$CompletionCopyWithImpl<$Res, _$_Completion>
    implements _$$_CompletionCopyWith<$Res> {
  __$$_CompletionCopyWithImpl(
      _$_Completion _value, $Res Function(_$_Completion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? created = freezed,
    Object? model = freezed,
    Object? choices = freezed,
    Object? usage = freezed,
  }) {
    return _then(_$_Completion(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      choices: freezed == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<CompletionChoice>?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as Usage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Completion implements _Completion {
  const _$_Completion(
      {this.id,
      this.object,
      this.created,
      this.model,
      final List<CompletionChoice>? choices,
      this.usage})
      : _choices = choices;

  factory _$_Completion.fromJson(Map<String, dynamic> json) =>
      _$$_CompletionFromJson(json);

  @override
  final String? id;
  @override
  final String? object;
  @override
  final int? created;
  @override
  final String? model;
  final List<CompletionChoice>? _choices;
  @override
  List<CompletionChoice>? get choices {
    final value = _choices;
    if (value == null) return null;
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Usage? usage;

  @override
  String toString() {
    return 'Completion(id: $id, object: $object, created: $created, model: $model, choices: $choices, usage: $usage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Completion &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.model, model) || other.model == model) &&
            const DeepCollectionEquality().equals(other._choices, _choices) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, object, created, model,
      const DeepCollectionEquality().hash(_choices), usage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompletionCopyWith<_$_Completion> get copyWith =>
      __$$_CompletionCopyWithImpl<_$_Completion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompletionToJson(
      this,
    );
  }
}

abstract class _Completion implements Completion {
  const factory _Completion(
      {final String? id,
      final String? object,
      final int? created,
      final String? model,
      final List<CompletionChoice>? choices,
      final Usage? usage}) = _$_Completion;

  factory _Completion.fromJson(Map<String, dynamic> json) =
      _$_Completion.fromJson;

  @override
  String? get id;
  @override
  String? get object;
  @override
  int? get created;
  @override
  String? get model;
  @override
  List<CompletionChoice>? get choices;
  @override
  Usage? get usage;
  @override
  @JsonKey(ignore: true)
  _$$_CompletionCopyWith<_$_Completion> get copyWith =>
      throw _privateConstructorUsedError;
}

CompletionChoice _$CompletionChoiceFromJson(Map<String, dynamic> json) {
  return _CompletionChoice.fromJson(json);
}

/// @nodoc
mixin _$CompletionChoice {
  String? get text => throw _privateConstructorUsedError;
  int? get index => throw _privateConstructorUsedError;
  @JsonKey(name: "logprobs")
  LogProb? get logProbs => throw _privateConstructorUsedError;
  @JsonKey(name: "finish_reason")
  String? get finishReason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompletionChoiceCopyWith<CompletionChoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletionChoiceCopyWith<$Res> {
  factory $CompletionChoiceCopyWith(
          CompletionChoice value, $Res Function(CompletionChoice) then) =
      _$CompletionChoiceCopyWithImpl<$Res, CompletionChoice>;
  @useResult
  $Res call(
      {String? text,
      int? index,
      @JsonKey(name: "logprobs") LogProb? logProbs,
      @JsonKey(name: "finish_reason") String? finishReason});

  $LogProbCopyWith<$Res>? get logProbs;
}

/// @nodoc
class _$CompletionChoiceCopyWithImpl<$Res, $Val extends CompletionChoice>
    implements $CompletionChoiceCopyWith<$Res> {
  _$CompletionChoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? index = freezed,
    Object? logProbs = freezed,
    Object? finishReason = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      logProbs: freezed == logProbs
          ? _value.logProbs
          : logProbs // ignore: cast_nullable_to_non_nullable
              as LogProb?,
      finishReason: freezed == finishReason
          ? _value.finishReason
          : finishReason // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LogProbCopyWith<$Res>? get logProbs {
    if (_value.logProbs == null) {
      return null;
    }

    return $LogProbCopyWith<$Res>(_value.logProbs!, (value) {
      return _then(_value.copyWith(logProbs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CompletionChoiceCopyWith<$Res>
    implements $CompletionChoiceCopyWith<$Res> {
  factory _$$_CompletionChoiceCopyWith(
          _$_CompletionChoice value, $Res Function(_$_CompletionChoice) then) =
      __$$_CompletionChoiceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? text,
      int? index,
      @JsonKey(name: "logprobs") LogProb? logProbs,
      @JsonKey(name: "finish_reason") String? finishReason});

  @override
  $LogProbCopyWith<$Res>? get logProbs;
}

/// @nodoc
class __$$_CompletionChoiceCopyWithImpl<$Res>
    extends _$CompletionChoiceCopyWithImpl<$Res, _$_CompletionChoice>
    implements _$$_CompletionChoiceCopyWith<$Res> {
  __$$_CompletionChoiceCopyWithImpl(
      _$_CompletionChoice _value, $Res Function(_$_CompletionChoice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? index = freezed,
    Object? logProbs = freezed,
    Object? finishReason = freezed,
  }) {
    return _then(_$_CompletionChoice(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      logProbs: freezed == logProbs
          ? _value.logProbs
          : logProbs // ignore: cast_nullable_to_non_nullable
              as LogProb?,
      finishReason: freezed == finishReason
          ? _value.finishReason
          : finishReason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompletionChoice implements _CompletionChoice {
  const _$_CompletionChoice(
      {this.text,
      this.index,
      @JsonKey(name: "logprobs") this.logProbs,
      @JsonKey(name: "finish_reason") this.finishReason});

  factory _$_CompletionChoice.fromJson(Map<String, dynamic> json) =>
      _$$_CompletionChoiceFromJson(json);

  @override
  final String? text;
  @override
  final int? index;
  @override
  @JsonKey(name: "logprobs")
  final LogProb? logProbs;
  @override
  @JsonKey(name: "finish_reason")
  final String? finishReason;

  @override
  String toString() {
    return 'CompletionChoice(text: $text, index: $index, logProbs: $logProbs, finishReason: $finishReason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompletionChoice &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.logProbs, logProbs) ||
                other.logProbs == logProbs) &&
            (identical(other.finishReason, finishReason) ||
                other.finishReason == finishReason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, text, index, logProbs, finishReason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompletionChoiceCopyWith<_$_CompletionChoice> get copyWith =>
      __$$_CompletionChoiceCopyWithImpl<_$_CompletionChoice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompletionChoiceToJson(
      this,
    );
  }
}

abstract class _CompletionChoice implements CompletionChoice {
  const factory _CompletionChoice(
          {final String? text,
          final int? index,
          @JsonKey(name: "logprobs") final LogProb? logProbs,
          @JsonKey(name: "finish_reason") final String? finishReason}) =
      _$_CompletionChoice;

  factory _CompletionChoice.fromJson(Map<String, dynamic> json) =
      _$_CompletionChoice.fromJson;

  @override
  String? get text;
  @override
  int? get index;
  @override
  @JsonKey(name: "logprobs")
  LogProb? get logProbs;
  @override
  @JsonKey(name: "finish_reason")
  String? get finishReason;
  @override
  @JsonKey(ignore: true)
  _$$_CompletionChoiceCopyWith<_$_CompletionChoice> get copyWith =>
      throw _privateConstructorUsedError;
}

LogProb _$LogProbFromJson(Map<String, dynamic> json) {
  return _LogProb.fromJson(json);
}

/// @nodoc
mixin _$LogProb {
  List<String>? get tokens => throw _privateConstructorUsedError;
  @JsonKey(name: "token_logprobs")
  List<double>? get tokenLogprobs => throw _privateConstructorUsedError;
  @JsonKey(name: "top_logprobs")
  List<Map<String, double>>? get topLogprobs =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "text_offset")
  List<int>? get textOffset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogProbCopyWith<LogProb> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogProbCopyWith<$Res> {
  factory $LogProbCopyWith(LogProb value, $Res Function(LogProb) then) =
      _$LogProbCopyWithImpl<$Res, LogProb>;
  @useResult
  $Res call(
      {List<String>? tokens,
      @JsonKey(name: "token_logprobs") List<double>? tokenLogprobs,
      @JsonKey(name: "top_logprobs") List<Map<String, double>>? topLogprobs,
      @JsonKey(name: "text_offset") List<int>? textOffset});
}

/// @nodoc
class _$LogProbCopyWithImpl<$Res, $Val extends LogProb>
    implements $LogProbCopyWith<$Res> {
  _$LogProbCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokens = freezed,
    Object? tokenLogprobs = freezed,
    Object? topLogprobs = freezed,
    Object? textOffset = freezed,
  }) {
    return _then(_value.copyWith(
      tokens: freezed == tokens
          ? _value.tokens
          : tokens // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tokenLogprobs: freezed == tokenLogprobs
          ? _value.tokenLogprobs
          : tokenLogprobs // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      topLogprobs: freezed == topLogprobs
          ? _value.topLogprobs
          : topLogprobs // ignore: cast_nullable_to_non_nullable
              as List<Map<String, double>>?,
      textOffset: freezed == textOffset
          ? _value.textOffset
          : textOffset // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LogProbCopyWith<$Res> implements $LogProbCopyWith<$Res> {
  factory _$$_LogProbCopyWith(
          _$_LogProb value, $Res Function(_$_LogProb) then) =
      __$$_LogProbCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? tokens,
      @JsonKey(name: "token_logprobs") List<double>? tokenLogprobs,
      @JsonKey(name: "top_logprobs") List<Map<String, double>>? topLogprobs,
      @JsonKey(name: "text_offset") List<int>? textOffset});
}

/// @nodoc
class __$$_LogProbCopyWithImpl<$Res>
    extends _$LogProbCopyWithImpl<$Res, _$_LogProb>
    implements _$$_LogProbCopyWith<$Res> {
  __$$_LogProbCopyWithImpl(_$_LogProb _value, $Res Function(_$_LogProb) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokens = freezed,
    Object? tokenLogprobs = freezed,
    Object? topLogprobs = freezed,
    Object? textOffset = freezed,
  }) {
    return _then(_$_LogProb(
      tokens: freezed == tokens
          ? _value._tokens
          : tokens // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tokenLogprobs: freezed == tokenLogprobs
          ? _value._tokenLogprobs
          : tokenLogprobs // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      topLogprobs: freezed == topLogprobs
          ? _value._topLogprobs
          : topLogprobs // ignore: cast_nullable_to_non_nullable
              as List<Map<String, double>>?,
      textOffset: freezed == textOffset
          ? _value._textOffset
          : textOffset // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LogProb implements _LogProb {
  const _$_LogProb(
      {final List<String>? tokens,
      @JsonKey(name: "token_logprobs")
          final List<double>? tokenLogprobs,
      @JsonKey(name: "top_logprobs")
          final List<Map<String, double>>? topLogprobs,
      @JsonKey(name: "text_offset")
          final List<int>? textOffset})
      : _tokens = tokens,
        _tokenLogprobs = tokenLogprobs,
        _topLogprobs = topLogprobs,
        _textOffset = textOffset;

  factory _$_LogProb.fromJson(Map<String, dynamic> json) =>
      _$$_LogProbFromJson(json);

  final List<String>? _tokens;
  @override
  List<String>? get tokens {
    final value = _tokens;
    if (value == null) return null;
    if (_tokens is EqualUnmodifiableListView) return _tokens;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _tokenLogprobs;
  @override
  @JsonKey(name: "token_logprobs")
  List<double>? get tokenLogprobs {
    final value = _tokenLogprobs;
    if (value == null) return null;
    if (_tokenLogprobs is EqualUnmodifiableListView) return _tokenLogprobs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Map<String, double>>? _topLogprobs;
  @override
  @JsonKey(name: "top_logprobs")
  List<Map<String, double>>? get topLogprobs {
    final value = _topLogprobs;
    if (value == null) return null;
    if (_topLogprobs is EqualUnmodifiableListView) return _topLogprobs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _textOffset;
  @override
  @JsonKey(name: "text_offset")
  List<int>? get textOffset {
    final value = _textOffset;
    if (value == null) return null;
    if (_textOffset is EqualUnmodifiableListView) return _textOffset;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LogProb(tokens: $tokens, tokenLogprobs: $tokenLogprobs, topLogprobs: $topLogprobs, textOffset: $textOffset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LogProb &&
            const DeepCollectionEquality().equals(other._tokens, _tokens) &&
            const DeepCollectionEquality()
                .equals(other._tokenLogprobs, _tokenLogprobs) &&
            const DeepCollectionEquality()
                .equals(other._topLogprobs, _topLogprobs) &&
            const DeepCollectionEquality()
                .equals(other._textOffset, _textOffset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_tokens),
      const DeepCollectionEquality().hash(_tokenLogprobs),
      const DeepCollectionEquality().hash(_topLogprobs),
      const DeepCollectionEquality().hash(_textOffset));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LogProbCopyWith<_$_LogProb> get copyWith =>
      __$$_LogProbCopyWithImpl<_$_LogProb>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LogProbToJson(
      this,
    );
  }
}

abstract class _LogProb implements LogProb {
  const factory _LogProb(
      {final List<String>? tokens,
      @JsonKey(name: "token_logprobs")
          final List<double>? tokenLogprobs,
      @JsonKey(name: "top_logprobs")
          final List<Map<String, double>>? topLogprobs,
      @JsonKey(name: "text_offset")
          final List<int>? textOffset}) = _$_LogProb;

  factory _LogProb.fromJson(Map<String, dynamic> json) = _$_LogProb.fromJson;

  @override
  List<String>? get tokens;
  @override
  @JsonKey(name: "token_logprobs")
  List<double>? get tokenLogprobs;
  @override
  @JsonKey(name: "top_logprobs")
  List<Map<String, double>>? get topLogprobs;
  @override
  @JsonKey(name: "text_offset")
  List<int>? get textOffset;
  @override
  @JsonKey(ignore: true)
  _$$_LogProbCopyWith<_$_LogProb> get copyWith =>
      throw _privateConstructorUsedError;
}

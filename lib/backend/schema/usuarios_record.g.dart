// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuarios_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UsuariosRecord> _$usuariosRecordSerializer =
    new _$UsuariosRecordSerializer();

class _$UsuariosRecordSerializer
    implements StructuredSerializer<UsuariosRecord> {
  @override
  final Iterable<Type> types = const [UsuariosRecord, _$UsuariosRecord];
  @override
  final String wireName = 'UsuariosRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, UsuariosRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.nombre;
    if (value != null) {
      result
        ..add('nombre')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.apellidos;
    if (value != null) {
      result
        ..add('apellidos')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.sexo;
    if (value != null) {
      result
        ..add('sexo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.edad;
    if (value != null) {
      result
        ..add('edad')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.correoelectronico;
    if (value != null) {
      result
        ..add('correoelectronico')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.contrasena;
    if (value != null) {
      result
        ..add('contrasena')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.reference;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType(Object)])));
    }
    return result;
  }

  @override
  UsuariosRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UsuariosRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'nombre':
          result.nombre = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'apellidos':
          result.apellidos = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'sexo':
          result.sexo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'edad':
          result.edad = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'correoelectronico':
          result.correoelectronico = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'contrasena':
          result.contrasena = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Document__Reference__Field':
          result.reference = serializers.deserialize(value,
                  specifiedType: const FullType(
                      DocumentReference, const [const FullType(Object)]))
              as DocumentReference<Object>;
          break;
      }
    }

    return result.build();
  }
}

class _$UsuariosRecord extends UsuariosRecord {
  @override
  final String nombre;
  @override
  final String apellidos;
  @override
  final String sexo;
  @override
  final String edad;
  @override
  final String correoelectronico;
  @override
  final String contrasena;
  @override
  final DocumentReference<Object> reference;

  factory _$UsuariosRecord([void Function(UsuariosRecordBuilder) updates]) =>
      (new UsuariosRecordBuilder()..update(updates)).build();

  _$UsuariosRecord._(
      {this.nombre,
      this.apellidos,
      this.sexo,
      this.edad,
      this.correoelectronico,
      this.contrasena,
      this.reference})
      : super._();

  @override
  UsuariosRecord rebuild(void Function(UsuariosRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuariosRecordBuilder toBuilder() =>
      new UsuariosRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsuariosRecord &&
        nombre == other.nombre &&
        apellidos == other.apellidos &&
        sexo == other.sexo &&
        edad == other.edad &&
        correoelectronico == other.correoelectronico &&
        contrasena == other.contrasena &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, nombre.hashCode), apellidos.hashCode),
                        sexo.hashCode),
                    edad.hashCode),
                correoelectronico.hashCode),
            contrasena.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UsuariosRecord')
          ..add('nombre', nombre)
          ..add('apellidos', apellidos)
          ..add('sexo', sexo)
          ..add('edad', edad)
          ..add('correoelectronico', correoelectronico)
          ..add('contrasena', contrasena)
          ..add('reference', reference))
        .toString();
  }
}

class UsuariosRecordBuilder
    implements Builder<UsuariosRecord, UsuariosRecordBuilder> {
  _$UsuariosRecord _$v;

  String _nombre;
  String get nombre => _$this._nombre;
  set nombre(String nombre) => _$this._nombre = nombre;

  String _apellidos;
  String get apellidos => _$this._apellidos;
  set apellidos(String apellidos) => _$this._apellidos = apellidos;

  String _sexo;
  String get sexo => _$this._sexo;
  set sexo(String sexo) => _$this._sexo = sexo;

  String _edad;
  String get edad => _$this._edad;
  set edad(String edad) => _$this._edad = edad;

  String _correoelectronico;
  String get correoelectronico => _$this._correoelectronico;
  set correoelectronico(String correoelectronico) =>
      _$this._correoelectronico = correoelectronico;

  String _contrasena;
  String get contrasena => _$this._contrasena;
  set contrasena(String contrasena) => _$this._contrasena = contrasena;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  UsuariosRecordBuilder() {
    UsuariosRecord._initializeBuilder(this);
  }

  UsuariosRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nombre = $v.nombre;
      _apellidos = $v.apellidos;
      _sexo = $v.sexo;
      _edad = $v.edad;
      _correoelectronico = $v.correoelectronico;
      _contrasena = $v.contrasena;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsuariosRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsuariosRecord;
  }

  @override
  void update(void Function(UsuariosRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UsuariosRecord build() {
    final _$result = _$v ??
        new _$UsuariosRecord._(
            nombre: nombre,
            apellidos: apellidos,
            sexo: sexo,
            edad: edad,
            correoelectronico: correoelectronico,
            contrasena: contrasena,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

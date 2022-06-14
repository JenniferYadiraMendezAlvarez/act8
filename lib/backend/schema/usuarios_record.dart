import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'usuarios_record.g.dart';

abstract class UsuariosRecord
    implements Built<UsuariosRecord, UsuariosRecordBuilder> {
  static Serializer<UsuariosRecord> get serializer =>
      _$usuariosRecordSerializer;

  @nullable
  String get nombre;

  @nullable
  String get apellidos;

  @nullable
  String get sexo;

  @nullable
  String get edad;

  @nullable
  String get correoelectronico;

  @nullable
  String get contrasena;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(UsuariosRecordBuilder builder) => builder
    ..nombre = ''
    ..apellidos = ''
    ..sexo = ''
    ..edad = ''
    ..correoelectronico = ''
    ..contrasena = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('usuarios');

  static Stream<UsuariosRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s)));

  static Future<UsuariosRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s)));

  UsuariosRecord._();
  factory UsuariosRecord([void Function(UsuariosRecordBuilder) updates]) =
      _$UsuariosRecord;

  static UsuariosRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference});
}

Map<String, dynamic> createUsuariosRecordData({
  String nombre,
  String apellidos,
  String sexo,
  String edad,
  String correoelectronico,
  String contrasena,
}) =>
    serializers.toFirestore(
        UsuariosRecord.serializer,
        UsuariosRecord((u) => u
          ..nombre = nombre
          ..apellidos = apellidos
          ..sexo = sexo
          ..edad = edad
          ..correoelectronico = correoelectronico
          ..contrasena = contrasena));

import '../database.dart';

class ResourcesTable extends SupabaseTable<ResourcesRow> {
  @override
  String get tableName => 'resources';

  @override
  ResourcesRow createRow(Map<String, dynamic> data) => ResourcesRow(data);
}

class ResourcesRow extends SupabaseDataRow {
  ResourcesRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ResourcesTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get name => getField<String>('name');
  set name(String? value) => setField<String>('name', value);

  String? get status => getField<String>('status');
  set status(String? value) => setField<String>('status', value);
}

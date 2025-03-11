import 'package:flutter_test/flutter_test.dart';
import 'package:scaffold/models/models.dart';
import 'package:scaffold/repositories/repositories.dart';
import 'package:scaffold/services/services.dart';

import '../../fixtures/fixtures.dart';

void main() {
  group('Testing PokemonListMapper', () {
    late PokemonListMapper mapper;
    late List<PokemonResult> models;
    late PokemonListDTO dto;

    setUp(() {
      mapper = PokemonListMapper();

      dto = PokemonListDTOFixture.factory().makeSingle();
      models = dto.results.map((e) => PokemonResult(name: e.name)).toList();
    });

    test('mapping Pokemon object from PokemonDTO', () {
      for (int i = 0; i < dto.results.length; i++) {
        expect(mapper.from(dto.results[i]), equals(models[i]));
      }
    });
  });
}

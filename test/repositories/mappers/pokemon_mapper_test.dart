import 'package:flutter_test/flutter_test.dart';
import 'package:scaffold/models/models.dart';
import 'package:scaffold/repositories/repositories.dart';
import 'package:scaffold/services/services.dart';

import '../../fixtures/fixtures.dart';

void main() {
  group('Testing PokemonMapper', () {
    late PokemonMapper mapper;
    late Pokemon model;
    late PokemonDTO dto;

    setUp(() {
      mapper = PokemonMapper();

      dto = PokemonDTOFixture.factory().makeSingle();
      model = Pokemon(
        id: dto.id,
        name: dto.name,
        imageUrl: dto.sprites.frontDefault,
      );
    });

    test('mapping Pokemon object from PokemonDTO', () {
      expect(mapper.fromDTO(dto), equals(model));
    });
  });
}

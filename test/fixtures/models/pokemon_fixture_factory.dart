import 'package:data_fixture_dart/data_fixture_dart.dart';
import 'package:scaffold/models/pokemon/pokemon.dart';

extension PokemonFixture on Pokemon {
  static PokemonFixtureFactory factory() => PokemonFixtureFactory();
}

class PokemonFixtureFactory extends FixtureFactory<Pokemon> {
  @override
  FixtureDefinition<Pokemon> definition() => define(
        (faker) => Pokemon(
          id: faker.randomGenerator.integer(100),
          name: faker.lorem.word(),
          imageUrl: faker.image.loremPicsum(),
        ),
      );
}

import 'package:data_fixture_dart/data_fixture_dart.dart';
import 'package:scaffold/models/models.dart';

extension PokemonResultFixture on PokemonResult {
  static PokemonResultFixtureFactory factory() => PokemonResultFixtureFactory();
}

class PokemonResultFixtureFactory extends FixtureFactory<PokemonResult> {
  @override
  FixtureDefinition<PokemonResult> definition() => define(
        (faker) => PokemonResult(
          name: faker.lorem.word(),
        ),
      );
}

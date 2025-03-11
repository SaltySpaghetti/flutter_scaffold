import 'package:data_fixture_dart/data_fixture_dart.dart';
import 'package:scaffold/services/network/network.dart';

extension PokemonListDTOFixture on PokemonListDTO {
  static PokemonListDTOFixtureFactory factory() =>
      PokemonListDTOFixtureFactory();
}

class PokemonListDTOFixtureFactory extends JsonFixtureFactory<PokemonListDTO> {
  @override
  FixtureDefinition<PokemonListDTO> definition() => define(
        (faker) => PokemonListDTO(
          count: faker.randomGenerator.integer(100),
          next: faker.internet.httpUrl(),
          previous: faker.internet.httpUrl(),
          results: List.generate(
            5,
            (index) => Result(
              name: faker.lorem.word(),
              url: faker.internet.httpUrl(),
            ),
          ),
        ),
      );

  @override
  JsonFixtureDefinition<PokemonListDTO> jsonDefinition() => defineJson(
        (object) => {
          'count': object.count,
          'next': object.next,
          'previous': object.previous,
          'results': object.results
              .map((e) => {
                    'name': e.name,
                    'url': e.url,
                  })
              .toList(),
        },
      );
}

import 'package:data_fixture_dart/data_fixture_dart.dart';
import 'package:scaffold/services/network/network.dart';

extension PokemonDTOFixture on PokemonDTO {
  static PokemonDTOFixtureFactory factory() => PokemonDTOFixtureFactory();
}

class PokemonDTOFixtureFactory extends JsonFixtureFactory<PokemonDTO> {
  @override
  FixtureDefinition<PokemonDTO> definition() => define(
        (faker) => PokemonDTO(
          id: faker.randomGenerator.integer(100),
          name: faker.lorem.word(),
          height: faker.randomGenerator.integer(100),
          weight: faker.randomGenerator.integer(100),
          sprites: Sprites(
            frontDefault: faker.image.loremPicsum(),
            frontShiny: faker.image.loremPicsum(),
            frontFemale: faker.image.loremPicsum(),
            frontShinyFemale: faker.image.loremPicsum(),
            backDefault: faker.image.loremPicsum(),
            backShiny: faker.image.loremPicsum(),
            backFemale: faker.image.loremPicsum(),
            backShinyFemale: faker.image.loremPicsum(),
          ),
          abilities: [],
          types: [],
          stats: [],
          pastTypes: [],
          moves: [],
          species:
              Species(name: faker.lorem.word(), url: faker.internet.httpUrl()),
          baseExperience: faker.randomGenerator.integer(100),
          isDefault: faker.randomGenerator.boolean(),
          order: faker.randomGenerator.integer(100),
          locationAreaEncounters: faker.internet.httpUrl(),
          gameIndices: [],
          forms: [],
          heldItems: [],
          cries: Cries(
            latest: faker.internet.httpUrl(),
            legacy: faker.internet.httpUrl(),
          ),
        ),
      );

  @override
  JsonFixtureDefinition<PokemonDTO> jsonDefinition() => defineJson(
        (object) => {
          'id': object.id,
          'name': object.name,
          'height': object.height,
          'weight': object.weight,
          'sprites': {
            'front_default': object.sprites.frontDefault,
            'front_shiny': object.sprites.frontShiny,
            'front_female': object.sprites.frontFemale,
            'front_shiny_female': object.sprites.frontShinyFemale,
            'back_default': object.sprites.backDefault,
            'back_shiny': object.sprites.backShiny,
            'back_female': object.sprites.backFemale,
            'back_shiny_female': object.sprites.backShinyFemale,
          },
          'abilities':
              object.abilities.map((ability) => ability.toJson()).toList(),
          'types': object.types.map((type) => type.toJson()).toList(),
          'stats': object.stats.map((stat) => stat.toJson()).toList(),
          'past_types':
              object.pastTypes.map((pastType) => pastType.toJson()).toList(),
          'moves': object.moves.map((move) => move.toJson()).toList(),
          'species': {
            'name': object.species.name,
            'url': object.species.url,
          },
          'base_experience': object.baseExperience,
          'is_default': object.isDefault,
          'order': object.order,
          'location_area_encounters': object.locationAreaEncounters,
          'game_indices': object.gameIndices
              .map((gameIndex) => gameIndex.toJson())
              .toList(),
          'forms': object.forms.map((form) => form.toJson()).toList(),
          'held_items':
              object.heldItems.map((heldItem) => heldItem.toJson()).toList(),
          'cries': {
            'latest': object.cries.latest,
            'legacy': object.cries.legacy,
          },
        },
      );
}

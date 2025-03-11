part of 'dependency_injector.dart';

final List<SingleChildWidget> _providers = [
  Provider<Talker>(
    create: (_) => Talker(),
  ),
  Provider<Dio>(
    create: (context) {
      final dio = Dio(
        BaseOptions(baseUrl: K.baseUrl),
      );

      dio.interceptors.addAll([
        if (kDebugMode) ...[
          TalkerDioLogger(
            talker: context.read(),
            settings: const TalkerDioLoggerSettings(
              printRequestHeaders: true,
              printResponseHeaders: true,
            ),
          ),
          CurlLoggerDioInterceptor(printOnSuccess: true),
        ],
      ]);

      return dio;
    },
  ),
  Provider<PokemonService>(
    create: (context) => PokemonService(context.read()),
  ),
  Provider<ResourceService>(
    create: (context) => ResourceServiceImpl(
      talker: context.read(),
    ),
  ),
];

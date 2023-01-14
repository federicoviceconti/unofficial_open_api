import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:unofficial_chat_gpt_open_api/unofficial_chat_gpt_open_api.dart';
import 'package:logging/logging.dart';

final openAIService = Provider(
  (ref) => OpenAIService.create(
    apiToken: const String.fromEnvironment('API_KEY'),
    enableLogging: true,
  ),
);

void main() {
  _setupLogger();
  runApp(
    const ProviderScope(
      child: ExampleOpenAIApp(),
    ),
  );
}

void _setupLogger() {
  Logger.root.level = Level.ALL;
  Logger.root.onRecord.listen((rec) {
    log('${rec.level.name}: ${rec.time}: ${rec.message}');
  });
}

class ExampleOpenAIApp extends StatelessWidget {
  const ExampleOpenAIApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ExampleOpenAI(),
    );
  }
}

class ExampleOpenAI extends ConsumerWidget {
  const ExampleOpenAI({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final service = ref.read(openAIService);

    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Base url: ${service.client.baseUrl}'),
            const SizedBox(height: 16),
            TextButton(
              onPressed: () => _getModels(ref),
              child: const Text("List of models"),
            ),
            const SizedBox(height: 16),
            TextButton(
              onPressed: () => _getModelById(ref),
              child: const Text("Model by id"),
            ),
            const SizedBox(height: 16),
            TextButton(
              onPressed: () => _completion(ref),
              child: const Text("Completion"),
            ),
            const SizedBox(height: 16),
          ],
        ),
      ),
    );
  }

  void _getModelById(WidgetRef ref) async {
    final responseModel =
        await ref.read(openAIService).getModel(modelId: 'text-davinci-002');

    if (!responseModel.isSuccessful) return;

    final body = responseModel.body;
    if (body == null) return;

    log('Object: $body');
  }

  void _getModels(WidgetRef ref) async {
    final responseModels = await ref.read(openAIService).getModels();
    if (!responseModels.isSuccessful) return;

    final body = responseModels.body;
    if (body == null) return;

    final data = body.data;
    if (data == null) return;

    for (final element in data) {
      log('Object id: ${element.id}');
    }
  }

  void _completion(WidgetRef ref) async {
    final responseModels = await ref.read(openAIService).createCompletion(
          const CompletionRequest(
            prompt: 'Who create the world?',
            maxTokens: 1,
            model: 'text-davinci-003',
            temperature: 0,
          ),
        );
    if (!responseModels.isSuccessful) return;

    final body = responseModels.body;
    if (body == null) return;

    log('Completion: $body');
  }
}

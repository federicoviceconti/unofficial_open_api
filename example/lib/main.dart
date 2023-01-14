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
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Base url: ${service.client.baseUrl}'),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () => _getModels(ref),
                child: const Text("List of models"),
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () => _getModelById(ref),
                child: const Text("Model by id"),
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () => _completion(ref),
                child: const Text("Completion"),
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () => _moderation(ref),
                child: const Text("Moderation"),
              ),
            ],
          ),
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
            prompt:
                'Create an out of office email sample for christmas holiday',
            model: 'text-davinci-003',
            temperature: 0,
            maxTokens: 60,
          ),
        );
    if (!responseModels.isSuccessful) return;

    final body = responseModels.body;
    if (body == null) return;

    log('$body');
  }

  void _moderation(WidgetRef ref) async {
    final responseModels = await ref.read(openAIService).createModeration(
          const ModerationRequest(
            input: 'This is Steve, my wonderful dog!',
            model: 'text-moderation-latest',
          ),
        );
    if (!responseModels.isSuccessful) return;

    final body = responseModels.body;
    if (body == null) return;

    log('$body');
  }
}

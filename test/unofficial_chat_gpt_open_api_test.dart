import 'dart:convert';

import 'package:chopper/chopper.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:unofficial_open_api/unofficial_open_api.dart';
import 'package:http/http.dart' as http;

import 'unofficial_chat_gpt_open_api_test.mocks.dart';

@GenerateMocks([OpenAIService])
void main() {
  final openAiService = MockOpenAIService();

  test('getModel() returns a valid Model', () async {
    const modelJson = '''{
  "id": "text-davinci-003",
  "object": "model",
  "owned_by": "openai",
  "permission": []
}''';
    when(openAiService.getModel(modelId: 'text-davinci-003')).thenAnswer(
      (_) async => Future.value(
        Response<Model>(
          http.Response(modelJson, 200),
          Model.fromJson(jsonDecode(modelJson)),
        ),
      ),
    );

    final response = await openAiService.getModel(modelId: 'text-davinci-003');
    expect(response.isSuccessful, isTrue);
    expect(response.body, isA<Model>());

    final model = response.body;
    expect(model?.id, 'text-davinci-003');
    expect(model?.object, 'model');
    expect(model?.ownedBy, 'openai');
    expect(model?.permission, []);
  });

  test('getModels() returns a valid Data<Model>', () async {
    const modelJson = '''{
  "data": [
    {
      "id": "model-id-0",
      "object": "model",
      "owned_by": "organization-owner",
      "permission": []
    }
  ],
  "object": "list"
}''';
    when(openAiService.getModels()).thenAnswer(
      (_) async => Future.value(
        Response<Data<Model>>(
          http.Response(modelJson, 200),
          Data<Model>.fromJson(jsonDecode(modelJson), (p0) => Model.fromJson(p0 as Map<String, Object?>)),
        ),
      ),
    );

    final response = await openAiService.getModels();
    expect(response.isSuccessful, isTrue);
    expect(response.body, isA<Data<Model>>());

    final model = response.body?.data?.first;

    expect(model?.id, 'model-id-0');
    expect(model?.object, 'model');
    expect(model?.ownedBy, 'organization-owner');
    expect(model?.permission, []);
  });
}

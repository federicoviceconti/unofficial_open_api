See how to use these APIs on the following [link](https://beta.openai.com/docs/api-reference/introduction)

## Usage

Create the API Key from the [official website](https://beta.openai.com/account/api-keys).

Import the package through the following Dart code:

```dart
import 'package:unofficial_chat_gpt_open_api/unofficial_chat_gpt_open_api.dart';
```

Create the Open AI service and use its services:

```dart
final service = OpenAIService.create(
    apiToken: 'your-api-key',
    enableLogging: true,
)

final response = await service.getModels();
```

For more information the sample app into the /example folder.

## Additional information

- Use these APIs safely and responsibly. Any further information on the following [link](https://beta.openai.com/docs/usage-policies).

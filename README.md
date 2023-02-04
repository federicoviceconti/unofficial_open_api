## Unofficial Open A(P)I

Use GPT-3 API easily with Dart. This package covers all the main functions.

See how these APIs works on the following [link](https://beta.openai.com/docs/api-reference/introduction)

## Usage

Create the API Key from the [official website](https://beta.openai.com/account/api-keys).

Import the package through the following Dart code:

```dart
import 'package:unofficial_open_api/unofficial_open_api.dart';
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
The example use the environment variable `API_KEY`, loaded via the `--dart-define` argument.

## Additional information

Use these APIs safely and responsibly. You can find any further 
information on the following 
[link](https://beta.openai.com/docs/usage-policies).

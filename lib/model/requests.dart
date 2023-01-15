import 'package:freezed_annotation/freezed_annotation.dart';

part 'requests.freezed.dart';
part 'requests.g.dart';

@freezed
class CompletionRequest with _$CompletionRequest {
  const factory CompletionRequest({
    /// The prompt(s) to generate completions for, encoded as a string,
    /// array of strings, array of tokens, or array of
    /// token arrays.
    required final String prompt,

    /// ID of the model to use. You can use the
    /// [List models API](https://beta.openai.com/docs/api-reference/models/list)
    /// to see all of your available models, or see our
    /// [Model overview](https://beta.openai.com/docs/models/overview)
    /// for descriptions of them.
    required final String model,

    /// The maximum number of [tokens](https://beta.openai.com/tokenizer)
    /// to generate in the completion.
    @JsonKey(name: 'max_tokens') final int? maxTokens,

    /// What [sampling temperature](https://towardsdatascience.com/how-to-sample-from-language-models-682bceb97277?gi=3d1b289238b6)
    /// to use. Higher values means the model will take more risks.
    @Default(0) final int temperature,
  }) = _CompletionRequest;

  factory CompletionRequest.fromJson(Map<String, Object?> json) =>
      _$CompletionRequestFromJson(json);
}

@freezed
class EditRequest with _$EditRequest {
  const factory EditRequest({
    /// The instruction that tells the model how to edit the prompt.
    required final String instruction,

    /// ID of the model to use. You can use the
    /// [List models API](https://beta.openai.com/docs/api-reference/models/list)
    /// to see all of your available models, or see our
    /// [Model overview](https://beta.openai.com/docs/models/overview)
    /// for descriptions of them.
    final String? model,

    /// The input text to use as a starting point for the edit.
    final String? input,

    /// How many edits to generate for the input and instruction.
    final int? n,

    /// What [sampling temperature](https://towardsdatascience.com/how-to-sample-from-language-models-682bceb97277?gi=3d1b289238b6)
    /// to use. Higher values means the model will take more risks.
    final double? temperature,
    @JsonKey(name: 'top_p') final double? topP,
  }) = _EditRequest;

  factory EditRequest.fromJson(Map<String, Object?> json) =>
      _$EditRequestFromJson(json);
}

@freezed
class EmbeddingRequest with _$EmbeddingRequest {
  const factory EmbeddingRequest({
    /// ID of the model to use. You can use the
    /// [List models API](https://beta.openai.com/docs/api-reference/models/list)
    /// to see all of your available models, or see our
    /// [Model overview](https://beta.openai.com/docs/models/overview)
    /// for descriptions of them.
    final String? model,

    /// Input text to get embeddings for, encoded as a string or array of tokens.
    /// 
    /// To get embeddings for multiple inputs in a single request, pass an array
    /// of strings or array of token arrays. Each input must not exceed 8192
    /// tokens in length.
    required final List<String> input,

    /// A unique identifier representing your end-user, which can help OpenAI to
    /// monitor and detect abuse.
    /// 
    /// [Lear more](https://beta.openai.com/docs/guides/safety-best-practices/end-user-ids)
    final String? user,
  }) = _EmbeddingRequest;

  factory EmbeddingRequest.fromJson(Map<String, Object?> json) =>
      _$EmbeddingRequestFromJson(json);
}

@freezed
class FineTuneRequest with _$FineTuneRequest {
  const factory FineTuneRequest({
    /// The ID of an uploaded file that contains training data.
    /// See [upload file](https://beta.openai.com/docs/api-reference/files/upload)
    /// for how to upload a file.
    /// 
    /// Your dataset must be formatted as a JSONL file, where each training example
    /// is a JSON object with the keys "prompt" and "completion". Additionally,
    /// you must upload your file with the purpose fine-tune.
    @JsonKey(name: 'training_file') required final String trainingFile,

    /// The ID of an uploaded file that contains validation data.
    /// 
    /// Your dataset must be formatted as a JSONL file, where each training example
    /// is a JSON object with the keys "prompt" and "completion". Additionally,
    /// you must upload your file with the purpose fine-tune.
    @JsonKey(name: 'validation_file') final String? validationFile,

    /// The name of the base model to fine-tune. You can select one of "ada",
    /// "babbage", "curie", "davinci", or a fine-tuned model created after
    /// 2022-04-21.
    final String? model,

    /// The number of epochs to train the model for. An epoch refers to one
    /// full cycle through the training dataset.
    @JsonKey(name: 'n_epochs') final int? nEpochs,

    /// The batch size to use for training. The batch size is the number of
    /// training examples used to train a single forward and backward pass.
    /// 
    /// By default, the batch size will be dynamically configured to be ~0.2%
    /// of the number of examples in the training set, capped at 256 - in general,
    /// we've found that larger batch sizes tend to work better for larger
    /// datasets.
    @JsonKey(name: 'batch_size') final int? batchSize,

    /// The learning rate multiplier to use for training. The fine-tuning
    /// learning rate is the original learning rate used for pretraining
    /// multiplied by this value.
    /// 
    /// By default, the learning rate multiplier is the 0.05, 0.1, or 0.2
    /// depending on final batch_size (larger learning rates tend to perform
    /// better with larger batch sizes). We recommend experimenting with values
    /// in the range 0.02 to 0.2 to see what produces the best results.
    @JsonKey(name: 'learning_rate_multiplier')
        final double? learningRateMultiplier,

    /// The weight to use for loss on the prompt tokens. This controls how much
    /// the model tries to learn to generate the prompt (as compared to the
    /// completion which always has a weight of 1.0), and can add a stabilizing
    /// effect to training when completions are short.
    /// 
    /// If prompts are extremely long (relative to completions), it may make
    /// sense to reduce this weight so as to avoid over-prioritizing learning
    /// the prompt.
    @JsonKey(name: 'prompt_loss_weight') final double? promptLossWeight,

    /// If set, we calculate classification-specific metrics such as accuracy
    /// and F-1 score using the validation set at the end of every epoch.
    /// 
    /// In order to compute classification metrics, you must provide a
    /// `validation_file`. Additionally, you must specify `classification_n_classes`
    /// for multiclass classification or `classification_positive_class` for binary
    /// classification.
    @JsonKey(name: 'compute_classification_metrics')
        final bool? computeClassificationMetrics,

    /// The number of classes in a classification task.
    @JsonKey(name: 'classification_n_classes')
        final int? classificationNClasses,

    /// The positive class in binary classification.
    @JsonKey(name: 'classification_positive_class')
        final String? classificationPositiveClass,

    /// If this is provided, we calculate F-beta scores at the specified beta
    /// values. The F-beta score is a generalization of F-1 score. This is
    /// only used for binary classification.
    @JsonKey(name: 'classification_betas')
        final List<double>? classificationBetas,

    /// A string of up to 40 characters that will be added to your fine-tuned
    /// model name.
    final String? suffix,
  }) = _FineTuneRequest;

  factory FineTuneRequest.fromJson(Map<String, Object?> json) =>
      _$FineTuneRequestFromJson(json);
}

@freezed
class ModerationRequest with _$ModerationRequest {
  const factory ModerationRequest({
    /// The input text to classify
    required final String input,

    /// Two content moderations models are available: `text-moderation-stable`
    /// and `text-moderation-latest`.
    /// 
    /// The default is `text-moderation-latest` which will be automatically
    /// upgraded over time. This ensures you are always using our most accurate
    /// model. If you use `text-moderation-stable`, we will provide advanced
    /// notice before updating the model. Accuracy of `text-moderation-stable`
    /// may be slightly lower than for `text-moderation-latest`.
    String? model,
  }) = _ModerationRequest;

  factory ModerationRequest.fromJson(Map<String, Object?> json) =>
      _$ModerationRequestFromJson(json);
}

@freezed
class ImageRequest with _$ImageRequest {
  const factory ImageRequest({
    /// A text description of the desired image(s). The maximum length
    /// is 1000 characters.
    required final String prompt,

    /// The number of images to generate. Must be between `1` and `10`.
    /// 
    /// Default is `1`
    @Default(1) final int n,

    /// The size of the generated images. Must be one of `256x256`,
    /// `512x512`, or `1024x1024`.
    /// 
    /// Default is `256x256`
    @Default('256x256') final String? size,

    /// A unique identifier representing your end-user, which can help
    /// OpenAI to monitor and detect abuse.
    /// 
    /// [Lear more](https://beta.openai.com/docs/guides/safety-best-practices/end-user-ids)
    /// 
    /// Must be one of `url` or `b64_json`.
    final String? user,
    @JsonKey(name: 'response_format') final String? responseFormat,
  }) = _ImageRequest;

  factory ImageRequest.fromJson(Map<String, Object?> json) =>
      _$ImageRequestFromJson(json);
}

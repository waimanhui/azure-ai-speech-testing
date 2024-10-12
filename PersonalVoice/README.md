# How to use the Speech Services Custom Voice API from Python

## 1. Tutorial with Rest API
Documentation: [https://learn.microsoft.com/en-us/azure/ai-services/speech-service/personal-voice-overview](https://learn.microsoft.com/en-us/azure/ai-services/speech-service/personal-voice-overview)

Related command is in [personal_voice.ps1](personal_voice.ps1)

## 2. End to End Python Sample
Sample from [https://aka.ms/personal-voice-sample-code](https://aka.ms/personal-voice-sample-code)


### Install dependencies

The sample uses the `requests` and `Cognitive Services Speech SDK` library. You can install it with the command

```sh
pip install requests
pip install azure-cognitiveservices-speech
```

### Run the sample code

The personal voice sample code is [personal_voice_sample.py](personal_voice_sample.py). They can be run using Python 3.7 or higher.

## Sample output

Text for Voice Synthesis: 
```
text = "<lang xml:lang='en-US'>Hello, do you want some tomato. </lang>" \
           "<lang xml:lang='en-GB'>Hello, do you want some tomato. </lang>" \
           "<lang xml:lang='zh-hk'>你好，我係你中學同學，你記唔記得我呀？</lang>" \
           "<lang xml:lang='zh-hk'>你好，我係 Catherine ，你中學同學，你記唔記得我呀？</lang>"
```

Voice file: [output_sdk.wav](output_sdk.wav)
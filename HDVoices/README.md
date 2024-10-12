# Azure AI Speech HD Voices

as of 11 Nov 2024

Announcement: [https://techcommunity.microsoft.com/t5/ai-azure-ai-services-blog/new-hd-voices-preview-in-azure-ai-speech-contextual-and/ba-p/4258325](https://techcommunity.microsoft.com/t5/ai-azure-ai-services-blog/new-hd-voices-preview-in-azure-ai-speech-contextual-and/ba-p/4258325)

Documentation: [https://learn.microsoft.com/en-us/azure/ai-services/speech-service/high-definition-voices#comparison-of-azure-ai-speech-hd-voices-to-other-azure-text-to-speech-voices](https://learn.microsoft.com/en-us/azure/ai-services/speech-service/high-definition-voices#comparison-of-azure-ai-speech-hd-voices-to-other-azure-text-to-speech-voices)


## Results
- Mostly good with English and Mandarin
- For Cantonese,  `en-US-Ava:DragonHDLatestNeural` is closest to native speakers, others either sounds like foreigner speaking Cantonese or the ryhthm is off
- Not able to handle multilingual, if mixing English and Chinese, it would eat up the Chinese characters between English words
<BR>

Text for Voice Synthesis: 
```
text = """Hello everyone, welcome to our new show "AI Unbox". Today we are going to talk about Microsoft's latest announcement: Trustworthy AI.
    大家好，歡迎收聽我們的新節目《AI Unbox》。今天我們要聊聊Microsoft最新的宣佈：Trustworthy AI。
    大家好，歡迎收聽我們的新節目《人工智能新世界》。今天我們要聊聊微軟最新的宣佈：值得信任的人工智能。
    <lang xml:lang="zh-HK">大家好，歡迎收聽我地嘅新節目《AI Unbox》。今日我地黎傾下微軟最新嘅宣佈：Trustworthy AI。</lang>
    <lang xml:lang="zh-HK">大家好，歡迎收聽我地嘅新節目《人工智能新世界》。今日我地黎傾下微軟最新嘅宣佈：值得信任的人工智能。</lang>"""
```
<BR>

| Voice Name | Output voice file |
| --- | --- |
|en-US-Andrew:DragonHDLatestNeural| [en-Andrew.wav](en-Andrew.wav) |
|en-US-Andrew2:DragonHDLatestNeural| [en-Andrew2.wav](en-Andrew2.wav) |
|en-US-Aria:DragonHDLatestNeural| [en-Aria.wav](en-Aria.wav)|
|en-US-Ava:DragonHDLatestNeural| [en-Ava.wav](en-Ava.wav)|
|en-US-Davis:DragonHDLatestNeural| [en-Davis.wav](en-Davis.wav)|
|en-US-Emma:DragonHDLatestNeural| [en-Emma.wav](en-Emma.wav)|
|en-US-Emma2:DragonHDLatestNeural| [en-Emma2.wav](en-Emma2.wav)|
|en-US-Jenny:DragonHDLatestNeural| [en-Jenny.wav](en-Jenny.wav)|
|en-US-Steffan:DragonHDLatestNeural| [en-Steffan.wav](en-Steffan.wav)|
|ja-JP-Masaru:DragonHDLatestNeural| [jp-Masaru.wav](jp-Masaru.wav)|
|de-DE-Seraphina:DragonHDLatestNeural| [de-Seraphina.wav](de-Seraphina.wav)|
|zh-CN-Xiaochen:DragonHDLatestNeural| [zh-Xiaochen.wav](zh-Xiaochen.wav)|

<BR>

## Open AI Neural HD Voice
Announcement: [https://techcommunity.microsoft.com/t5/ai-azure-ai-services-blog/announcing-openai-text-to-speech-voices-on-azure-openai-service/ba-p/4049696](https://techcommunity.microsoft.com/t5/ai-azure-ai-services-blog/announcing-openai-text-to-speech-voices-on-azure-openai-service/ba-p/4049696)

Documentation: [https://learn.microsoft.com/en-us/azure/ai-services/speech-service/openai-voices](https://learn.microsoft.com/en-us/azure/ai-services/speech-service/openai-voices)

<BR>
At OpenAI DevDay on November 6th 2023, available on Azure AI Speech Studio on 6 Feb 2024

<BR><BR>

| Voice Name | Output voice file |
| --- | --- |
|en-US-AlloyMultilingualNeuralHD| [openai-en-Alloy.wav](openai-en-Alloy.wav) |
|en-US-EchoMultilingualNeuralHD| [openai-en-Echo.wav](openai-en-Echo.wav) |
|en-US-FableMultilingualNeuralHD| [openai-en-Fable.wav](openai-en-Fable.wav) |
|en-US-NovaMultilingualNeuralHD| [openai-en-Nova.wav](openai-en-Nova.wav) |
|en-US-ShimmerMultilingualNeuralHD| [openai-en-Onyx.wav](openai-en-Onyx.wav) |
|en-US-OnyxMultilingualNeuralHD| [openai-en-Shimmer.wav](openai-en-Shimmer.wav) |

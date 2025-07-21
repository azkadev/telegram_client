# 텔레그램 클라이언트

**Telegram Client**는 실시간으로 Telegram 클라이언트와 상호 작용할 수 있는 라이브러리이므로 비공식적인 Telegram 애플리케이션/봇/사용자봇을 만들 수 있습니다.

- 🇮🇩 [Indonesia](https://github.com/azkadev/telegram_client/blob/main/README.md)
- 🇨🇿 [Afrika](https://github.com/azkadev/telegram_client/blob/main/README_AFRIKA.md)
- 🇨🇳 [China](https://github.com/azkadev/telegram_client/blob/main/README_CHINA.md)
- 🏴󠁧󠁢󠁥󠁮󠁧󠁿 [English](https://github.com/azkadev/telegram_client/blob/main/README_ENGLISH.md)
- 🇮🇳 [India](https://github.com/azkadev/telegram_client/blob/main/README_INDIA.md)
- 🇮🇩 [Jawa](https://github.com/azkadev/telegram_client/blob/main/README_JAWA.md)
- 🇯🇵 [Jepang](https://github.com/azkadev/telegram_client/blob/main/README_JEPANG.md)
- 🇰🇷 [Korea](https://github.com/azkadev/telegram_client/blob/main/README_KOREA.md)
- 🇷🇺 [Russia](https://github.com/azkadev/telegram_client/blob/main/README_RUSSIA.md)
- 🇮🇩 [Sunda](https://github.com/azkadev/telegram_client/blob/main/README_SUNDA.md)
- 🇹🇭 [Thailand](https://github.com/azkadev/telegram_client/blob/main/README_THAILAND.md)

## 텔레그램 화재 생성

이 라이브러리를 사용하려면 **api_id** 및 **api_hash**가 필요합니다.

https://my.telegram.org/auth를 직접 만들어주세요.

## 사실

- 이 라이브러리는 다시 빌드되었습니다. 아마도 다른 사람들 대부분이 이전 라이브러리에 대해 혼란스러워했을 것입니다. 이전 라이브러리는 내 종속성에 의해 제한되었고, 설명서가 없었습니다.

- 항상 최신 tdlib로 업데이트되므로 제가 업데이트할 때까지 기다릴 필요가 없습니다.

## 특징

- [x] **매우 빠름** 비동기 라이브러리(**비차단 스레드**)
- [x] **사용하기 쉬움**

## 예

- [Tdlib 그램](https://github.com/azkadev/tdlib_gram)
- [간단한 예](https://github.com/azkadev/telegram_client/tree/main/quickstart)

## 설치하다

설치하기 전에 먼저 다트/플러터의 기본 사항을 알고 있어야 합니다. 최소한 컴퓨터/기기에 다트/플러터를 설치해야 합니다. [플러터 웹사이트](https://flutter.dev)


- **Dart/Cli Only, GUI 없음**
GUI 없이 사용하려면 [Tdlib](https://github.com/tdlib/td)를 컴파일하고 설치해야 합니다. 컴파일할 수 없는 경우 여기에서 컴파일된 라이브러리를 다운로드할 수 있습니다. [Tdlib](https://github.com/azkadev/telegram_client/releases/tag/tdlib) OS에 따라 검색하여 수동으로 설치하거나 프로젝트에 넣으세요.

```배쉬
다트 펍에 telegram_universe 추가
```

- **플러터 GUI**
기본적으로 Dart와 동일하지만 차이점은 tdlib를 수동으로 설치할 필요가 없다는 것입니다.
그냥 명령을 추가하세요

```배쉬
플러터 펍에 tdlib_library 추가
```
## 빠른 시작

이것은 간단한 예이며 일반 계정 로그인입니다.


어떤 사람들에게는 간단하거나 복잡하지 않을 수도 있지만, 이는 가장 논리적이고 규칙을 따르는 코드이며, 플러터 GUI에서 쉽게 구현할 수 있습니다.


## 문서

### 초기화됨

필수 메서드는 **on** 이후 / **on** 메서드 이전에 자유롭게 호출할 수 있지만 **on** 이전에 호출하는 것을 권장합니다.

**예:**

```다트
telegramClient.ensureInitialized();
```


### 초기화됨

이 메서드는 업데이트를 처리하는 데 사용되므로 **on** 메서드 뒤에 호출해야 합니다.

**예:**

```다트
telegramClient.initialized();를 기다립니다.
```

### 에

이 방법은 invoke/update tdlib에서 데이터 업데이트를 가져오는 데 유용합니다.

**예:**

```다트
telegramClient.on("update", (맵 업데이트) 비동기 {
인쇄(업데이트);
});
```


### 클라이언트 생성

새로운 클라이언트를 생성하려면 메서드를 호출해야 합니다.

**예:**

```다트
최종 new_tdlib_client_id = telegramClient.createClient();
print("새로운 Tdlib 클라이언트 ID: ${new_tdlib_client_id}");
```


### 부르다

텔레그램 tdlib API를 호출하려면 설명서를 직접 읽어야 합니다.

- [Tdlib Docs](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_function.html)는 대중이 읽기 쉽습니다.
- [Tdlib Tl](https://github.com/tdlib/td/blob/master/td/generate/scheme/td_api.tl)은 최신 tdlib를 사용하는 경우 가장 새롭고 유용한데, 이 tdlib는 직접 컴파일됩니다.

여기서는 데이터 맵 매개변수만 제공하며 이 맵/json에는 여러 가지 중요한 키가 포함되어 있습니다.


| 키 | 설명 | 가치 | 필수 |
|----------------|----------------------------------------------------------------------------------------------------------------|------------|--------------------------------------------------------------------|
| **@타입** | 여기에는 tdlib의 메서드가 들어 있습니다. **문자열** | **예** |
| **@클라이언트_아이디** | 여기에는 **createClient** 메서드의 클라이언트 ID가 포함됩니다. **정수** | ** 동기화 방법의 경우레그램

- **로그 상세 수준 설정**
이것은 로그 방법이기 때문에 동기화 방법을 사용합니다.
그리고 키 **@client_id**를 입력하는 것은 필수가 아닙니다.

예:


```다트
텔레그램클라이언트.invokeSync(
tdlib_scheme.SetLogVerbosityLevel.create(
새로운 상세 수준: 0,
).toJson(),
);
```

- **메시지 보내기**
이 라이브러리를 사용하여 메시지를 보내려면 클라이언트가 로그인되어 있는지 확인하세요.
[SendMessage 문서 참조](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_message.html)

```다트

/// createClient에서 얻거나 업데이트
int 클라이언트_id = 1; 
최종 getMe = telegramClient.invoke({를 기다립니다.
"@type": "getMe",
"@client_id": 클라이언트_id,
}); 
print(getMe); 
telegramClient.invoke({를 기다립니다.
"@type": "메시지 보내기",
"@client_id": 클라이언트_id,
"chat_id": getMe["id"],
"옵션": {
"@type": "메시지 보내기 옵션",
"disable_notification": 참,
},
"입력_메시지_내용": {
"@type": "입력메시지텍스트",
"텍스트": {
"@type": "포맷된 텍스트",
"text": "Hello World",
}
}
});
```

위의 내용은 단지 예시일 뿐입니다. 다른 방법을 사용하려면 매개변수 데이터만 채우면 됩니다. 매개변수 키는 표에 따라 채워야 합니다. 채워야 하는 키가 여러 개 있는데, 그렇지 않으면 오류 데이터가 전송됩니다.

## 돕다

**어려운**? 저는 이 **라이브러리**를 최대한 **최상의** 수준으로 구축했고 **최대한 쉽게 읽고 사용할 수 있도록** 노력했습니다.

**당신이** 여전히 **어려움**과 **혼란**을 **느낀다면** **무료로** **우리 **그룹**에 가입해 보세요**.

- [텔레그램](https://t.me/DEVELOPER_GLOBAL_PUBLIC)
- [디스코드](https://discord.gg/h4qanyN7)

**가입하기 전에** 명확한 프로필을 사용하세요. 누구이고, 어떤 등급인지는 중요하지 않습니다. 하지만 **사용자 이름과 프로필 사진을 꼭** 작성하고, 개인 채팅이 아닌 그룹 채팅을 하세요.** 공개 그룹이기 때문에 다른 사람들이 혼동할 수 있습니다.** **이것을 따르지 않으면** 그룹 채팅에 접속할 수 없고 금지될 수 있습니다.** 해결책은 두 번째 계정을 사용하는 것입니다. 금지된 후에는 신속하게 대응할 수 없습니다.


## 다른 문제가 있나요?

아래에 문제가 있나요?

- **혼란스럽거나 사용하기 쉽지 않음**
이 프로그램을 사용하는 데 혼란스러우신가요? 심지어 어지럽거나 메스꺼우신가요? 복잡한 tdlib 데이터 때문인가요?

- **지연/사업 확장 불가**
이것이 뒤떨어져 있고 기업에 맞게 확장할 수 없다고 생각하시나요?

네, 최선을 다했습니다. 기본 표준만 따르고 지연이 없으며 실제로 비즈니스 규모에 맞게 만들 수 있습니다. 하지만 **tdlib**는 매우 무겁고 **I/O** / **메모리**를 낭비합니다.

네, 제 개인적인 사업에 사용했습니다. 네, 제 코드가 효율적이고 스레드를 차단하지 않더라도 리소스가 낭비되는 것은 사실입니다. 이는 코드 스타일과 코드 언어 등 여러 요인으로 인해 발생합니다.

더 많은 기능을 원하고 사업 규모에 맞게 쉽게 확장할 수 있다면, 제가 진행하는 이 프로젝트에 관심이 있으실 수도 있겠습니다.

[일반 공용어](https://github.com/generalpubliclanguage)

**언어** 코드란 무엇인가요? 이는 **모든 프로젝트**를 쉽게 만들 수 있도록 **특별히** 설계된 **코드 언어**이며, tdlib보다 **더 쉬운** 이해하기 쉬운 코드 스타일과 **데이터 구조**를 제공합니다.

코드 언어에는 내장된 기능이 있으므로 프로젝트에 이것저것을 추가할 필요가 없습니다.

우리는 오랫동안 조사해 왔습니다. 실제로 이 문제는 **tdlib**와 **dart** 프로젝트 모두에 있습니다.

tdlib는 리소스를 많이 사용하고, dart는 무한 루프 스레드를 분리하는 데 무겁고, 메모리를 해제하는 데도 몇 분이 걸리므로 업데이트가 많으면 매우 낭비적입니다. 특히 비즈니스 규모에 많은 클라이언트가 필요한 경우 더욱 그렇습니다.

**일반 공용 언어** 코드 언어가 만들어졌으며 귀하의 요구 사항에 대한 솔루션이 될 수 있습니다.

즉시 업데이트해야 한다고 생각되시면 아래 단계에 따라 도와주세요.

## 나를 지원해주세요

이 프로그램이 유용하다고 생각되시면 [GITHUB AZKADEV](https://github.com/azkadev) 링크를 통해 저를 후원해주세요. 저의 소셜 미디어와 스폰서가 이용 가능합니다. 그냥 팔로우하거나 약간의 돈을 기부해도 괜찮아요

- https://www.patreon.com/c/azkadev
- https://opencollective.com/azkadev
- https://paypal.me/azkaaxeliongibran
- https://paypal.me/azkadev

감사합니다


아즈카데프 - 2025년 7월 18일


## 태그

- tdlib 다트
- tdlib 플러터
- 텔레그램 다트
- 텔레그램 플러터
- 텔레그램 클라이언트 다트
- 텔레그램 클라이언트 플러터
# Telegram Client

**Telegram Client** is a library that allows you to interact with the Telegram client in real time, allowing you to create unofficial Telegram applications/bots/userbots.

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

## Creating a Telegram API

To use this library, you need an **api_id** & **api_hash**

Please create your own https://my.telegram.org/auth

## Facts

- This library was rebuilt because many people were confused by the previous library, which was bound by dependencies I created myself and lacked documentation.

- Always updated with the latest tdlib so you don't have to wait for me to update.

## Features

- [x] **Very Fast** Async Library (**Non-Blocking Threads**)
- [x] **Easy to Use**

## Examples

- [Tdlib Gram](https://github.com/azkadev/tdlib_gram)
- [Simple Example](https://github.com/azkadev/telegram_client/tree/main/quickstart)

## Installing

Before installing, make sure you understand the basics of Dart/Flutter and have at least Flutter/Dart installed on your computer/device. [Flutter Website](https://flutter.dev)

- **Dart / CLI Only, No GUI**
If you want to use it without a GUI, you need to compile and install [Tdlib](https://github.com/tdlib/td). If you can't compile, you can download the compiled library here [Tdlib](https://github.com/azkadev/telegram_client/releases/tag/tdlib). Search for the appropriate library for your OS and install it manually/place it in your project.

```bash
dart pub add telegram_universe
```

- **Flutter GUI**
Basically the same as Dart, except you don't need to install Tdlib manually. Just add the command:

```bash
flutter pub add tdlib_library
```


## Documentation

### EnsureInitialized

This method must be called after the **on** or before the **on** method, but I recommend calling it before **on**.

**Example:**

```dart
telegramClient.ensureInitialized();
```

### Initialized

This method must be called after the **on** method because it processes updates.

**Example:**

```dart
await telegramClient.initialized();
```

### On

This on method is useful for getting data updates from invoke/update tdlib.

**Example:**

```dart
telegramClient.on("update", (Map update) async {
print(update);
});
```

### createClient

To create a new client, make sure you call the method.

**Example:**

```dart
final new_tdlib_client_id = telegramClient.createClient();
print("New Tdlib Client Id: ${new_tdlib_client_id}");
```

### Invoke

To invoke the Telegram Tdlib API, you need to read the documentation directly.

- [Tdlib Docs](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_function.html) is easy to read for the general public.
- [Tdlib Tl](https://github.com/tdlib/td/blob/master/td/generate/scheme/td_api.tl) is the most recent and useful if you are using the latest Tdlib, which compiles itself.

Here, I only provide data map parameters. This map/json contains several important keys.

| Key | Description | Value | Required |
|----------------|----------------------------------------------------------------------------------------------------------------|------------|--------------------------------------------------------------------|
| **@type** | This contains the method from tdlib | **String** | **yes** |
| **@client_id** | This contains the client ID from the **createClient** method | **int** | **if for the sync method some are mandatory and some are not** |
| **@extra** | Fill in with a unique ID because the async method doesn't return data directly, so an extra is needed as the return data key | **String** | **No** |

Once you have filled in the mandatory parameters, we can continue with how to invoke the API.legram

- **SetLogVerbosityLevel**
Since this is a log method, you use the sync method
and it is not necessary to provide the **@client_id** key.

example:

```dart
telegramClient.invokeSync(
tdlib_scheme.SetLogVerbosityLevel.create(
new_verbosity_level: 0,
).toJson(),
);
```

- **SendMessage**
To send messages using this library, ensure the client is logged in.
[SendMessage Documentation Reference](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_message.html)

```dart

/// get from createClient or update
int client_id = 1;
final getMe = await telegramClient.invoke({ 
"@type": "getMe", 
"@client_id": client_id, 
}); 
print(getMe); 
await telegramClient.invoke({ 
"@type": "sendMessage", 
"@client_id": client_id, 
"chat_id": getMe["id"], 
"options": { 
"@type": "messageSendOptions", 
"disable_notification": true, 
}, 
"input_message_content": { 
"@type": "inputMessageText", 
"text": { 
"@type": "formattedText", 
"text": "Hello World", 
} 
} 
});
```

The above is just an example. To use other methods, simply fill in the parameter data. Make sure the parameter keys are required according to the table. I mean, there are some keys that are required; otherwise, an error will be sent.

## Help

**Difficult**? I've built this **library** as well as possible and **tried to make it easy** to read and **use as possible**.

If you still feel confused or have difficulty, try joining our group for free.

- [Telegram](https://t.me/DEVELOPER_GLOBAL_PUBLIC)
- [Discord](https://discord.gg/h4qanyN7)

Before joining, make sure you use a clear profile. We don't mind who you are or what your rank is, but make sure you have a username and profile photo. Try to chat in the group, not in private chats, as this is a public group and may confuse others. If you don't follow these steps, you may not be able to access the group chat and be banned. The solution is to use a second account, as we won't be able to respond quickly after being banned.

## Any other problems?

Do you have any of the problems below?

- **Confused / Not easy to use**
Confused about using this program, even dizzy or nauseous? Because of the complicated tdlib data?

- **Lag / Can't scale to business**
Do you feel like this is laggy and can't be scaled to business?

Yes, we've tried our best, we're just following the default standards. It doesn't lag and can actually be scaled to business, but **tdlib** is very heavy and wastes **I/O** / **Memory**.

Yes, I've used it for my personal business. It's true that it wastes resources, even though my code is efficient and doesn't block threads. This is also caused by many factors, including your code style and your code language.

If you want more features and can easily scale to business, you might be interested in this project of mine.

[General Public Language](https://github.com/generalpubliclanguage)

**What is a code language? This is a code language specifically designed to help you create any project easily with an easy-to-understand code style and easier data structures than tdlib.

This code language has built-in features so you don't have to worry about adding things to your project.

We've been investigating for a while, and this problem actually exists in both tdlib and dart.

Tdlib is resource-intensive, dart is difficult to isolate threads in infinite loops, and it also takes several minutes to release memory, making it very wasteful for frequent updates, especially for businesses with many clients.

This is why the General Public Language (GP) code language was created and can be a solution for your needs.

If you'd like me to update it soon, please help me by following the steps below.

## Support Me

If you find this program useful, you can support me on [GITHUB AZKADEV](https://github.com/azkadev). The link provides my social media and sponsorships. I don't mind if you just follow or donate a small amount.

- https://www.patreon.com/c/azkadev
- https://opencollective.com/azkadev
- https://paypal.me/azkaaxeliongibran
- https://paypal.me/azkadev

Thank you

Azkadev - 07-18-2025

## Tags

- tdlib dart
- tdlib flutter
- telegram dart
- telegram flutter
- telegram client dart
- telegram client flutter
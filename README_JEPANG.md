# Telegramクライアント

**Telegramクライアント**は、Telegramクライアントとリアルタイムで対話するためのライブラリであり、非公式のTelegramアプリケーション/ボット/ユーザーボットを作成できます。

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

## Telegram Fireの作成

このライブラリを使用するには、**api_id** と **api_hash** が必要です。

独自の https://my.telegram.org/auth を作成してください。

＃＃ 事実

- このライブラリは再構築されました。以前のライブラリは私自身の依存関係に縛られており、ドキュメントがなかったため、おそらく他のほとんどの人が混乱したためです。

- 常に最新の tdlib に更新されるため、更新を待つ必要はありません。

＃＃ 特徴

- [x] **非常に高速** 非同期ライブラリ (**非ブロッキングスレッド**)
- [x] **使いやすい**

＃＃ 例

- [Tdlib グラム](https://github.com/azkadev/tdlib_gram)
- [簡単な例](https://github.com/azkadev/telegram_client/tree/main/quickstart)

＃＃ インストール

インストールする前に、dart / flutter の基本を理解していることを確認してください。少なくとも、コンピューター / デバイスに flutter / dart がインストールされている必要があります。 [Flutterウェブサイト](https://flutter.dev)


- **Dart / CLI のみ、GUI なし**
GUIなしで使用する場合は、[Tdlib](https://github.com/tdlib/td)をコンパイルしてインストールする必要があります。コンパイルできない場合は、ここからコンパイル済みのライブラリをダウンロードできます。[Tdlib](https://github.com/azkadev/telegram_client/releases/tag/tdlib) OSに応じて検索し、手動でインストールするか、プロジェクトに配置します。 

```バッシュ
ダーツパブにTelegram_universeを追加
「」

- **Flutter GUI**
基本的にdartと同じですが、違いはtdlibを手動でインストールする必要がないことです。 
コマンドを追加するだけ

```バッシュ
Flutter pubにtdlib_libraryを追加
「」

## ドキュメント

### 初期化を確実にする

必須メソッドは**on**の後または**on**メソッドの前に自由に呼び出すことができますが、**on**の前に呼び出すことをお勧めします。

**例：**

「ダーツ」
telegramClient.ensureInitialized();
「」


### 初期化されました

このメソッドは更新を処理するために使用されるため、**on** メソッドの後に呼び出す必要があります。

**例：**

「ダーツ」
telegramClient.initialized() を待機します。
「」

＃＃＃ の上

この on メソッドは、invoke / update tdlib からデータの更新を取得するのに役立ちます。

**例：**

「ダーツ」
telegramClient.on("update", (マップ更新) 非同期 {
印刷(更新);
});
「」


### クライアントを作成する

新しいクライアントを作成するには、必ず メソッドを呼び出してください。

**例：**

「ダーツ」
最終的な new_tdlib_client_id = telegramClient.createClient();
print("新しいTdlibクライアントID: ${new_tdlib_client_id}");
「」


### 呼び出し

Telegram tdlib APIを呼び出すには、ドキュメントを直接読む必要があります。

- [Tdlib Docs](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_function.html)は一般の人にとって読みやすいです
- [Tdlib Tl](https://github.com/tdlib/td/blob/master/td/generate/scheme/td_api.tl) は、最新の tdlib を直接コンパイルする場合に最も便利です。

ここではデータマップパラメータのみを提供します。このマップ/jsonにはいくつかの重要なキーが含まれています。


|キー |説明 |価値 |必須 |
|----------------|----------------------------------------------------------------------------------------------------------------|------------|--------------------------------------------------------------------|
| **@type** |これには tdlib のメソッドが満載されています | **文字列** | **はい** |
| **@クライアントID** |これには **createClient** メソッドからのクライアント ID が含まれます | **int** | **同期メソッドの場合レグラム

- **ログの詳細レベルを設定する**
これはログメソッドなので、同期メソッドを使用します
キー **@client_id** を入力することは必須ではありません。

例：


「ダーツ」
telegramClient.invokeSync()
tdlib_scheme.SetLogVerbosityLevel.create() 関数は、
新しい詳細レベル: 0,
).toJson(),
）;
「」

- **メッセージを送信**
このライブラリを使用してメッセージを送信するには、クライアントがログインしていることを確認してください。 
[SendMessage ドキュメントリファレンス](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_message.html)

「ダーツ」

/// createClient または update から取得
整数クライアントID = 1;
最終的な getMe = await telegramClient.invoke({
"@type": "getMe",
"@client_id": クライアントID、
});
print(getMe);
telegramClient.invoke({ を待機します
"@type": "sendMessage",
"@client_id": クライアントID、
"chat_id": getMe["id"],
「オプション」: {
"@type": "messageSendOptions",
"disable_notification": true,
},
「入力メッセージの内容」: {
"@type": "入力メッセージテキスト",
"文章"： {
"@type": "フォーマットされたテキスト",
"テキスト": "こんにちは世界",
}
}
});
「」

上記は単なる例です。別の方法を使用するには、パラメータ データを入力し、パラメータ キーが表に従って入力される必要があることを確認します。つまり、入力する必要があるキーがいくつかあり、そうでない場合はエラー データが送信されます。

＃＃ ヘルプ

**難しい**？私はこの**ライブラリ**を**可能な限り**最善**に構築し、**読みやすく**、**できる限り**使いやすい**ように**努めました。

**まだ**困難**や**混乱**を感じる場合は、**無料で**私たちの**グループ**に参加してみてください**

- [Telegram](https://t.me/DEVELOPER_GLOBAL_PUBLIC)
- [Discord](https://discord.gg/h4qanyN7)

**参加する前に**、わかりやすいプロフィールを使用してください。**あなたが誰であるか、どのようなランクであるかは気にしませんが、**ユーザー名とプロフィール写真があることを確認し**、**グループ内でチャットするようにしてください。**プライベートチャット**ではありません。**これはパブリックグループなので、他の人が混乱する可能性があります**。これに**従わない**場合、グループ内のチャットにアクセスできなくなり、禁止される可能性があります**。解決策としては、2つ目のアカウントを使用することです。禁止された後は、すぐに対応できないためです。


## 他に問題はありますか?

下記に何か問題がありますか？

- **混乱する/使いにくい**
このプログラムの使用に戸惑ったり、めまいや吐き気を感じたりしていませんか? tdlib データが複雑なためでしょうか?

- **遅れ/ビジネスを拡大できない**
これは遅れており、ビジネスに拡張できないと感じますか?

はい、私たちは最善を尽くしました。デフォルトの標準に従うだけで、遅延はなく、実際にビジネス規模で作成できますが、**tdlib** は非常に重く、**I/O** / **メモリ** を無駄にします。

はい、個人事業で使用しました。はい、私のコードは効率的でスレッドをブロックしないにもかかわらず、リソースが無駄になるというのは事実です。これも、コード スタイルやコード言語など、さまざまな要因によって発生します。

より多くの機能が必要で、ビジネス規模に簡単に対応できる場合は、私のこのプロジェクトに興味があるかもしれません。

[一般公開言語](https://github.com/generalpubliclanguage)

**言語** コードとは何ですか?これは、**あらゆるプロジェクト**を簡単に作成し、わかりやすいコードスタイル**と、tdlibよりも**簡単な**データ構造**を使用して**特別に**設計された**コード言語**です。

コード言語には機能が組み込まれているため、プロジェクトにあれこれ追加する必要はありません。

私たちは長い間調査してきましたが、実際にはこの問題は**tdlib**と**dart**プロジェクトの両方に存在しています。

tdlib はリソースを大量に消費し、dart は無限ループスレッドを分離するのに負荷がかかり、メモリを解放するのにも数分かかるため、更新が多い場合、特にビジネス規模で多くのクライアントが必要な場合、非常に無駄が多くなります。

そのため、**General Public Language** コード言語が作成され、ニーズを満たすソリューションになる可能性があります。

すぐに更新する必要があると思われる場合は、次の手順に従ってください。

## 私をサポートしてください

このプログラムが役に立つと思われる場合は、[GITHUB AZKADEV](https://github.com/azkadev) で私をサポートしてください。そのリンクでは私のソーシャル メディアとスポンサーが利用可能です。フォローしたり、少しお金を寄付したりするだけでも構いません

- https://www.patreon.com/c/azkadev
- https://opencollective.com/azkadev
- https://paypal.me/azkaaxeliongibran
- https://paypal.me/azkadev

ありがとう


アズカデフ - 2025年7月18日


## タグ

- tdlib ダーツ
- tdlib フラッター
- テレグラムダート
- テレグラムフラッター
- TelegramクライアントDart
- TelegramクライアントFlutter
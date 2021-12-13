---
title: "CryptoBoy - Swiss Army Knife for crypto engineers"
date: 2021-04-04
draft: false
tags:
  - mobile
  - crypto
flag: 🇷🇺
---

### Расскажите о себе и сути проекта?

Привет!

Уже несколько лет занимаюсь прикладной криптографией в блокчейн-проектах. Приходится возиться с различными алгоритмами шифрования, хэширования, консенсуса, парсить разные форматы, кодировки, протоколы итп. 

<!--more-->

Думаю все это в той или иной степени касается почти каждого современного разработчика, однако в криптовалютах все выглядит гораздо более гиперболизированным из-за перенасыщения технологий. 

В 2021 только-только начинают запускаться новые протоколы, выжившие со времен ICO-хайпа (например Bitcoin Taproot, Polkadot, Ethereum 2.0, Mina etc.), усиливая и без того чрезмерный бардак.

Во время разработки блокчейн-приложений для разных таргетов (от железа до WASM) при написании юнит-тестов или в процессе отладки, [куча](https://iancoleman.io/bip39/) [инструментов](https://jlopp.github.io/bitcoin-transaction-size-calculator/) [для проверки данных](https://guggero.github.io/cryptography-toolkit/#!/) (и самого себя) [разбросаны](https://slowli.github.io/bech32-buffer/) [как попало](https://eth-converter.com/) [по всему](https://learnmeabitcoin.com/technical/wif) [Интернету](https://apps.apple.com/gb/app/deadbeef/id1438590065). Захотелось запихнуть все это в один контейнер, где всегда все под рукой, эдакий “швейцарский нож” для крипто-разработчиков.

### Как появилась идея? Что вдохновило?

(помимо вышеупомянутых чисто-утилитарных мотивов)

Во-первых , у меня нет специализированного критографического образования, все знания приходится получать в режиме ad-hoc (и в таком же режиме забывать, т.к. бизнес требует решений, а не рисерча). Один из мотивов - сортировка бардака в собственной башке.

Во-вторых, конечно же, новые технологии и незакрытые гештальты. Лет 12 назад в маленьком сибирском городке я чуть не стал iOS-разработчиком в единственной фирме которая тогда этим занималась, однако путь мне тогда преградил... Hackintosh (да, банально не было денег на Мак у вчерашнего студента) - не получилось подружить со своим железом 😞. Сейчас, я конечно, благодарен судьбе за то, что столкнулся сразу со SwiftUI, минуя UIKit и кошмарный Objective-C.

![Screenshot](https://cryptoboyapp.github.io/assets/screenshot/screenshot.jpg)

### Что вошло в прототип и сколько времени на него было потрачено?

**1 неделя** от заметок в блокноте до запуска публичной бета-версии в TestFlight с лендингом.

Фичи, включенные в MVP:

- Base converter
- BTC, ETH, DOT, KSM minor unit converters
- ECC Keypair Generator + ECDH
- Encoding / decoding into Base16, Base58, Base64
- QR Code Generator
- Hashing algorithms (SHA, Keccak, RIPEMD, Blake, Groestl)
- Favorites Manager
- App Styling Settings

### Какой технологический стек вы использовали? Почему?

- **Swift**, но с минимальными функциональными фичами - оказалось, что гораздо проще вернуться к старой доброй мутабельности (плюс можно сэкономить на производительности). В следущем пункте яркий пример как трудно связать Combine с компоновкой Views.
- Фреймворк [**SwiftUI**](https://www.hackingwithswift.com/quick-start/swiftui), так как был наслышан про него. По сути это React с [two-way bindings](https://medium.com/swlh/swiftui-binding-a-very-simple-trick-c975a1abbf9c) и стейт-менеджментов для мобилок. Достаточно стабилен, но некоторые неочевидные [дъяволы-в-деталях](https://jasonzurita.com/swiftui-if-statement) заставляют городить костыли.
- [TrustWalletCore](https://github.com/trustwallet/wallet-core) - кроссплатформенная библиотека на С++ с криптографическими примитивами, используется в продакшене как авторами одноименного кошелька, так и другими. Т.е. теоретически проект можно будет собрать на Android (делать этого не стану, конечно же).
- Много чего по-мелочи, например [GitHub Projects](https://github.com/features/project-management/) для трекинга задач. Помогли приложения [Iconizer](https://github.com/raphaelhanneken/iconizer) и [SF Symbols](https://developer.apple.com/design/human-interface-guidelines/sf-symbols/overview/)

### Какие планы на будущее?

- Допилить до версии 1.0 заявленные фичи (осталось около 10 различных экранов)
- Перед публикацией в App Store разобраться детально с эмбарго на криптографию со стороны властей США начав с [Export Compliance Review](https://help.apple.com/app-store-connect/#/dev88f5c7bf9)
- Поковырять концепцию [Universal Apps](https://betterprogramming.pub/building-cross-platform-apps-with-swiftui-3fea88cdb0ae) - надеюсь, к тому времени криптоядро уже будет собираться под [Catalyst](https://developer.apple.com/mac-catalyst/)

### Нужны ли какие-то советы или помощь Клуба?

Прежде всего - помочь в бета-тестировании! Для этого потребуется установить [TestFlight](https://apps.apple.com/us/app/testflight/id899247664) и открыть [сайт проекта](https://cryptoboyapp.github.io/) с айфона.

Так же [приветствуется](https://github.com/pavel-main/cryptoboy/issues) любой фидбэк - пожелания, предложения, критика, попытки отговорить заниматься глупостями итп.

*Оригинал опубликован за закрытыми дверями [Вастрик.Клуба](https://vas3k.club/project/9332/)*
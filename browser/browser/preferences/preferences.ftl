# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Передавать сайтам сигнал “Не отслеживать”, означающий, чтобы вы не хотите быть отслеживаемыми
do-not-track-learn-more = Подробнее
do-not-track-option-default =
    .label = Только при использовании защиты от отслеживания
do-not-track-option-always =
    .label = Всегда
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Настройки
           *[other] Настройки
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Основные
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Поиск
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Приватность и Защита
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Аккаунт Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Поддержка { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Закрыть

## Browser Restart Dialog

feature-enable-requires-restart = Для включения этого режима необходимо перезапустить { -brand-short-name }.
feature-disable-requires-restart = Для отключения этого режима необходимо перезапустить { -brand-short-name }.
should-restart-title = Перезапуск { -brand-short-name }
should-restart-ok = Перезапустить { -brand-short-name } сейчас
restart-later = Перезапустить позже

## General Section

set-as-my-default-browser =
    .label = Установить по умолчанию…
    .accesskey = н
startup-user-homepage =
    .label = Показать домашнюю страницу
home-page-header = Показать домашнюю страницу
open-new-link-as-tabs =
    .label = Открывать ссылки во вкладках вместо новых окон
    .accesskey = ы

## General Section - Language & Appearance

language-and-appearance-header = Язык и внешний вид
language-header = Язык

## General Section - Files and Applications

files-and-applications-title = Файлы и Приложения
download-save-to =
    .label = Путь для сохранения файлов
    .accesskey = ь
drm-content-header = Содержимое использующее технические средства защиты авторских прав (DRM)
play-drm-content =
    .label = Воспроизводить контролируемое DRM содержимое
    .accesskey = п
update-application-description = Используйте последнюю версию { -brand-short-name } для наилучшей производительности, стабильности и безопасности.
update-application-auto =
    .label = Автоматически устанавливать обновления (рекомендуется)
    .accesskey = ч

## General Section - Performance

performance-settings-learn-more = Подробнее
performance-limit-content-process-option = Максимальное число процессов контента
    .accesskey = в
performance-limit-content-process-enabled-desc = Дополнительные процессы контента могут улучшить производительность при работе со множеством вкладок, но также повысят потребление памяти.
performance-limit-content-process-disabled-desc = Изменение числа процессов контента возможно только в мультипроцессном { -brand-short-name }. <a>Узнайте, как проверить, включена ли мультипроцессность</a>

## General Section - Browsing


## General Section - Proxy

network-proxy-title = Прокси-сервер
network-proxy-connection-learn-more = Подробнее

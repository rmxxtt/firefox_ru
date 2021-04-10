# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] { $count } непрочитанное сообщение
        [few] { $count } непрочитанных сообщения
       *[many] { $count } непрочитанных сообщений
    }
about-rights-notification-text = { -brand-short-name } — это бесплатное программное обеспечение с открытым исходным кодом, созданное сообществом тысяч людей со всего мира.

## Toolbar

addons-and-themes-button =
    .label = Дополнения и темы
    .tooltip = Управление своими дополнениями

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Панель вида папок
    .accesskey = н
folder-pane-toolbar-options-button =
    .tooltiptext = Настройки вида папок
folder-pane-header-label = Папки

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Скрыть панель инструментов
    .accesskey = ы
show-all-folders-label =
    .label = Все папки
    .accesskey = е
show-unread-folders-label =
    .label = Непрочитанные папки
    .accesskey = и
show-favorite-folders-label =
    .label = Избранные папки
    .accesskey = з
show-smart-folders-label =
    .label = Объединённые папки
    .accesskey = б
show-recent-folders-label =
    .label = Недавно открытые папки
    .accesskey = а
folder-toolbar-toggle-folder-compact-view =
    .label = Компактный вид
    .accesskey = п

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Настройки
appmenu-addons-and-themes =
    .label = Дополнения и темы
appmenu-help-enter-troubleshoot-mode =
    .label = Безопасный режим…
appmenu-help-exit-troubleshoot-mode =
    .label = Отключить безопасный режим
appmenu-help-more-troubleshooting-info =
    .label = Информация для решения проблем

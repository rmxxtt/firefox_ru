# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

reload-tab =
    .label = Обновить вкладку
    .accesskey = и
select-all-tabs =
    .label = Выбрать все вкладки
    .accesskey = б
duplicate-tab =
    .label = Дублировать вкладку
    .accesskey = л
duplicate-tabs =
    .label = Дублировать вкладки
    .accesskey = л
close-tabs-to-the-end =
    .label = Закрыть вкладки справа
    .accesskey = п
close-other-tabs =
    .label = Закрыть другие вкладки
    .accesskey = ы
reload-tabs =
    .label = Обновить вкладки
    .accesskey = и
pin-tab =
    .label = Закрепить вкладку
    .accesskey = к
unpin-tab =
    .label = Открепить вкладку
    .accesskey = к
pin-selected-tabs =
    .label = Закрепить вкладки
    .accesskey = к
unpin-selected-tabs =
    .label = Открепить вкладки
    .accesskey = к
bookmark-selected-tabs =
    .label = Добавить вкладки в закладки…
    .accesskey = а
bookmark-tab =
    .label = Добавить вкладку в закладки
    .accesskey = а
reopen-in-container =
    .label = Переоткрыть в контейнере
    .accesskey = й
move-to-start =
    .label = Переместить в начало
    .accesskey = ч
move-to-end =
    .label = Переместить в конец
    .accesskey = ц
move-to-new-window =
    .label = Переместить в новое окно
    .accesskey = е
undo-close-tab =
    .label = Восстановить закрытую вкладку
    .accesskey = с
tab-context-close-multiple-tabs =
    .label = Закрыть несколько вкладок
    .accesskey = ы

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-undo-close-tabs =
    .label =
        { $tabCount ->
            [1] Восстановить закрытую вкладку
            [one] Восстановить закрытую вкладку
            [few] Восстановить закрытые вкладки
           *[many] Восстановить закрытые вкладки
        }
    .accesskey = о
close-tab =
    .label = Закрыть вкладку
    .accesskey = а
close-tabs =
    .label = Закрыть вкладки
    .accesskey = ы
move-tabs =
    .label = Переместить вкладки
    .accesskey = м
move-tab =
    .label = Переместить вкладку
    .accesskey = м
tab-context-close-tabs =
    .label =
        { $tabCount ->
            [1] Закрыть вкладку
           *[other] Закрыть вкладки
        }
    .accesskey = ь
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Переместить вкладку
           *[other] Переместить вкладки
        }
    .accesskey = м

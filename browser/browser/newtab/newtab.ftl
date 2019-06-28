# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Новая вкладка
newtab-settings-button =
    .title = Настроить свою страницу новой вкладки

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Искать
    .aria-label = Искать
newtab-search-box-search-the-web-text = Искать в Интернете
newtab-search-box-search-the-web-input =
    .placeholder = Искать в Интернете
    .title = Искать в Интернете
    .aria-label = Искать в Интернете

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Добавить поисковую систему
newtab-topsites-add-topsites-header = Новый сайт в топе
newtab-topsites-edit-topsites-header = Изменить сайт из топа
newtab-topsites-title-input =
    .placeholder = Введите название
newtab-topsites-url-input =
    .placeholder = Введите или вставьте URL
newtab-topsites-url-validation = Введите корректный URL
newtab-topsites-image-url-label = Свой URL изображения
newtab-topsites-use-image-link = Использовать своё изображение…
newtab-topsites-image-validation = Изображение не загрузилось. Попробуйте использовать другой URL.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Отмена
newtab-topsites-delete-history-button = Удалить из истории
newtab-topsites-save-button = Сохранить
newtab-topsites-add-button = Добавить

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = Вы действительно хотите удалить все записи об этой странице из вашей истории?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Это действие не может быть отменено.

## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Изменить этот сайт
    .aria-label = Изменить этот сайт

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Изменить
newtab-menu-open-new-window = Открыть в новом окне
newtab-menu-open-new-private-window = Открыть в новом приватном окне
newtab-menu-dismiss = Скрыть
newtab-menu-pin = Прикрепить
newtab-menu-unpin = Открепить
newtab-menu-delete-history = Удалить из истории
newtab-menu-save-to-pocket = Сохранить в { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Удалить закладку
# Bookmark is a verb here.
newtab-menu-bookmark = Добавить в закладки

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Копировать ссылку на загрузку
newtab-menu-go-to-download-page = Перейти на страницу загрузки
newtab-menu-remove-download = Удалить из истории

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Показать в Finder
       *[other] Открыть папку с файлом
    }
newtab-menu-open-file = Открыть файл

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Посещено
newtab-label-bookmarked = В закладках
newtab-label-recommended = Популярные
newtab-label-download = Загружено

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Удалить раздел
newtab-section-menu-collapse-section = Свернуть раздел
newtab-section-menu-expand-section = Развернуть раздел
newtab-section-menu-manage-section = Управление разделом
newtab-section-menu-manage-webext = Управление расширением
newtab-section-menu-add-topsite = Добавить в топ сайтов
newtab-section-menu-add-search-engine = Добавить поисковую систему
newtab-section-menu-privacy-notice = Уведомление о приватности

## Section Headers.

newtab-section-header-topsites = Топ сайтов
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Рекомендовано { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Начните веб-сёрфинг, и мы покажем вам здесь некоторые из интересных статей, видеороликов и других страниц, которые вы недавно посетили или добавили в закладки.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Вы всё прочитали. Зайдите попозже, чтобы увидеть больше лучших статей от { $provider }. Не можете ждать? Выберите популярную тему, чтобы найти больше интересных статей со всего Интернета.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Популярные темы:
newtab-pocket-how-it-works = Как это работает
newtab-pocket-cta-text = Сохраняйте интересные статьи в { -pocket-brand-name } и подпитывайте свой ум увлекательным чтением.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = К сожалению что-то пошло не так при загрузке этого содержимого.

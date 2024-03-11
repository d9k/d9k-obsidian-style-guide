# d9k-obsidian-style-guide

Предназначено для работы в [Obsidian](https://obsidian.md/) с установленным расширением [Icon Shortcodes](https://github.com/aidenlx/obsidian-icon-shortcodes).
- See :beginner: [Basic formatting syntax | Obsidian Help](https://help.obsidian.md/Editing+and+formatting/Basic+formatting+syntax)
- See :tv: [Every USEFUL Markdown Syntax That I Use in Obsidian | FromSergio | YT](https://www.youtube.com/watch?v=d8fXEhWy_rY)

## Настройки расширения Icon Shortcodes:

```
Replace emoji shortcode with emoji character: disabled
Icons Packs: Lucide, Obsidian's built-in icons
```

## Checkboxes (subtasks)

- [custom-checkboxes.css](https://github.com/d9k/d9k-scripts/blob/master/cfg/obsidian/snippets/custom-checkboxes.css) CSS snippet required

- [ ] to do
- [x] done
- [-] decided not to do
- [/] partially done, need polish/fine tuning/small fixes
- [?] hold, need decision
- [>] deferred
- [!] urgent

## Legend in emoji

Helps to focus attention faster and navigate easier .

Partially implemented in [my Obsidian templates](https://github.com/d9k/d9k-scripts/tree/master/cfg/obsidian-markdown-templates) ([doc](https://help.obsidian.md/Plugins/Templates)).

### Services helping to find emojis for legend

- [EmojiCombos.com](https://emojicombos.com/)

### Статус задачи

* :black_square_button: открыто
* :hourglass_flowing_sand: в процессе
* :negative_squared_cross_mark: частично сделано, но пока продолжения не планируется
* :white_check_mark: сделано
* :hand: пауза, неприоритетно сейчас
* :no_entry_sign: отменено / не удалось
* :trident: partial, т. е. задача большая и в другом файле ещё часть задачи

### Разделение по месту исполнения кода

- :desktop_computer: frontend
- :gem: BFF
- :luc_hard_drive: сервисы backend
- :luc_database: database

### Запросы

- :luc_move_vertical: обмен запросами
- :arrow_down: GET
- :arrow_up: POST/PUT

### Сравнение

- :scales: сравнение
- #vs противопоставление двух вариантов
- :scroll: список
- :sparkles: плюс, feature
- :microbe: минус, flaw
- :question: нужен ответ

### Ссылки

* :luc_git_pull_request: GitLab
* :art: Figma
* :lady_beetle: tracker: bug
* :sparkles: tracker: new/improvement

### Темы/Категории

- :muscle: self-development
- :martial_arts_uniform: proficient knowledge
- :surfer: just exploring possibilities (лёгкая увлекательная активность)
- :shopping_trolley: покупки

### Контент/информация

- :horse_racing: YouTube Shorts
- :tv: video
- :headphones: podcast
- :newspaper: статья
- :information_source: блок информации
- :point_up_2: source

### IT

- :sleuth_or_spy: analyze/investigate unusual behavior reasons/in-code search
- :astronaut: research/experiment
- :runner: run tutorial
- :robot_face: automation
- :bust_in_silhouette: access
- :electric_plug: окружение
- :rotating_light: error code/text
- :warning: warning
- :open_file_folder: path to file locally/on repo
- :balloon: interactive demo
- :beginner: документация
- 📶 stats
- ⏩ MVP
- 🚪 project homepage ^d9k-homepage-2023-11-08
- :stethoscope: DevTools, debug
- :wrench: tool
- :building_construction: build command / tool / boilerplate / starter template
- :seedling: raw functionality (alpha/beta)
- :jigsaw: plugin / extension / module / specialized small tool
- :wrench: fixing other people's code by myself
- :collision: crash
- :fallen_leaf: deprecated / abandoned / no updates for long time
- :herb: [\compatible with\] fresh version
- 🖧 LAN URL
- :bow_and_arrow: pull request
- :wood: crutch / temporary solution
- :test_tube: test
* :alembic: test: big
* :woman-shrugging: test not reproduced
- :arrows_clockwise: small refactor
- :carpentry_saw: big refactor
- :lower_left_paintbrush: дизайн / CSS / styling
- :arrow_right: route

### Написание статей, структурирование записей

- :point_right::spiral_note_pad: write to textbook, the provide link
- :memo: write note/summary
- :writing_hand: write an article/post
- :point_right: local link
- :point_right::trident: local partial link
- :point_left: local link back (from partial to whole)
- :round_pushpin: moving link (i. e. current task)

### Communication

- :speech_balloon: discussions on forums/issues
- :speaking_head_in_silhouette: asked question
- :sunglasses: contacts / people
- :male-office-worker: author
- :construction: (author not responding or doesn't plan to fix)
- :bell: waiting for answer
- :arrows_counterclockwise: last checked `${last_check} / ${since}`
- :no_good: no answer for long time `${last_check} / ${since}`

### Program code navigation

- :printer: листинг
- :page_with_curl: code file path
- :symbols: отрывок кода
- :placard: code example (short) by following URL
- :bricks: структура
- :yarn: declaration of fn/class/variable
- :link: usage
- :arrow_right_hook: fn call
- :golf: поиск места в коде
- :zap: CLI command
- :gear: internals
- :luc_play: action

### Поиск

- :mag_right: to search ^af618e
- :infinity: (potentially) infinite list (search, filter, infinite scrolling)
- :eyes: ссылка на поиск с определёнными фильтрами
- :luc_tag: :label: тэги, ключевые слова для поиска

### Emotional valuation

- :thinking_face: doubt in solution
- :exploding_head: mind blown, all of a sudden
- :thumbsup: cool
- :trophy: incredibly cool
- :pick: hard/tedious work
- :fallen_leaf: not related
- :yawning_face: me lazy

### Planning

- :outbox_tray: extract subtask
- :dart: external requirements / goals

### Github repo

- :star: stars count
- :lady_beetle: bugs count (открыто/закрыто=процнт_открытых_к_всего)
- :bricks: commits count (месяц/год/всего)

### Другое

- :mortar_board: theory, education
- :joystick: игровое (развлечения)
- :athletic_shoe: тренировка
- :currency_exchange: обмен валют
- _"Citation"_
- :heavy_dollar_sign: very paid (free ver. non-existent/very limited)
- :dove_of_peace: free
- (Σ) result, conclusion, brief solution

### TODO

- 💰📊
- 📁📂
- 🤺
- :fountain:
- 🔭
- :thread::yarn:
- 📎
- :large_green_circle: 🏁
- :eight_spoked_asterisk: ❇️ 🌴
- 🗝 key to problem?
- :ladder:
- 🪵
- :compass:
- 🪺
- :camping:
- :martial_arts_uniform: proficient knowledge?
- :flying_saucer: неожиданное / инопланетные технологии?
- :potable_water:
- 🔧
- :shield:
- 📌
- 🌡️
- 🎨 творческое задание?
- 🎬
- 🚜
- 📡 🛜 📶
- 📷
- 💻 🖥 🖧
- 💀💾:fallen_leaf:🏺🗿🪦👴🧀🐗🐚? deprecated
- 🎲🧊📦🥡🎁🪟
- 🎖️🫶
- 🗃️🗄️📚
- 🪣🛢️🏺⚱️🧺
- 🚀📣📢🔊
- 🔩 ⚒️ 📎 📍 :pushpin:
- 🤴🏻🧝🏻‍♀️:crown:🏰:male-teacher::man_in_business_suit_levitating::briefcase:
- :paw_prints: 📨 🗺️  📖   📝
- 🍥 🌀 💈 :yarn: :lollipop: 🧬
- 🔐 ❤️‍🔥 🔑
- 👨‍🍳 👨‍🔧 🧑‍🔬 🧑‍💻
- ⛑️ 🪖 🛂
- 🗳️ 🌾 💎 🧺
- ☢️
- ⏏ :arrow_right: 🏹 🆙 🏓 🔁 🍹
- :v: 🚁 🥷
- 🦞
- 🔜 🔖 🚀 💡 🍀 📦  ✈ :raised_hands: 🥁 ⚓🕯️ 🐝
- 🐇🚲🛞📯🦄🏂🏼🥷🏼🥪🆙💾⏩
- :octopus::space_invader::spider::spider_web: 🩻:control_knobs:
- 💿💽
- :cat2::cat::smirk_cat:
- :dromedary_camel:
- ⛲
- ⛺ 🛖 🏡 🪹
- :globe_with_meridians:🧩
- :star:
- :dromedary_camel: GitHub / Git / Gitlab / Source hosting
- 🌵 branch?
- 😵‍💫 😳 🥵 🫨 🥸
- 🏚️ 🍄 :no_good: :cl: 🈲 :monkey: 🕷️ :spider_web: 🦨 🎱
- :rabbit2: ? target DOM element / program object
- :obs_up_curly_arrow_glyph: declaration of fn/class/variable
- :sleuth_or_spy: 👨‍✈️ :mag_right::spiral_note_pad: :compass: ☸️ :spider_web: 🛣️ ? отзывы
- 🌷:seedling:🌸 🌿 fresh
- :obs_quote_glyph: 🖇️ :paperclip:  quote

## Сворачивающиеся блоки

### Общий случай

<details>
<summary>Example with &lt;details&gt; and &lt;summary&gt </summary>
<pre>
alert('Hello, world!');
</pre>
</details>

### HTML-код

Придётся использовать плагин Spoiler Block с кастомным стилем (CSS snippet).

```spoiler-block
<button type="button" onclick="alert(1)">
	<span>button</span>
</button>
```

## Вставка изображений

![Engelbart|40](https://history-computer.com/ModernComputer/Basis/images/Engelbart.jpg)

## Link to other note

- [[tasks]]
- [[ts-recipes|d9k-textbooks: ts-recipes|]]

## Link to same page

### Link to header

- [[#Legend in emoji]] - type `[[]]`, then `#` inside.

### Link to block on same page

- [[#^d9k-homepage-2023-11-08|project homepage]] - type `[[]]`, then `^` inside. Rename if you want.

### Link to header on another page

- [[linux-search#Replace in files|linux-search > Replace in files]]

### Link to block on another page

- [[npm-services#^d9k-cdn-for-deno-2023-11-08|CDN for Deno]]

### Embed block from another page

Add `!` before local link.

![[js-webassembly#^d9k-WASI-quote-2023-11-08]]


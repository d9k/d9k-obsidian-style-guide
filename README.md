# d9k-obsidian-style-guide

Предназначено для работы в [Obsidian](https://obsidian.md/) с установленным расширением [Icon Shortcodes](https://github.com/aidenlx/obsidian-icon-shortcodes).

- See :beginner: [Basic formatting syntax | Obsidian Help](https://help.obsidian.md/Editing+and+formatting/Basic+formatting+syntax)
- See :tv: [Every USEFUL Markdown Syntax That I Use in Obsidian | FromSergio | YT](https://www.youtube.com/watch?v=d8fXEhWy_rY)
- See [recommended plugins | d9k-textbook](https://github.com/d9k/d9k-textbook/blob/master/markdown/obsidian-plugins.md)

## Folders structure

- `/.cfg/obsidian/`: Obsidian config
	- `/.cfg/obsidian/snippets/` - CSS snippets for `Appearence -> CSS snippets` in settings.
	- `.cfg/obsidian/plugins/obsidian-apply-patterns/data.json` - patterns for [Apply patterns](https://github.com/jglev/obsidian-apply-patterns-plugin) plugin
- `/markdown-autocomplete/`: autocompletions for [Various complements](https://github.com/tadashi-aikawa/obsidian-various-complements-plugin) plugin.
- `/obsidian-templater/`: templates for [Templater](https://github.com/SilentVoid13/Templater) plugin.


## Installation

```bash
ln -s obsidian-style-guide/.obsidian.vimrc .obsidian.vimrc
ln -s obsidian-style-guide/.cfg/obsidian .obsidian
```

...

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

### Big task status

* :black_square_button: open
* :hourglass_flowing_sand: in development
* :negative_squared_cross_mark: partially done, no further planning yet
* :white_check_mark: done
* :hand: on hold/on pause, неприоритетно сейчас
* :fire: urgent
* :no_entry_sign: cancelled / susupended / fail to do
* :trident: partial: task is big, with different status another file

### Code execution location

- :desktop_computer: frontend
- :ice_cube: BFF
- :luc_hard_drive: backend service
- :luc_database: database

### Requests

- :luc_move_vertical: requests exchange
- :arrow_down: GET
- :arrow_up: POST/PUT

### Comparison

- :scales: comparison of many options
- #vs comparison of 2 options
- :scroll: list
- :sparkles: plus, feature
- :microbe: minus, flaw
- :question: answer needed

### Links

* :luc_git_pull_request: GitLab / repo
* :art: Figma
* :lady_beetle: tracker: bug
* :sparkles: tracker: new/improvement

### Subject/category

- :muscle: self-development
- :martial_arts_uniform: proficient knowledge
- :surfer: just exploring possibilities (лёгкая увлекательная активность)
- :shopping_trolley: to buy

### Content/information

- :horse_racing: YouTube Shorts
- :tv: video
- :headphones: podcast
- :newspaper: article
- :information_source: information block
- :point_up_2: source
- :collision: news article (as explosion - short, draws attention but have temporary value)

### IT

- :sleuth_or_spy: analyze/investigate unusual behavior reasons/in-code search
- :cactus: branch / fork
- :astronaut: research/experiment
- :runner: run tutorial
- :robot_face: automation
- :bust_in_silhouette: access
- :electric_plug: environment, connection, credentials
- :rotating_light: error code/text, crash
- :warning: warning
- :toolbox: tools
- :open_file_folder: path to file locally/on repo
- :balloon: interactive demo
- :beginner: documentation
- 📶 stats
- :cold_face: slow
- :rocket: fast / speed
- ⏩ MVP
- 🚪 project homepage ^d9k-homepage-2023-11-08
- :stethoscope: DevTools, debug
- :wrench: configure, tool
- :mechanic: fixing other people's code by myself
- :building_construction: build command / tool / boilerplate / starter template
- :seedling: raw functionality (alpha/beta)
- :jigsaw: plugin / extension / module / specialized small tool
- :fallen_leaf: deprecated / abandoned / no updates for long time
- :herb: \[compatible with\] fresh version
- 🖧 LAN URL
- :bow_and_arrow: pull request
- :wood: crutch / temporary solution
- :test_tube: test
* :alembic: test: big / TDD
* :woman-shrugging: test not reproduced
- :arrows_clockwise: small refactor
- :carpentry_saw: big refactor
- :lower_left_paintbrush: дизайн / CSS / styling
- :fountain: root/parent task link
- :arrow_right: route
- :point_right::blue_book: to documentation / README
- :classical_building: internet archive / non-original / mirror link

### Writing articles, structuring notes

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
- [-] :sunglasses: contacts / people
- :male-office-worker: author / contact / social network account
- :construction: (author not responding or doesn't plan to fix)
- :bell: waiting for answer
- :arrows_counterclockwise: last checked `${last_check} / ${since}`
- :no_good: no answer for long time `${last_check} / ${since}`

### Program code navigation

- :printer: link to code listing
- :open_file_folder: :page_with_curl: code file path
- :symbols: code snippet
- :placard: code example (short) by following URL
- :bricks: structure
- 🡤 declaration of fn/class/variable, definition
- :moyai: const / constant string
- :package: class / type
- :gem: visual component
- :link: usage
- :arrow_right_hook: fn call
- :golf: search for place in code (usually to edit / related to task context)
- :zap: CLI command
- :gear: internals
- :luc_play: action, event
- :deciduous_tree: project

### Search

- :mag_right: to search ^af618e
- :infinity: (potentially) infinite list (search, filter, infinite scrolling)
- :eyes: ссылка на поиск с определёнными фильтрами
- :label: tags, keywords to find this chapter later

### Emotional valuation

- :heart_on_fire: motivation
- :thinking_face: doubt in solution
- :exploding_head: mind blown, all of a sudden
- :thumbsup: cool
- :trophy: incredibly cool
- :pick: hard/tedious work
- :fallen_leaf: not related
- :yawning_face: me lazy / not interested

### Planning

- :outbox_tray: extract subtask
- :dart: external requirements / goals

### Github repo

- :star: stars count
- :lady_beetle: bugs count ( opened / ( closed + opened ) = percentage_of_opened)
- :ladder: commits count (month / year / total)

### Other

- :mortar_board: theory, education
- :joystick: gaming (entertainment)
- :athletic_shoe: training
- :currency_exchange: currencies exchange
- :heavy_dollar_sign: very paid (free ver. non-existent/very limited)
- :dove_of_peace: free
- _"Citation"_
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
- 😵‍💫 😳 🥵 🫨 🥸
- 🏚️ 🍄 :no_good: :cl: 🈲 :monkey: 🕷️ :spider_web: 🦨 🎱
- :rabbit2: ? target DOM element / program object
- :obs_up_curly_arrow_glyph: declaration of fn/class/variable
- :sleuth_or_spy: 👨‍✈️ :mag_right::spiral_note_pad: :compass: ☸️ :spider_web: 🛣️ ? отзывы
- 🌷:seedling:🌸 🌿 fresh
- :obs_quote_glyph: 🖇️ :paperclip:  quote
- :card_file_box: :card_index_dividers: 📑 📇 🗓️ 🗄️ 🎬 💽 🪣🛢️🥡 📁 📂 🏕️ 📕 :briefcase: 🛄 🧊 💿 📐 🪤 :pushpin: 🌳 project
- 🦕
- 🗂️📒🗒️ 🗎 🗄 🕮 ✎🗒 🪄 📃 :luc_pen_tool: 📕📗⎙ 🖋️#️⃣ 📔 📓 🗄️ 📐 :pencil2: 🖍️ :writing_hand:  📝🖊️  ✍🏼 📑 💻 🧷 🖇️ ⌨ :keyboard: 🪢📣 𖥻 📼 🧺 ⚜️ :bulb:🤝 👣 🕯 🔆 🎇 🫙🏛️🏛 :teacher: 🪶 :flashlight: 👩‍⚖️ :point_right:📘 :point_right::beginner: 🌀  ✍🏽 ˗ doc
- :arrow_up::arrow_down: #WebDev
- :adhesive_bandage: validate fn
- :anchor: path in UI
- :honey_pot: :honeybee: 🗃️ 🛢️🏺⚱️🧺 🪵 🧊 materials, assets, resources
- :robot_face: 👾 :magic_wand: 🧠 🫧 🧿 :black_large_square: 🎬 🥷🏽 🪬 🐸 🗿 👽 🩻 :horse: :horse_racing: :racehorse: 🦾 🌀 🔩 🐉:carousel_horse: :mountain_cableway: 🚂 🚋 :car: :racing_car: :articulated_lorry: 🦏 🦔:metro: 🚜 :cook: :ant: :unicorn_face: AI generated
- 🚂 :articulated_lorry: 🚚 🚀 🚖 🏃 🏃🏻‍♂️‍➡️ 🚜 - automation (alternative)
- :snail: :turtle: ❆ ༄ :snowman: 🥶 🏖️ 🚴 slow?
- 🏍 :rocket: :zap: :horse_racing: :racehorse::runner::hot_pepper: :hotsprings: :racing_car: 🏍️ 🫨 :bullettrain_side: :bullettrain_front: 🏎 ⏭ ᯓ🏃🏻‍♀️‍➡️❤️‍🔥🌡️🦅 🐇 🥵 🦾 👢 🥾 👣 🪽 ⛵ fast? / speed?
- 🌱🪹🪬:fountain: - root?

## Foldable blocks

### Common case

<details>
<summary>Example with &lt;details&gt; and &lt;summary&gt </summary>
<pre>
alert('Hello, world!');
</pre>
</details>

### HTML code

Придётся использовать плагин Spoiler Block с кастомным стилем (CSS snippet).

```spoiler-block
<button type="button" onclick="alert(1)">
	<span>button</span>
</button>
```

## Images embedding

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

## Metadata

- 2024.08 / 2023.11
	- update time / created time
- 2023.11
	- create time only

## Manual tests

- [HTML test](./TEST-HTML.md)
- [markdown test](./TEST-markdown.md)
- [apply patterns tests](./TEST-apply-patterns.md)
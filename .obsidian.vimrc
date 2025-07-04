" Russian langmap
" https://www.linux.org.ru/forum/development/14418127
" https://github.com/esm7/obsidian-vimrc-support/issues/204
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz

"Doesn't work
"nmap Ё ~
"nmap ё ~

" https://github.com/esm7/obsidian-vimrc-support
exmap checkmark obcommand editor:cycle-list-checklist
" doesn't work in multiline visual mode
nmap m :checkmark

" doesn't work 
"nmap n <C-l>

exmap tabnext obcommand workspace:next-tab
nmap gt :tabnext<CR>

exmap tabprev obcommand workspace:previous-tab
nmap gT :tabprev<CR>

" obsidian-auto-link-title:enhance-url-with-title
exmap linkloadtitle /obcommand obsidian-auto-link-title:enhance-url-with-title

"nmap T :linkloadtitle | j
nmap at :linkloadtitle 

nnoremap <C-e> <C-u>
vnoremap <C-e> <C-u>

nnoremap z<CR> zz
nnoremap zz z<CR>
" doesn't work
"nmap <C-S-d> <C-u>

" doesn't work
"nmap T tj

" doesn't work
"nmap n <down>

"nunmap <C-v>

" Yank to system clipboard
set clipboard=unnamed

exmap tabclose obcommand workspace:close
exmap tabc :tabclose
exmap q :tabclose

exmap nextheading obcommand obsidian-editor-shortcuts:goToNextHeading

exmap newtab obcommand workspace:new-tab
"nmap n :newtab

unmap <Space>
"map <Space><Space> <C-[>:checkmark
noremap <Space><Space> :checkmark<CR>
"map <Space><Space> <C-[><C-l>
"noremap <Space><Space> <C-l>
"noremap <Space><Space> :tabnext ^V| :tabnext
"noremap <Space><Space> :tabnext ^V| :tabnext
"| :tabnext
nnoremap <Space>d k"_dd
nnoremap <Space>D j"_ddk
"nnoremap <Space><gt> <Tab>
"nnoremap <Space>> <Tab>
"nnoremap <Space>> itest

"Doesn't work
nnoremap <Space>> <tab>
"nnoremap <Space>> :obsidian-editor-shortcuts:indent-using-tabs
"<C-]> 

" To replace without clipboard override
nnoremap c "_c
nnoremap x "_x

" Delete/Backspace: don't replace clipboard
nnoremap <Del> "_<Del>
nnoremap <BS> "_Xi

" uppercase
nnoremap UU gUl
nnoremap Uu gul

" ## Surround

nunmap s
vunmap s

exmap surround_double_quotes surround " "
exmap surround_single_quotes surround ' '
exmap surround_backticks surround ` `
exmap surround_brackets surround ( )
exmap surround_square_brackets surround [ ]
exmap surround_curly_brackets surround { }

map s" :surround_double_quotes<CR>
map s' :surround_single_quotes<CR>
map s` :surround_backticks<CR>
map sb :surround_brackets<CR>
map s( :surround_brackets<CR>
map s) :surround_brackets<CR>
map s[ :surround_square_brackets<CR>
map s] :surround_square_brackets<CR>
map s{ :surround_curly_brackets<CR>
map s} :surround_curly_brackets<CR>

" DOESN'T WORK!
"noremap sE` vE:surround_backticks<CR>
"noremap sE` vE
"map sE` vEes`

" Go to next capital letter
map <A-i> /[A-ZА-Я]<CR>
"map <A-n> /[A-ZА-Я]<CR>
"<Esc> doesn't work
"<C-[> breaks things

" Go to next alphanum word
map <A-u> /[a-zA-Zа-яА-Я0-9]+<CR>

"Next/previous heading
map <A-j> /^#<CR>
map <A-k> ?^#<CR>
" ru: doesn't work
"map <A-л> /^#<CR>
"map <A-о> ?^#<CR>

"Doesn't work 
"map <A-X> lxh

" Next/previous block of code
map <A-m> }}{j
map <A-n> {{j

"map <A-m> /^.<CR>
"map <A-n> ?^.<CR>

" Delete word with space. Doesn't work!
"nnoremap d<Space> viwohx

" Delete word with space
nnoremap sd viwohdw

nnoremap sc ?```<CR>jV/```<CR>ky

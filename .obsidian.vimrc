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
noremap <Space>d kdd
noremap <Space>D jdd
"nnoremap <Space><gt> <Tab>
"nnoremap <Space>> <Tab>
"nnoremap <Space>> itest
"
"Doesn't work
nnoremap <Space>> <tab>
"nnoremap <Space>> :obsidian-editor-shortcuts:indent-using-tabs
"<C-]> 

" to replace without clipboard override
nnoremap c "_c
nnoremap x "_x

nnoremap <Del> "_<Del>
nnoremap <BS> "_Xi

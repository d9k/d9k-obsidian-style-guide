" https://github.com/esm7/obsidian-vimrc-support
exmap checkmark obcommand editor:cycle-list-checklist
" doesn't work in multiline visual mode
nmap m :checkmark

" doesn't work 
"nmap n <C-l>

exmap tabnext obcommand workspace:next-tab
nmap gt :tabnext

exmap tabprev obcommand workspace:previous-tab
nmap gT :tabprev

" obsidian-auto-link-title:enhance-url-with-title
exmap linkloadtitle obcommand obsidian-auto-link-title:enhance-url-with-title

"nmap T :linkloadtitle | j
nmap t :linkloadtitle 
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

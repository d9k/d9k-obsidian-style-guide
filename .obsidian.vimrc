" https://github.com/esm7/obsidian-vimrc-support
exmap checkmark obcommand editor:cycle-list-checklist
nmap m :checkmark

exmap tabnext obcommand workspace:next-tab
nmap gt :tabnext

exmap tabprev obcommand workspace:previous-tab
nmap gT :tabprev

"nunmap <C-v>

" Yank to system clipboard
set clipboard=unnamed
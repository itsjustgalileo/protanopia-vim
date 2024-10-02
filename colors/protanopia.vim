" Protanopia Color Scheme for Vim
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "protanopia"

" Define color palette
let s:bg = "#0d1117"
let s:fg = "#c9d1d9"
let s:gray = "#8b949e"
let s:blue = "#79C0FF"
let s:dark_orange = "#B54019"
let s:orange = "#AE8134"
let s:red = "#c38000"
let s:cyan = "#39c5cf"
let s:green = "#42a0ff"
let s:purple = "#d2a8ff"
let s:region = "#0d4566"
let s:highlight = "#0d2227"
let s:cursor = "#58a6ff"
let s:border = "#30363d"
let s:seafoam = "#8DBDA5"
let s:warning = "#f5e400"

" Set background color
set background=dark
hi Normal          guifg=#c9d1d9 guibg=#0d1117
hi Cursor          guibg=#58a6ff
hi Visual          guibg=#0d4566
hi Comment         guifg=#8b949e gui=italic
hi Constant        guifg=#79C0FF
hi Identifier      guifg=#d2a8ff
hi Statement       guifg=#B54019
hi PreProc         guifg=#AE8134
hi Type            guifg=#AE8134
hi Special         guifg=#79C0FF
hi Error           guifg=#c38000
hi WarningMsg      guifg=#f5e400
hi Todo            guifg=#AE8134 guibg=#0d1117
hi LineNr          guifg=#AE8134 guibg=#0d1117
hi CursorLineNr    guifg=#B54019 guibg=#0d1117
hi ModeMsg         guifg=#79C0FF
hi StatusLine      guibg=#8b949e guifg=#0d1117
hi StatusLineNC    guifg=#8b949e guibg=#0d1117

" Define specific highlights
hi Search          guibg=#0d2227
hi NonText         guifg=#30363d
hi SpecialKey      guifg=#30363d
hi Whitespace      guifg=#30363d

" Define Org mode highlights
hi OrgLevel1       guifg=#79C0FF guibg=#0d1117
hi OrgLevel2       guifg=#d2a8ff guibg=#0d1117
hi OrgLevel3       guifg=#AE8134 guibg=#0d1117
hi OrgLevel4       guifg=#42a0ff guibg=#0d1117
hi OrgTodo         guifg=#c38000 guibg=#0d1117
hi OrgDone         guifg=#42a0ff guibg=#0d1117

" Enable 24-bit colors (if supported)
if has("termguicolors")
  set termguicolors
endif

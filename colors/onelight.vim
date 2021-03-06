" onelight.vim -- Vim color scheme.
" Author:      Kirby Cool ()
" Webpage:     
" Description: 
" Last Change: 2021-03-30

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "onelight"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi ColorColumn ctermbg=NONE ctermfg=NONE cterm=NONE guibg=#696c77 guifg=NONE gui=NONE
    hi Conceal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#383a42 gui=NONE
    hi Cursor ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#383a42 gui=NONE
    hi CursorColumn ctermbg=NONE ctermfg=NONE cterm=NONE guibg=#a0a1a7 guifg=NONE gui=NONE
    hi CursorLine ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#383a42 gui=NONE
    hi DiffAdd ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#50a14f gui=NONE
    hi DiffChange ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#986801 gui=NONE
    hi DiffDelete ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#e45649 gui=NONE
    hi DiffText ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#986801 gui=NONE
    hi Directory ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#4078f2 gui=NONE
    hi Error ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#383a42 gui=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#e45649 gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Folded ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#a0a1a7 gui=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#a0a1a7 gui=NONE
    hi IncSearch ctermbg=NONE ctermfg=NONE cterm=NONE guibg=#986801 guifg=NONE gui=NONE
    hi LineNr ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#a0a1a7 gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=#4078f2 gui=underline
    hi ModeMsg ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#986801 gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#4078f2 gui=NONE
    hi NonText ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#696c77 gui=NONE
    hi Normal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=#fafafa guifg=#383a42 gui=NONE
    hi Pmenu ctermbg=NONE ctermfg=NONE cterm=NONE guibg=#dfdfdf guifg=NONE gui=NONE
    hi PmenuSbar ctermbg=NONE ctermfg=NONE cterm=NONE guibg=#a0a1a7 guifg=NONE gui=NONE
    hi PmenuSel ctermbg=NONE ctermfg=NONE cterm=NONE guibg=#4078f2 guifg=#fafafa gui=NONE
    hi PmenuThumb ctermbg=NONE ctermfg=NONE cterm=NONE guibg=#383a42 guifg=NONE gui=NONE
    hi Question ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#383a42 gui=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=NONE cterm=NONE guibg=#986801 guifg=#fafafa gui=NONE
    hi Search ctermbg=NONE ctermfg=NONE cterm=NONE guibg=#986801 guifg=NONE gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline guisp=#e45649
    hi StatusLine ctermbg=NONE ctermfg=NONE cterm=NONE guibg=#2c323d guifg=#fafafa gui=NONE
    hi StatusLineNC ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#696c77 gui=NONE
    hi TabLine ctermbg=NONE ctermfg=NONE cterm=NONE guibg=#3e4452 guifg=#fafafa gui=NONE
    hi TabLineFill ctermbg=NONE ctermfg=NONE cterm=NONE guibg=#2c323d guifg=NONE gui=NONE
    hi TabLineSel ctermbg=NONE ctermfg=NONE cterm=NONE guibg=#a626a4 guifg=#fafafa gui=NONE
    hi Title ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#383a42 gui=NONE
    hi Underlined ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=#383a42 gui=underline
    hi VertSplit ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#a0a1a7 gui=NONE
    hi Visual ctermbg=NONE ctermfg=NONE cterm=NONE guibg=#696c77 guifg=NONE gui=NONE
    hi VisualNOS ctermbg=NONE ctermfg=NONE cterm=NONE guibg=#383a42 guifg=NONE gui=NONE
    hi WildMenu ctermbg=NONE ctermfg=NONE cterm=NONE guibg=#fafafa guifg=#4078f2 gui=NONE
    hi Comment ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#a0a1a7 gui=NONE
    hi Constant ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#c18401 gui=NONE
    hi String ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#50a14f gui=NONE
    hi Identifier ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#e45649 gui=NONE
    hi Function ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#4078f2 gui=NONE
    hi Statement ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#a626a4 gui=NONE
    hi Keyword ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#a626a4 gui=NONE
    hi PreProc ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#986801 gui=NONE
    hi Include ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#4078f2 gui=NONE
    hi Define ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#a626a4 gui=NONE
    hi Type ctermbg=None ctermfg=NONE cterm=NONE guibg=None guifg=#986801 gui=NONE
    hi StorageClass ctermbg=None ctermfg=NONE cterm=NONE guibg=None guifg=#986801 gui=NONE
    hi Structure ctermbg=None ctermfg=NONE cterm=NONE guibg=None guifg=#986801 gui=NONE
    hi Typedef ctermbg=None ctermfg=NONE cterm=NONE guibg=None guifg=#986801 gui=NONE
    hi Special ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#4078f2 gui=NONE
    hi Tag ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#383a42 gui=NONE
    hi Delimiter ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#383a42 gui=NONE
    hi Todo ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=#a626a4 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi ColorColumn ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=black cterm=NONE
    hi Cursor ctermbg=NONE ctermfg=black cterm=NONE
    hi CursorColumn ctermbg=gray ctermfg=NONE cterm=NONE
    hi CursorLine ctermbg=NONE ctermfg=NONE cterm=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=black cterm=NONE
    hi DiffAdd ctermbg=NONE ctermfg=green cterm=NONE
    hi DiffChange ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi DiffDelete ctermbg=NONE ctermfg=red cterm=NONE
    hi DiffText ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Directory ctermbg=NONE ctermfg=blue cterm=NONE
    hi Error ctermbg=NONE ctermfg=black cterm=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=red cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Folded ctermbg=NONE ctermfg=gray cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=gray cterm=NONE
    hi IncSearch ctermbg=darkyellow ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=gray cterm=NONE
    hi MatchParen ctermbg=NONE ctermfg=blue cterm=underline
    hi ModeMsg ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=blue cterm=NONE
    hi NonText ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Normal ctermbg=white ctermfg=black cterm=NONE
    hi Pmenu ctermbg=gray ctermfg=NONE cterm=NONE
    hi PmenuSbar ctermbg=gray ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=blue ctermfg=white cterm=NONE
    hi PmenuThumb ctermbg=black ctermfg=NONE cterm=NONE
    hi Question ctermbg=NONE ctermfg=black cterm=NONE
    hi QuickFixLine ctermbg=darkyellow ctermfg=white cterm=NONE
    hi Search ctermbg=darkyellow ctermfg=NONE cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=NONE cterm=underline
    hi StatusLine ctermbg=statusline ctermfg=white cterm=NONE
    hi StatusLineNC ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi TabLine ctermbg=statusline ctermfg=white cterm=NONE
    hi TabLineFill ctermbg=statusline ctermfg=NONE cterm=NONE
    hi TabLineSel ctermbg=magenta ctermfg=white cterm=NONE
    hi Title ctermbg=NONE ctermfg=black cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=black cterm=underline
    hi VertSplit ctermbg=NONE ctermfg=gray cterm=NONE
    hi Visual ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi VisualNOS ctermbg=black ctermfg=NONE cterm=NONE
    hi WildMenu ctermbg=white ctermfg=blue cterm=NONE
    hi Comment ctermbg=NONE ctermfg=gray cterm=NONE
    hi Constant ctermbg=NONE ctermfg=yellow cterm=NONE
    hi String ctermbg=NONE ctermfg=green cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=red cterm=NONE
    hi Function ctermbg=NONE ctermfg=blue cterm=NONE
    hi Statement ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Keyword ctermbg=NONE ctermfg=magenta cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Include ctermbg=NONE ctermfg=blue cterm=NONE
    hi Define ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Type ctermbg=None ctermfg=darkyellow cterm=NONE
    hi StorageClass ctermbg=None ctermfg=darkyellow cterm=NONE
    hi Structure ctermbg=None ctermfg=darkyellow cterm=NONE
    hi Typedef ctermbg=None ctermfg=darkyellow cterm=NONE
    hi Special ctermbg=NONE ctermfg=blue cterm=NONE
    hi Tag ctermbg=NONE ctermfg=black cterm=NONE
    hi Delimiter ctermbg=NONE ctermfg=black cterm=NONE
    hi Todo ctermbg=NONE ctermfg=magenta cterm=NONE
endif

hi link CursorIM Cursor
hi link EndOfBuffer NonText
hi link SpellCap SpellBad
hi link SpellLocal SpellBad
hi link SpellRare SpellBad
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link Terminal Normal
hi link WarningMsg Error
hi link Number Constant
hi link Float Constant
hi link Boolean Constant
hi link Character String
hi link Conditional Keyword
hi link Repeat Keyword
hi link Label Keyword
hi link Operator Keyword
hi link PreCondit PreProc
hi link Macro Define
hi link SpecialChar Special
hi link SpecialComment Special
hi link Debug Keyword

" Generated with RNB (https://github.com/romainl/vim-rnb)

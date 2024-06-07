" PATCH BEGIN
let g:colors_name="ivory"
set background=light
highlight Normal guifg=#352e2e guibg=#e9e5e2 guisp=NONE blend=NONE gui=NONE
highlight Boolean guifg=#543227 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @boolean Boolean
highlight Character guifg=#493f37 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link SpecialKey Character
highlight! link @character Character
highlight! link @string.escape Character
highlight ColorColumn guifg=NONE guibg=#ded8d3 guisp=NONE blend=NONE gui=NONE
highlight! link debugPC ColorColumn
highlight Comment guifg=#837163 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @comment Comment
highlight! link @lsp.type.comment Comment
highlight! link @org.agenda.deadline Conceal
highlight! link @punctuation.bracket Conceal
highlight Conditional guifg=#543227 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight! link PreCondit Conditional
highlight! link Typedef Conditional
highlight! link @constant.builtin Conditional
highlight! link @keyword.conditional Conditional
highlight Constant guifg=#545468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @constant Constant
highlight! link @lsp.type.enumMember Constant
highlight CurSearch guifg=NONE guibg=#ced3dd guisp=NONE blend=NONE gui=NONE
highlight CursorColumn guifg=NONE guibg=#493f37 guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=NONE guibg=#ded8d3 guisp=NONE blend=NONE gui=NONE
highlight CursorLineFold guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#493f37 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLineSign guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Define guifg=#493f37 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link @constant.macro Define
highlight! link @define Define
highlight! link @type.definition Define
highlight Delimiter guifg=#9e8d7f guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Conceal Delimiter
highlight! link Noise Delimiter
highlight! link @markup.heading.1.marker Delimiter
highlight! link @markup.heading.2.marker Delimiter
highlight! link @markup.heading.3.marker Delimiter
highlight! link @markup.heading.4.marker Delimiter
highlight! link @markup.heading.5.marker Delimiter
highlight! link @markup.heading.6.marker Delimiter
highlight! link @punctuation Delimiter
highlight! link @punctuation.delimiter.yaml Delimiter
highlight! link LspDiagnosticsSignError DiagnosticSignError
highlight! link LspDiagnosticsSignHint DiagnosticSignHint
highlight! link LspDiagnosticsSignInformation DiagnosticSignInfo
highlight! link LspDiagnosticsSignWarning DiagnosticSignWarn
highlight DiagnosticUnderlineOk guifg=NONE guibg=NONE guisp=#464c3a blend=NONE gui=undercurl
highlight DiagnosticUnnecessary guifg=NONE guibg=NONE guisp=#574b42 blend=NONE gui=underdotted
highlight DiffAdd guifg=#637337 guibg=#dae5cd guisp=NONE blend=NONE gui=NONE
highlight! link Added DiffAdd
highlight! link diffAdded DiffAdd
highlight DiffChange guifg=#735057 guibg=#e1d2d6 guisp=NONE blend=NONE gui=NONE
highlight! link Changed DiffChange
highlight DiffDelete guifg=#834c40 guibg=#ecd5d3 guisp=NONE blend=NONE gui=NONE
highlight! link Removed DiffDelete
highlight! link Todo DiffDelete
highlight! link diffRemoved DiffDelete
highlight DiffFGAdd guifg=#637337 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffFGChange guifg=#735057 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffFGDelete guifg=#834c40 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffFGText guifg=#493f37 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffText guifg=#493f37 guibg=#cec6bf guisp=NONE blend=NONE gui=NONE
highlight Directory guifg=#543227 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link @module Directory
highlight! link @org.agenda.scheduled Directory
highlight Error guifg=#79241f guibg=#dcb2a7 guisp=NONE blend=NONE gui=NONE
highlight! link DiagnosticError Error
highlight! link DiagnosticSignError Error
highlight! link @comment.error Error
highlight ErrorMsg guifg=#79241f guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link DiagnosticFloatingError ErrorMsg
highlight! link DiagnosticVirtualTextError ErrorMsg
highlight! link debugBreakpoint ErrorMsg
highlight! link @function.macro ErrorMsg
highlight Exception guifg=#735057 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link @number.float Float
highlight FloatBorder guifg=#cec6bf guibg=#cec6bf guisp=NONE blend=NONE gui=NONE
highlight FloatFooter guifg=#493f37 guibg=#cec6bf guisp=NONE blend=NONE gui=bold
highlight FloatShadow guifg=NONE guibg=black guisp=NONE blend=80 gui=NONE
highlight FloatShadowThrough guifg=NONE guibg=black guisp=NONE blend=100 gui=NONE
highlight FloatTitle guifg=#493f37 guibg=#cec6bf guisp=NONE blend=NONE gui=bold
highlight FoldColumn guifg=#9e8d7f guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Folded guifg=#9e8d7f guibg=#ded8d3 guisp=NONE blend=NONE gui=NONE
highlight Function guifg=#352e2e guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link @function Function
highlight! link @function.method Function
highlight! link @lsp.type.decorator Function
highlight! link @lsp.type.function Function
highlight! link @lsp.type.method Function
highlight Hint guifg=#735057 guibg=#dbc4c8 guisp=NONE blend=NONE gui=NONE
highlight! link DiagnosticHint Hint
highlight! link DiagnosticSignHint Hint
highlight! link @comment.hint Hint
highlight HintMsg guifg=#735057 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link DiagnosticFloatingHint HintMsg
highlight! link DiagnosticVirtualTextHint HintMsg
highlight Identifier guifg=#352e2e guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @lsp.type.parameter Identifier
highlight! link @lsp.type.property Identifier
highlight! link @lsp.type.variable Identifier
highlight! link @punctuation.delimiter Identifier
highlight! link @variable Identifier
highlight IncSearch guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=reverse
highlight! link Cursor IncSearch
highlight! link MatchParen IncSearch
highlight Include guifg=#735057 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight! link @keyword.import Include
highlight Info guifg=#545468 guibg=#ced3dd guisp=NONE blend=NONE gui=NONE
highlight! link DiagnosticInfo Info
highlight! link DiagnosticSignInfo Info
highlight! link @comment.info Info
highlight! link @comment.note Info
highlight! link @comment.ok Info
highlight InfoMsg guifg=#545468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link DiagnosticFloatingInfo InfoMsg
highlight! link DiagnosticVirtualTextInfo InfoMsg
highlight Keyword guifg=#735057 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Label guifg=#735057 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight LineNr guifg=#bdb2a9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspInfoBorder guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspInfoFiletype guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspInfoList guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspInfoTip guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspInfoTitle guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspInlayHint guifg=#837163 guibg=#ded8d3 guisp=NONE blend=NONE gui=NONE
highlight Macro guifg=#545468 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight! link @lsp.type.macro Macro
highlight! link @macro Macro
highlight MoreMsg guifg=#837163 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link DiagnosticFloatingOk MoreMsg
highlight! link DiagnosticSignOk MoreMsg
highlight! link DiagnosticVirtualTextOk MoreMsg
highlight! link DiagnosticOk MsgArea
highlight NonText guifg=#cec6bf guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link EndOfBuffer NonText
highlight! link Ignore NonText
highlight! link Whitespace NonText
highlight NormalFloat guifg=#493f37 guibg=#cec6bf guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#735057 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Float Number
highlight! link Type Number
highlight! link @markup.math Number
highlight! link @number Number
highlight Operator guifg=#837163 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Pmenu guifg=#493f37 guibg=#cec6bf guisp=NONE blend=NONE gui=NONE
highlight! link PmenuExtra Pmenu
highlight! link PmenuKind Pmenu
highlight PmenuSbar guifg=#bdb2a9 guibg=#cec6bf guisp=NONE blend=NONE gui=NONE
highlight PmenuSel guifg=#493f37 guibg=#bdb2a9 guisp=NONE blend=NONE gui=bold
highlight! link PmenuExtraSel PmenuSel
highlight! link PmenuKindSel PmenuSel
highlight! link WildMenu PmenuSel
highlight PmenuThumb guifg=#837163 guibg=#837163 guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#573e1a guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @keyword.directive PreProc
highlight Question guifg=#573e1a guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link @property Question
highlight QuickFixLine guifg=NONE guibg=#ded8d3 guisp=NONE blend=NONE gui=NONE
highlight RedrawDebugClear guifg=NONE guibg=yellow guisp=NONE blend=NONE gui=NONE
highlight RedrawDebugComposed guifg=NONE guibg=green guisp=NONE blend=NONE gui=NONE
highlight RedrawDebugNormal guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=reverse
highlight RedrawDebugRecompose guifg=NONE guibg=red guisp=NONE blend=NONE gui=NONE
highlight Repeat guifg=#543227 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link SpecialChar Repeat
highlight! link @keyword Repeat
highlight! link @keyword.function Repeat
highlight! link @keyword.repeat Repeat
highlight! link @keyword.return Repeat
highlight! link @variable.builtin Repeat
highlight Search guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=reverse
highlight! link Substitute Search
highlight SignColumn guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#79241f guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link @lsp.type.keyword.yaml.ansible Special
highlight! link @string.special.symbol Special
highlight SpecialComment guifg=#574b42 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link @lsp.type.keyword.lua SpecialComment
highlight SpellBad guifg=NONE guibg=NONE guisp=#79241f blend=NONE gui=undercurl
highlight! link DiagnosticUnderlineError SpellBad
highlight SpellCap guifg=NONE guibg=NONE guisp=#735057 blend=NONE gui=undercurl
highlight! link DiagnosticUnderlineHint SpellCap
highlight SpellLocal guifg=NONE guibg=NONE guisp=#543227 blend=NONE gui=undercurl
highlight! link DiagnosticUnderlineWarn SpellLocal
highlight SpellRare guifg=NONE guibg=NONE guisp=#545468 blend=NONE gui=undercurl
highlight! link DiagnosticUnderlineInfo SpellRare
highlight Statement guifg=#543227 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLine guifg=#352e2e guibg=#ded8d3 guisp=NONE blend=NONE gui=NONE
highlight! link MsgArea StatusLine
highlight! link MsgSeparator StatusLine
highlight! link StatusLineTerm StatusLine
highlight StatusLineNC guifg=#574b42 guibg=#ded8d3 guisp=NONE blend=NONE gui=NONE
highlight! link StatusLineTermNC StatusLineNC
highlight StorageClass guifg=#543227 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link Structure StorageClass
highlight! link @keyword.storage StorageClass
highlight String guifg=#493f37 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight! link @string String
highlight TSPlaygroundFocus guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSPlaygroundLang guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TSQueryLinterError guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TabLine guifg=#746458 guibg=#bdb2a9 guisp=NONE blend=NONE gui=NONE
highlight TabLineFill guifg=NONE guibg=#bdb2a9 guisp=NONE blend=NONE gui=NONE
highlight TabLineSel guifg=#574b42 guibg=#ded8d3 guisp=NONE blend=NONE gui=NONE
highlight TermCursor guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=reverse
highlight Title guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Underlined guifg=#573e1a guibg=NONE guisp=#573e1a blend=NONE gui=underline
highlight! link Tag Underlined
highlight! link @markup.underline Underlined
highlight! link @string.special.uri Underlined
highlight VertSplit guifg=#ded8d3 guibg=#e9e5e2 guisp=NONE blend=NONE gui=NONE
highlight! link WinSeparator VertSplit
highlight Visual guifg=NONE guibg=#cec6bf guisp=NONE blend=NONE gui=NONE
highlight! link VisualNOS Visual
highlight Warning guifg=#573e1a guibg=#d6c890 guisp=NONE blend=NONE gui=NONE
highlight! link DiagnosticSignWarn Warning
highlight! link DiagnosticWarn Warning
highlight! link @comment.warning Warning
highlight WarningMsg guifg=#573e1a guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Debug WarningMsg
highlight! link DiagnosticFloatingWarn WarningMsg
highlight! link DiagnosticVirtualTextWarn WarningMsg
highlight! link ModeMsg WarningMsg
highlight WinBar guifg=NONE guibg=#ded8d3 guisp=NONE blend=NONE gui=NONE
highlight! link WinBarNC WinBar
highlight lCursor guifg=bg guibg=fg guisp=NONE blend=NONE gui=NONE
highlight @comment.todo guifg=#735057 guibg=#dbc4c8 guisp=NONE blend=NONE gui=NONE
highlight @error guifg=#7c4034 guibg=NONE guisp=#7c4034 blend=NONE gui=undercurl
highlight @function.builtin guifg=#545468 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @keyword.exception guifg=#8e3d63 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @label guifg=#545468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @markup.heading guifg=#7c4034 guibg=NONE guisp=#7c4034 blend=NONE gui=bold,underline
highlight @markup.heading.1 guifg=#352e2e guibg=NONE guisp=NONE blend=NONE gui=bold,underline
highlight @markup.heading.2 guifg=#352e2e guibg=NONE guisp=NONE blend=NONE gui=bold,underline
highlight @markup.heading.3 guifg=#352e2e guibg=NONE guisp=NONE blend=NONE gui=bold,underline
highlight @markup.heading.4 guifg=#352e2e guibg=NONE guisp=NONE blend=NONE gui=bold,underline
highlight @markup.heading.5 guifg=#352e2e guibg=NONE guisp=NONE blend=NONE gui=bold,underline
highlight @markup.heading.6 guifg=#352e2e guibg=NONE guisp=NONE blend=NONE gui=bold,underline
highlight @markup.italic guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @markup.link.label guifg=#545468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @markup.link.url guifg=#464c3a guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @markup.quote guifg=#574b42 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @markup.raw guifg=#493f37 guibg=#ded8d3 guisp=NONE blend=NONE gui=NONE
highlight @markup.raw.block guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @markup.reference guifg=#735057 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @markup.strikethrough guifg=#493f37 guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight @markup.strong guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @org.headline.level1 guifg=#352e2e guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @org.headline.level2 guifg=#545468 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @org.headline.level3 guifg=#735057 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @org.headline.level4 guifg=#464c3a guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @org.headline.level5 guifg=#543227 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @org.headline.level6 guifg=#573e1a guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @org.keyword.done guifg=#464c3a guibg=#d0d8cc guisp=NONE blend=NONE gui=NONE
highlight @org.keyword.todo guifg=#735057 guibg=#dbc4c8 guisp=NONE blend=NONE gui=NONE
highlight @punctuation.special guifg=#746458 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @string.special.url guifg=#464c3a guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @string.yaml guifg=#493f37 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.member guifg=#493f37 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.parameter guifg=#543227 guibg=NONE guisp=NONE blend=NONE gui=NONE
" PATCH END

lua << EOF
vim.g.terminal_color_0 = "#cec6bf"
vim.g.terminal_color_1 = "#735057"
vim.g.terminal_color_2 = "#543227"
vim.g.terminal_color_3 = "#545468"
vim.g.terminal_color_4 = "#464c3a"
vim.g.terminal_color_5 = "#735057"
vim.g.terminal_color_6 = "#673d58"
vim.g.terminal_color_7 = "#352e2e"
vim.g.terminal_color_8 = "#bdb2a9"
vim.g.terminal_color_9 = "#7c4034"
vim.g.terminal_color_10 = "#464c3a"
vim.g.terminal_color_11 = "#543227"
vim.g.terminal_color_12 = "#545468"
vim.g.terminal_color_13 = "#735057"
vim.g.terminal_color_14 = "#673d58"
vim.g.terminal_color_15 = "#493f37"
EOF

-- Made with 'mini.colors' module of https://github.com/echasnovski/mini.nvim

if vim.g.colors_name ~= nil then vim.cmd('highlight clear') end
vim.g.colors_name = "dracula"

-- Highlight groups
local hi = vim.api.nvim_set_hl

hi(0, "@annotation", { fg = "#f2fd48" })
hi(0, "@attribute", { fg = "#8de9fc" })
hi(0, "@boolean", { fg = "#be91fd" })
hi(0, "@character", { fg = "#47fb77" })
hi(0, "@class", { fg = "#8de9fc" })
hi(0, "@conditional", { fg = "#ff78c6" })
hi(0, "@constant", { fg = "#be91fd" })
hi(0, "@constant.builtin", { fg = "#be91fd" })
hi(0, "@constant.macro", { fg = "#8de9fc" })
hi(0, "@constructor", { fg = "#8de9fc" })
hi(0, "@decorator", { fg = "#8de9fc" })
hi(0, "@enum", { fg = "#8de9fc" })
hi(0, "@enumMember", { fg = "#be91fd" })
hi(0, "@error", { fg = "#fe6f6e" })
hi(0, "@event", { fg = "#8de9fc" })
hi(0, "@exception", { fg = "#be91fd" })
hi(0, "@field", { fg = "#fcb973" })
hi(0, "@float", { fg = "#47fb77" })
hi(0, "@function", { fg = "#47fb77" })
hi(0, "@function.builtin", { fg = "#8de9fc" })
hi(0, "@function.macro", { fg = "#47fb77" })
hi(0, "@include", { fg = "#ff78c6" })
hi(0, "@interface", { fg = "#8de9fc" })
hi(0, "@keyword", { fg = "#ff78c6" })
hi(0, "@keyword.function", { fg = "#8de9fc" })
hi(0, "@keyword.function.ruby", { fg = "#ff78c6" })
hi(0, "@keyword.operator", { fg = "#ff78c6" })
hi(0, "@label", { fg = "#8de9fc" })
hi(0, "@lsp.type.class", { fg = "#8de9fc" })
hi(0, "@lsp.type.decorator", { fg = "#47fb77" })
hi(0, "@lsp.type.enum", { fg = "#8de9fc" })
hi(0, "@lsp.type.enumMember", { fg = "#be91fd" })
hi(0, "@lsp.type.function", { fg = "#47fb77" })
hi(0, "@lsp.type.interface", { fg = "#8de9fc" })
hi(0, "@lsp.type.macro", { fg = "#8de9fc" })
hi(0, "@lsp.type.method", { fg = "#47fb77" })
hi(0, "@lsp.type.namespace", { fg = "#fcb973" })
hi(0, "@lsp.type.parameter", { fg = "#fcb973" })
hi(0, "@lsp.type.property", { fg = "#be91fd" })
hi(0, "@lsp.type.struct", { fg = "#8de9fc" })
hi(0, "@lsp.type.type", { fg = "#aafefe" })
hi(0, "@lsp.type.variable", { fg = "#f8f8f1" })
hi(0, "@method", { fg = "#47fb77" })
hi(0, "@modifier", { fg = "#8de9fc" })
hi(0, "@namespace", { fg = "#fcb973" })
hi(0, "@number", { fg = "#be91fd" })
hi(0, "@operator", { fg = "#ff78c6" })
hi(0, "@parameter", { fg = "#fcb973" })
hi(0, "@parameter.reference", { fg = "#fcb973" })
hi(0, "@property", { fg = "#be91fd" })
hi(0, "@punctuation.bracket", { fg = "#f8f8f1" })
hi(0, "@punctuation.delimiter", { fg = "#f8f8f1" })
hi(0, "@punctuation.special", { fg = "#8de9fc" })
hi(0, "@regexp", { fg = "#f2fd48" })
hi(0, "@repeat", { fg = "#ff78c6" })
hi(0, "@string", { fg = "#f2fd48" })
hi(0, "@string.escape", { fg = "#8de9fc" })
hi(0, "@string.regex", { fg = "#fb5a58" })
hi(0, "@struct", { fg = "#8de9fc" })
hi(0, "@structure", { fg = "#be91fd" })
hi(0, "@symbol", { fg = "#be91fd" })
hi(0, "@tag", { fg = "#8de9fc" })
hi(0, "@tag.attribute", { fg = "#47fb77" })
hi(0, "@tag.delimiter", { fg = "#8de9fc" })
hi(0, "@text", { fg = "#fcb973" })
hi(0, "@text.emphasis", { fg = "#f2fd48", italic = true })
hi(0, "@text.literal", { fg = "#f2fd48" })
hi(0, "@text.reference", { bold = true, fg = "#fcb973" })
hi(0, "@text.strong", { bold = true, fg = "#fcb973" })
hi(0, "@text.title", { bold = true, fg = "#ff78c6" })
hi(0, "@text.underline", { fg = "#fcb973" })
hi(0, "@text.uri", { fg = "#f2fd48", italic = true })
hi(0, "@type", { fg = "#aafefe" })
hi(0, "@type.builtin", { fg = "#8de9fc", italic = true })
hi(0, "@type.qualifier", { fg = "#ff78c6" })
hi(0, "@typeParameter", { fg = "#8de9fc" })
hi(0, "@variable", { fg = "#f8f8f1" })
hi(0, "@variable.builtin", { fg = "#be91fd" })
hi(0, "AlphaButtons", { fg = "#8de9fc" })
hi(0, "AlphaFooter", { fg = "#be91fd", italic = true })
hi(0, "AlphaHeader", { fg = "#be91fd" })
hi(0, "AlphaShortcut", { fg = "#fcb973" })
hi(0, "Boolean", { fg = "#8de9fc" })
hi(0, "BufferCurrentSign", { fg = "#be91fd" })
hi(0, "BufferCurrentTarget", { fg = "#fb5a58" })
hi(0, "BufferDefaultCurrent", { ctermfg = 255, fg = "#adb2ba" })
hi(0, "BufferDefaultCurrentADDED", { ctermfg = 82, fg = "#75fd99" })
hi(0, "BufferDefaultCurrentCHANGED", { ctermfg = 75, fg = "#8de9fc" })
hi(0, "BufferDefaultCurrentDELETED", { ctermfg = 124, fg = "#fe6f6e" })
hi(0, "BufferDefaultCurrentERROR", { ctermfg = 124, fg = "#fb5a58" })
hi(0, "BufferDefaultCurrentHINT", { ctermfg = 168, fg = "#8de9fc" })
hi(0, "BufferDefaultCurrentINFO", { ctermfg = 217, fg = "#8de9fc" })
hi(0, "BufferDefaultCurrentIndex", { ctermfg = 75, fg = "#47fb77" })
hi(0, "BufferDefaultCurrentMod", { ctermfg = 178, fg = "#f2fd48" })
hi(0, "BufferDefaultCurrentSign", { ctermfg = 75, fg = "#47fb77" })
hi(0, "BufferDefaultCurrentTarget", { bold = true, ctermfg = 9, fg = "#f53023" })
hi(0, "BufferDefaultCurrentWARN", { ctermfg = 208, fg = "#f2fd48" })
hi(0, "BufferDefaultInactive", { bg = "#191a21", ctermfg = 255, fg = "#6e7484" })
hi(0, "BufferDefaultInactiveADDED", { bg = "#191a21", ctermfg = 82, fg = "#75fd99" })
hi(0, "BufferDefaultInactiveCHANGED", { bg = "#191a21", ctermfg = 75, fg = "#8de9fc" })
hi(0, "BufferDefaultInactiveDELETED", { bg = "#191a21", ctermfg = 124, fg = "#fe6f6e" })
hi(0, "BufferDefaultInactiveERROR", { bg = "#191a21", ctermfg = 124, fg = "#fb5a58" })
hi(0, "BufferDefaultInactiveHINT", { bg = "#191a21", ctermfg = 168, fg = "#8de9fc" })
hi(0, "BufferDefaultInactiveINFO", { bg = "#191a21", ctermfg = 217, fg = "#8de9fc" })
hi(0, "BufferDefaultInactiveIndex", { bg = "#191a21", ctermfg = 240, fg = "#3b4048" })
hi(0, "BufferDefaultInactiveMod", { bg = "#191a21", ctermfg = 178, fg = "#f2fd48" })
hi(0, "BufferDefaultInactiveSign", { bg = "#191a21", ctermfg = 240, fg = "#3b4048" })
hi(0, "BufferDefaultInactiveTarget", { bg = "#191a21", bold = true, ctermfg = 9, fg = "#f53023" })
hi(0, "BufferDefaultInactiveWARN", { bg = "#191a21", ctermfg = 208, fg = "#f2fd48" })
hi(0, "BufferDefaultTabpageFill", { bg = "#282a36", ctermfg = 102, fg = "#adb2ba" })
hi(0, "BufferDefaultTabpages", { bg = "#282a36", bold = true, ctermfg = 75, fg = "#fcb973" })
hi(0, "BufferDefaultTabpagesSep", { bg = "#282a36", bold = true, ctermfg = 255, fg = "#47fb77" })
hi(0, "BufferDefaultVisible", { bg = "#191a21", ctermfg = 255, fg = "#6e7484" })
hi(0, "BufferDefaultVisibleADDED", { bg = "#191a21", ctermfg = 208, fg = "#f2fd48" })
hi(0, "BufferDefaultVisibleCHANGED", { bg = "#191a21", ctermfg = 208, fg = "#f2fd48" })
hi(0, "BufferDefaultVisibleDELETED", { bg = "#191a21", ctermfg = 208, fg = "#f2fd48" })
hi(0, "BufferDefaultVisibleERROR", { bg = "#191a21", ctermfg = 124, fg = "#fb5a58" })
hi(0, "BufferDefaultVisibleHINT", { bg = "#191a21", ctermfg = 168, fg = "#8de9fc" })
hi(0, "BufferDefaultVisibleINFO", { bg = "#191a21", ctermfg = 217, fg = "#8de9fc" })
hi(0, "BufferDefaultVisibleIndex", { bg = "#191a21", ctermfg = 255, fg = "#6e7484" })
hi(0, "BufferDefaultVisibleMod", { bg = "#191a21", ctermfg = 178, fg = "#f2fd48" })
hi(0, "BufferDefaultVisibleSign", { bg = "#191a21", ctermfg = 255, fg = "#6e7484" })
hi(0, "BufferDefaultVisibleTarget", { bg = "#191a21", bold = true, ctermfg = 9, fg = "#f53023" })
hi(0, "BufferDefaultVisibleWARN", { bg = "#191a21", ctermfg = 208, fg = "#f2fd48" })
hi(0, "BufferInactive", { bg = "#191a21", fg = "#6e7484", italic = true })
hi(0, "BufferInactiveIndex", { bg = "#191a21", fg = "#3b4048", italic = true })
hi(0, "BufferInactiveMod", { bg = "#191a21", fg = "#f2fd48", italic = true })
hi(0, "BufferInactiveSign", { bg = "#191a21", fg = "#3b4048", italic = true })
hi(0, "BufferInactiveTarget", { bg = "#191a21", bold = true, fg = "#fb5a58" })
hi(0, "BufferLineBufferSelected", { bg = "#282a36" })
hi(0, "BufferLineFill", { bg = "#191a21" })
hi(0, "BufferLineIndicatorSelected", { fg = "#be91fd" })
hi(0, "BufferTabpageFill", { bg = "#191a21", fg = "#3b4048" })
hi(0, "BufferTabpages", { bg = "#191a21", bold = true, fg = "#3b4048" })
hi(0, "BufferVisibleTarget", { fg = "#fb5a58" })
hi(0, "Character", { fg = "#47fb77" })
hi(0, "CmpItemAbbr", { link = "Pmenu" })
hi(0, "CmpItemAbbrDefault", { fg = "#adb2ba" })
hi(0, "CmpItemAbbrDeprecated", { bg = "#21222c", fg = "#adb2ba" })
hi(0, "CmpItemAbbrDeprecatedDefault", { fg = "#6e7484" })
hi(0, "CmpItemAbbrMatch", { bg = "#21222c", fg = "#8de9fc" })
hi(0, "CmpItemAbbrMatchDefault", { fg = "#adb2ba" })
hi(0, "CmpItemAbbrMatchFuzzyDefault", { fg = "#adb2ba" })
hi(0, "CmpItemKind", { link = "Pmenu" })
hi(0, "CmpItemKindClass", { link = "@type" })
hi(0, "CmpItemKindClassDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindColor", { link = "DevIconCss" })
hi(0, "CmpItemKindColorDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindConstant", { link = "@constant" })
hi(0, "CmpItemKindConstantDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindConstructor", { link = "@type" })
hi(0, "CmpItemKindConstructorDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindCopilot", { ctermfg = 6, fg = "#46fb3f" })
hi(0, "CmpItemKindDefault", { fg = "#47fb77" })
hi(0, "CmpItemKindEnum", { link = "@field" })
hi(0, "CmpItemKindEnumDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindEnumMember", { link = "@field" })
hi(0, "CmpItemKindEnumMemberDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindEvent", { link = "@constant" })
hi(0, "CmpItemKindEventDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindField", { link = "@field" })
hi(0, "CmpItemKindFieldDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindFile", { link = "TSURI" })
hi(0, "CmpItemKindFileDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindFolder", { link = "TSURI" })
hi(0, "CmpItemKindFolderDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindFunction", { link = "@function" })
hi(0, "CmpItemKindFunctionDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindInterface", { link = "@type" })
hi(0, "CmpItemKindInterfaceDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindKeyword", { link = "@keyword" })
hi(0, "CmpItemKindKeywordDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindMethod", { link = "@method" })
hi(0, "CmpItemKindMethodDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindModule", { link = "@namespace" })
hi(0, "CmpItemKindModuleDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindOperator", { link = "@operator" })
hi(0, "CmpItemKindOperatorDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindProperty", { link = "@property" })
hi(0, "CmpItemKindPropertyDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindReference", { link = "@parameter.reference" })
hi(0, "CmpItemKindReferenceDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindSnippet", { link = "@text" })
hi(0, "CmpItemKindSnippetDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindStruct", { link = "@structure" })
hi(0, "CmpItemKindStructDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindText", { link = "@text" })
hi(0, "CmpItemKindTextDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindTypeParameter", { link = "@parameter" })
hi(0, "CmpItemKindTypeParameterDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindUnit", { link = "@field" })
hi(0, "CmpItemKindUnitDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindValue", { link = "@field" })
hi(0, "CmpItemKindValueDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindVariable", { link = "@variable" })
hi(0, "CmpItemKindVariableDefault", { link = "CmpItemKind" })
hi(0, "CmpItemMenuDefault", { fg = "#adb2ba" })
hi(0, "ColorColumn", { bg = "#44475a" })
hi(0, "Comment", { fg = "#6e7484" })
hi(0, "CompeDocumentation", { link = "Pmenu" })
hi(0, "CompeDocumentationBorder", { link = "Pmenu" })
hi(0, "Conceal", { fg = "#6e7484" })
hi(0, "Conditional", { fg = "#ff78c6" })
hi(0, "Constant", { fg = "#f2fd48" })
hi(0, "Cursor", { reverse = true })
hi(0, "CursorColumn", { bg = "#191a21" })
hi(0, "CursorLine", { bg = "#44475a" })
hi(0, "CursorLineNr", { bold = true, fg = "#f8f8f1" })
hi(0, "DapUIBreakpointsCurrentLine", { bold = true, fg = "#acfe71" })
hi(0, "DapUIBreakpointsDisabledLine", { fg = "#424242" })
hi(0, "DapUIBreakpointsInfo", { fg = "#acfe71" })
hi(0, "DapUIBreakpointsPath", { fg = "#46eef2" })
hi(0, "DapUIDecoration", { fg = "#46eef2" })
hi(0, "DapUIFloatBorder", { fg = "#46eef2" })
hi(0, "DapUILineNumber", { fg = "#46eef2" })
hi(0, "DapUIModifiedValue", { bold = true, fg = "#46eef2" })
hi(0, "DapUINormalNC", {})
hi(0, "DapUIPlayPause", { fg = "#acfe71" })
hi(0, "DapUIPlayPauseNC", { fg = "#acfe71" })
hi(0, "DapUIRestart", { fg = "#acfe71" })
hi(0, "DapUIRestartNC", { fg = "#acfe71" })
hi(0, "DapUIScope", { fg = "#46eef2" })
hi(0, "DapUISource", { fg = "#d286fc" })
hi(0, "DapUIStepBack", { fg = "#46eef2" })
hi(0, "DapUIStepBackNC", { fg = "#46eef2" })
hi(0, "DapUIStepInto", { fg = "#46eef2" })
hi(0, "DapUIStepIntoNC", { fg = "#46eef2" })
hi(0, "DapUIStepOut", { fg = "#46eef2" })
hi(0, "DapUIStepOutNC", { fg = "#46eef2" })
hi(0, "DapUIStepOver", { fg = "#46eef2" })
hi(0, "DapUIStepOverNC", { fg = "#46eef2" })
hi(0, "DapUIStop", { fg = "#ee2e6a" })
hi(0, "DapUIStopNC", { fg = "#ee2e6a" })
hi(0, "DapUIStoppedThread", { fg = "#46eef2" })
hi(0, "DapUIThread", { fg = "#acfe71" })
hi(0, "DapUIType", { fg = "#d286fc" })
hi(0, "DapUIUnavailable", { fg = "#424242" })
hi(0, "DapUIUnavailableNC", { fg = "#424242" })
hi(0, "DapUIWatchesEmpty", { fg = "#ee2e6a" })
hi(0, "DapUIWatchesError", { fg = "#ee2e6a" })
hi(0, "DapUIWatchesValue", { fg = "#acfe71" })
hi(0, "DapUIWinSelect", { bold = true, ctermfg = 14, fg = "#46eef2" })
hi(0, "Define", { fg = "#be91fd" })
hi(0, "DiagnosticError", { fg = "#fb5a58" })
hi(0, "DiagnosticFloatingError", { fg = "#fb5a58" })
hi(0, "DiagnosticFloatingHint", { fg = "#8de9fc" })
hi(0, "DiagnosticFloatingInfo", { fg = "#8de9fc" })
hi(0, "DiagnosticFloatingWarn", { fg = "#f2fd48" })
hi(0, "DiagnosticHint", { fg = "#8de9fc" })
hi(0, "DiagnosticInfo", { fg = "#8de9fc" })
hi(0, "DiagnosticOk", { ctermfg = 10, fg = "#45fb55" })
hi(0, "DiagnosticSignError", { fg = "#fb5a58" })
hi(0, "DiagnosticSignHint", { fg = "#8de9fc" })
hi(0, "DiagnosticSignInfo", { fg = "#8de9fc" })
hi(0, "DiagnosticSignWarn", { fg = "#f2fd48" })
hi(0, "DiagnosticUnderlineError", { sp = "#ff5555", undercurl = true })
hi(0, "DiagnosticUnderlineHint", { sp = "#8be9fd", undercurl = true })
hi(0, "DiagnosticUnderlineInfo", { sp = "#8be9fd", undercurl = true })
hi(0, "DiagnosticUnderlineWarn", { sp = "#f1fa8c", undercurl = true })
hi(0, "DiagnosticVirtualTextError", { fg = "#fb5a58" })
hi(0, "DiagnosticVirtualTextHint", { fg = "#8de9fc" })
hi(0, "DiagnosticVirtualTextInfo", { fg = "#8de9fc" })
hi(0, "DiagnosticVirtualTextWarn", { fg = "#f2fd48" })
hi(0, "DiagnosticWarn", { fg = "#f2fd48" })
hi(0, "DiffAdd", { bg = "#50fa7b", fg = "#292a34" })
hi(0, "DiffChange", { fg = "#fcb973" })
hi(0, "DiffDelete", { fg = "#fb5a58" })
hi(0, "DiffText", { fg = "#6e7484" })
hi(0, "Directory", { fg = "#8de9fc" })
hi(0, "EndOfBuffer", { fg = "#292a34" })
hi(0, "Error", { fg = "#fe6f6e" })
hi(0, "ErrorMsg", { fg = "#fe6f6e" })
hi(0, "Exception", { fg = "#be91fd" })
hi(0, "Float", { fg = "#fcb973" })
hi(0, "FloatBorder", { fg = "#adb2ba" })
hi(0, "FoldColumn", {})
hi(0, "Folded", { fg = "#6e7484" })
hi(0, "Function", { fg = "#f2fd48" })
hi(0, "GitSignsAdd", { fg = "#75fd99" })
hi(0, "GitSignsAddLn", { bg = "#69ff94", fg = "#191a21" })
hi(0, "GitSignsChange", { fg = "#8de9fc" })
hi(0, "GitSignsChangeLn", { bg = "#8be9fd", fg = "#191a21" })
hi(0, "GitSignsCurrentLineBlame", { fg = "#adb2ba" })
hi(0, "GitSignsDelete", { fg = "#fe6f6e" })
hi(0, "GitSignsDeleteLn", { bg = "#ff6e6e", fg = "#191a21" })
hi(0, "GitSignsStagedAdd", { fg = "#1e8242" })
hi(0, "GitSignsStagedAddLn", { bg = "#69ff94", fg = "#0b0d12" })
hi(0, "GitSignsStagedAddNr", { fg = "#1e8242" })
hi(0, "GitSignsStagedChange", { fg = "#1f7888" })
hi(0, "GitSignsStagedChangeLn", { bg = "#8be9fd", fg = "#0b0d12" })
hi(0, "GitSignsStagedChangeNr", { fg = "#1f7888" })
hi(0, "GitSignsStagedChangedelete", { fg = "#1f7888" })
hi(0, "GitSignsStagedChangedeleteLn", { bg = "#8be9fd", fg = "#0b0d12" })
hi(0, "GitSignsStagedChangedeleteNr", { fg = "#1f7888" })
hi(0, "GitSignsStagedDelete", { fg = "#941825" })
hi(0, "GitSignsStagedDeleteLn", { bg = "#ff6e6e", fg = "#0b0d12" })
hi(0, "GitSignsStagedDeleteNr", { fg = "#941825" })
hi(0, "GitSignsStagedTopdelete", { fg = "#941825" })
hi(0, "GitSignsStagedTopdeleteNr", { fg = "#941825" })
hi(0, "Identifier", { fg = "#8de9fc" })
hi(0, "IncSearch", { bg = "#6272a4", fg = "#fcb973" })
hi(0, "Include", { fg = "#be91fd" })
hi(0, "IndentBlanklineContextChar", { fg = "#fe6f6e", nocombine = true })
hi(0, "Keyword", { fg = "#8de9fc" })
hi(0, "Keywords", { fg = "#8de9fc" })
hi(0, "LSPSagaDiagnosticTruncateLine", { fg = "#6e7484" })
hi(0, "Label", { fg = "#8de9fc" })
hi(0, "LineNr", { fg = "#6e7484" })
hi(0, "LspCodeLens", { fg = "#8de9fc" })
hi(0, "LspDiagnosticsDefaultError", { fg = "#fb5a58" })
hi(0, "LspDiagnosticsDefaultHint", { fg = "#8de9fc" })
hi(0, "LspDiagnosticsDefaultInformation", { fg = "#8de9fc" })
hi(0, "LspDiagnosticsDefaultWarning", { fg = "#f2fd48" })
hi(0, "LspDiagnosticsUnderlineError", { fg = "#fb5a58", undercurl = true })
hi(0, "LspDiagnosticsUnderlineHint", { fg = "#8de9fc", undercurl = true })
hi(0, "LspDiagnosticsUnderlineInformation", { fg = "#8de9fc", undercurl = true })
hi(0, "LspDiagnosticsUnderlineWarning", { fg = "#f2fd48", undercurl = true })
hi(0, "LspFloatWinBorder", { fg = "#6e7484" })
hi(0, "LspFloatWinNormal", { fg = "#f8f8f1" })
hi(0, "LspLinesDiagBorder", { fg = "#6e7484" })
hi(0, "LspReferenceRead", { fg = "#fcb973" })
hi(0, "LspReferenceText", { fg = "#fcb973" })
hi(0, "LspReferenceWrite", { fg = "#fcb973" })
hi(0, "LspSagaBorderTitle", { fg = "#21222a" })
hi(0, "LspSagaCodeActionBorder", { fg = "#6e7484" })
hi(0, "LspSagaDefPreviewBorder", { fg = "#6e7484" })
hi(0, "LspSagaDiagnosticBorder", { fg = "#6e7484" })
hi(0, "LspSagaDocTruncateLine", { fg = "#6e7484" })
hi(0, "LspSagaHoverBorder", { fg = "#6e7484" })
hi(0, "LspSagaLspFinderBorder", { fg = "#6e7484" })
hi(0, "LspSagaRenameBorder", { fg = "#6e7484" })
hi(0, "LspSagaShTruncateLine", { fg = "#6e7484" })
hi(0, "LspSagaSignatureHelpBorder", { fg = "#6e7484" })
hi(0, "Macro", { fg = "#be91fd" })
hi(0, "MatchParen", { fg = "#f8f8f1", underline = true })
hi(0, "MoreMsg", { bold = true, ctermfg = 121, fg = "#208c54" })
hi(0, "NavicIconsArray", { link = "CmpItemKindClass" })
hi(0, "NavicIconsBoolean", { link = "Boolean" })
hi(0, "NavicIconsClass", { link = "CmpItemKindClass" })
hi(0, "NavicIconsConstant", { link = "CmpItemKindConstant" })
hi(0, "NavicIconsConstructor", { link = "CmpItemKindConstructor" })
hi(0, "NavicIconsEnum", { link = "CmpItemKindEnum" })
hi(0, "NavicIconsEnumMember", { link = "CmpItemKindEnumMember" })
hi(0, "NavicIconsEvent", { link = "CmpItemKindEvent" })
hi(0, "NavicIconsField", { link = "CmpItemKindField" })
hi(0, "NavicIconsFile", { link = "CmpItemKindFile" })
hi(0, "NavicIconsFunction", { link = "CmpItemKindFunction" })
hi(0, "NavicIconsInterface", { link = "CmpItemKindInterface" })
hi(0, "NavicIconsKey", { link = "CmpItemKindKeyword" })
hi(0, "NavicIconsKeyword", { link = "CmpItemKindKeyword" })
hi(0, "NavicIconsMethod", { link = "CmpItemKindMethod" })
hi(0, "NavicIconsModule", { link = "CmpItemKindModule" })
hi(0, "NavicIconsNamespace", { link = "CmpItemKindModule" })
hi(0, "NavicIconsNull", { fg = "#0027ee" })
hi(0, "NavicIconsNumber", { link = "Number" })
hi(0, "NavicIconsObject", { link = "CmpItemKindClass" })
hi(0, "NavicIconsOperator", { link = "CmpItemKindOperator" })
hi(0, "NavicIconsPackage", { link = "CmpItemKindModule" })
hi(0, "NavicIconsProperty", { link = "CmpItemKindProperty" })
hi(0, "NavicIconsString", { link = "String" })
hi(0, "NavicIconsStruct", { link = "CmpItemKindStruct" })
hi(0, "NavicIconsTypeParameter", { link = "CmpItemKindTypeParameter" })
hi(0, "NavicIconsVariable", { link = "CmpItemKindVariable" })
hi(0, "NavicSeparator", { fg = "#808080" })
hi(0, "NavicText", { fg = "#808080" })
hi(0, "NeoTreeDirectoryIcon", { fg = "#be91fd" })
hi(0, "NeoTreeDirectoryName", { fg = "#f8f8f1" })
hi(0, "NeoTreeDotfile", { fg = "#6e7484" })
hi(0, "NeoTreeGitModified", { fg = "#ff90e0" })
hi(0, "NeoTreeGitUnstaged", { fg = "#ff90e0" })
hi(0, "NeoTreeGitUntracked", { fg = "#75fd99" })
hi(0, "NeoTreeIndentMarker", { fg = "#3b4048" })
hi(0, "NeoTreeNormal", { fg = "#f8f8f1" })
hi(0, "NeoTreeNormalNC", { fg = "#f8f8f1" })
hi(0, "NonText", { fg = "#3b4048" })
hi(0, "NormalFloat", {})
hi(0, "Number", { fg = "#fcb973" })
hi(0, "NvimInternalError", { bg = "#ff0000", ctermbg = 9, ctermfg = 9, fg = "#f53023" })
hi(0, "NvimTreeBookmark", { fg = "#47fb77" })
hi(0, "NvimTreeCursorLine", { bg = "#44475a" })
hi(0, "NvimTreeEmptyFolderName", { fg = "#6e7484" })
hi(0, "NvimTreeEndOfBuffer", { fg = "#292a34" })
hi(0, "NvimTreeExecFile", { bold = true, fg = "#47fb77" })
hi(0, "NvimTreeFolderIcon", { fg = "#be91fd" })
hi(0, "NvimTreeFolderName", { fg = "#f8f8f1" })
hi(0, "NvimTreeGitDeleted", { fg = "#fe6f6e" })
hi(0, "NvimTreeGitDirty", { fg = "#f2fd48" })
hi(0, "NvimTreeGitMerge", { fg = "#fefeb1" })
hi(0, "NvimTreeGitNew", { fg = "#75fd99" })
hi(0, "NvimTreeGitRenamed", { fg = "#ff78c6" })
hi(0, "NvimTreeGitStaged", { fg = "#47fb77" })
hi(0, "NvimTreeImageFile", { fg = "#ff78c6" })
hi(0, "NvimTreeIn", { bg = "#44475a" })
hi(0, "NvimTreeIndentMarker", { fg = "#3b4048" })
hi(0, "NvimTreeLiveFilterPrefix", { bold = true, fg = "#ff78c6" })
hi(0, "NvimTreeLiveFilterValue", { bold = true })
hi(0, "NvimTreeNormal", { fg = "#f8f8f1" })
hi(0, "NvimTreeOpenedFile", { bold = true, fg = "#47fb77" })
hi(0, "NvimTreeOpenedFolderName", { fg = "#f8f8f1" })
hi(0, "NvimTreeRootFolder", { bold = true, fg = "#f8f8f1" })
hi(0, "NvimTreeSpecialFile", { fg = "#ff78c6", underline = true })
hi(0, "NvimTreeSymlink", { bold = true, fg = "#8de9fc" })
hi(0, "NvimTreeVertSplit", { fg = "#292a34" })
hi(0, "NvimTreeWindowPicker", { bg = "#4493c8", bold = true, fg = "#ededed" })
hi(0, "Operator", { fg = "#be91fd" })
hi(0, "Pmenu", { bg = "#21222c", fg = "#adb2ba" })
hi(0, "PmenuSbar", { bg = "#282a36" })
hi(0, "PmenuSel", { bg = "#44475a", fg = "#adb2ba" })
hi(0, "PmenuThumb", { bg = "#44475a" })
hi(0, "PreCondit", { fg = "#8de9fc" })
hi(0, "PreProc", { fg = "#f2fd48" })
hi(0, "Question", { fg = "#be91fd" })
hi(0, "QuickFixLine", { bg = "#f1fa8c", fg = "#191a21" })
hi(0, "Repeat", { fg = "#ff78c6" })
hi(0, "SagaWinbarFileIcon", { fg = "#2ba1df", italic = true })
hi(0, "Search", { bg = "#ffb86c", fg = "#191a21" })
hi(0, "SignColumn", {})
hi(0, "Special", { fg = "#47fb77", italic = true })
hi(0, "SpecialComment", { fg = "#6e7484", italic = true })
hi(0, "SpecialKey", { fg = "#3b4048" })
hi(0, "SpellBad", { fg = "#fe6f6e", underline = true })
hi(0, "SpellCap", { fg = "#f2fd48" })
hi(0, "SpellLocal", { fg = "#f2fd48" })
hi(0, "SpellRare", { fg = "#f2fd48" })
hi(0, "Statement", { fg = "#be91fd" })
hi(0, "StatusLine", { bg = "#191a21", fg = "#adb2ba" })
hi(0, "StatusLineNC", { fg = "#6e7484" })
hi(0, "StatusLineTerm", { bg = "#191a21", fg = "#adb2ba" })
hi(0, "StatusLineTermNC", { fg = "#6e7484" })
hi(0, "StorageClass", { fg = "#ff78c6" })
hi(0, "String", { fg = "#f2fd48" })
hi(0, "Structure", { fg = "#f2fd48" })
hi(0, "TabLine", { fg = "#6e7484" })
hi(0, "TabLineFill", { bg = "#282a36" })
hi(0, "TabLineSel", { fg = "#adb2ba" })
hi(0, "TelescopeMatching", { fg = "#47fb77" })
hi(0, "TelescopeMultiSelection", { bg = "#44475a", fg = "#be91fd" })
hi(0, "TelescopeNormal", { bg = "#282a36", fg = "#f8f8f1" })
hi(0, "TelescopePreviewBorder", { fg = "#6e7484" })
hi(0, "TelescopePromptBorder", { fg = "#6e7484" })
hi(0, "TelescopePromptPrefix", { fg = "#be91fd" })
hi(0, "TelescopeResultsBorder", { fg = "#6e7484" })
hi(0, "TelescopeSelection", { bg = "#44475a", fg = "#adb2ba" })
hi(0, "Terminal", { bg = "#191a21", fg = "#adb2ba" })
hi(0, "Title", { fg = "#8de9fc" })
hi(0, "Todo", { bold = true, fg = "#be91fd", italic = true })
hi(0, "Type", { fg = "#8de9fc" })
hi(0, "Typedef", { fg = "#f2fd48" })
hi(0, "Underlined", { fg = "#8de9fc", underline = true })
hi(0, "VertSplit", { fg = "#191a21" })
hi(0, "Visual", { bg = "#3e4452" })
hi(0, "VisualNOS", { fg = "#3e4453" })
hi(0, "WarningMsg", { fg = "#f2fd48" })
hi(0, "WildMenu", { bg = "#abb2bf", fg = "#191a21" })
hi(0, "debugBreakpoint", { fg = "#fb5a58", reverse = true })
hi(0, "debugPc", { bg = "#8be9fd" })
hi(0, "diffAdded", { fg = "#47fb77" })
hi(0, "diffFile", { fg = "#3b4048" })
hi(0, "diffFileId", { bold = true, fg = "#f2fd48", reverse = true })
hi(0, "diffNewFile", { fg = "#47fb77" })
hi(0, "diffOldFile", { fg = "#fb5a58" })
hi(0, "diffRemoved", { fg = "#fb5a58" })
hi(0, "htmlArg", { fg = "#47fb77" })
hi(0, "htmlBold", { bold = true, fg = "#f2fd48" })
hi(0, "htmlEndTag", { fg = "#8de9fc" })
hi(0, "htmlH1", { fg = "#ff78c6" })
hi(0, "htmlH2", { fg = "#ff78c6" })
hi(0, "htmlH3", { fg = "#ff78c6" })
hi(0, "htmlH4", { fg = "#ff78c6" })
hi(0, "htmlH5", { fg = "#ff78c6" })
hi(0, "htmlH6", { fg = "#ff78c6" })
hi(0, "htmlItalic", { fg = "#be91fd", italic = true })
hi(0, "htmlLink", { fg = "#be91fd", underline = true })
hi(0, "htmlSpecialChar", { fg = "#f2fd48" })
hi(0, "htmlSpecialTagName", { fg = "#8de9fc" })
hi(0, "htmlTag", { fg = "#8de9fc" })
hi(0, "htmlTagN", { fg = "#8de9fc" })
hi(0, "htmlTagName", { fg = "#8de9fc" })
hi(0, "htmlTitle", { fg = "#adb2ba" })
hi(0, "lualine_a_command", { bg = "#ffb86c", bold = true, fg = "#292a34" })
hi(0, "lualine_a_inactive", { bg = "#44475a", bold = true, fg = "#f8f8f1" })
hi(0, "lualine_a_insert", { bg = "#50fa7b", bold = true, fg = "#292a34" })
hi(0, "lualine_a_normal", { bg = "#bd93f9", bold = true, fg = "#292a34" })
hi(0, "lualine_a_replace", { bg = "#ff5555", bold = true, fg = "#292a34" })
hi(0, "lualine_a_visual", { bg = "#f1fa8c", bold = true, fg = "#292a34" })
hi(0, "lualine_b_command", { bg = "#5f6a8e", fg = "#f8f8f1" })
hi(0, "lualine_b_inactive", { bg = "#5f6a8e", fg = "#f8f8f1" })
hi(0, "lualine_b_insert", { bg = "#5f6a8e", fg = "#f8f8f1" })
hi(0, "lualine_b_normal", { bg = "#5f6a8e", fg = "#f8f8f1" })
hi(0, "lualine_b_replace", { bg = "#5f6a8e", fg = "#f8f8f1" })
hi(0, "lualine_b_visual", { bg = "#5f6a8e", fg = "#f8f8f1" })
hi(0, "lualine_c_command", { bg = "#44475a", fg = "#f8f8f1" })
hi(0, "lualine_c_inactive", { bg = "#44475a", fg = "#f8f8f1" })
hi(0, "lualine_c_insert", { bg = "#44475a", fg = "#f8f8f1" })
hi(0, "lualine_c_normal", { bg = "#44475a", fg = "#f8f8f1" })
hi(0, "lualine_c_replace", { bg = "#44475a", fg = "#f8f8f1" })
hi(0, "lualine_c_visual", { bg = "#44475a", fg = "#f8f8f1" })
hi(0, "lualine_x_filetype_DevIconLua_command", { bg = "#44475a", fg = "#2ba1df" })
hi(0, "lualine_x_filetype_DevIconLua_inactive", { bg = "#44475a", fg = "#2ba1df" })
hi(0, "lualine_x_filetype_DevIconLua_insert", { bg = "#44475a", fg = "#2ba1df" })
hi(0, "lualine_x_filetype_DevIconLua_normal", { bg = "#44475a", fg = "#2ba1df" })
hi(0, "lualine_x_filetype_DevIconLua_replace", { bg = "#44475a", fg = "#2ba1df" })
hi(0, "lualine_x_filetype_DevIconLua_terminal", { bg = "#44475a", fg = "#2ba1df" })
hi(0, "lualine_x_filetype_DevIconLua_visual", { bg = "#44475a", fg = "#2ba1df" })
hi(0, "markdownBlockquote", { fg = "#f2fd48", italic = true })
hi(0, "markdownBold", { bold = true, fg = "#fcb973" })
hi(0, "markdownCode", { fg = "#47fb77" })
hi(0, "markdownCodeBlock", { fg = "#fcb973" })
hi(0, "markdownCodeDelimiter", { fg = "#fb5a58" })
hi(0, "markdownH1", { bold = true, fg = "#ff78c6" })
hi(0, "markdownH2", { bold = true, fg = "#ff78c6" })
hi(0, "markdownH3", { bold = true, fg = "#ff78c6" })
hi(0, "markdownH4", { bold = true, fg = "#ff78c6" })
hi(0, "markdownH5", { bold = true, fg = "#ff78c6" })
hi(0, "markdownH6", { bold = true, fg = "#ff78c6" })
hi(0, "markdownHeadingDelimiter", { fg = "#fb5a58" })
hi(0, "markdownHeadingRule", { fg = "#6e7484" })
hi(0, "markdownId", { fg = "#be91fd" })
hi(0, "markdownIdDeclaration", { fg = "#8de9fc" })
hi(0, "markdownIdDelimiter", { fg = "#be91fd" })
hi(0, "markdownItalic", { fg = "#f2fd48", italic = true })
hi(0, "markdownLinkDelimiter", { fg = "#be91fd" })
hi(0, "markdownLinkText", { fg = "#ff78c6" })
hi(0, "markdownListMarker", { fg = "#8de9fc" })
hi(0, "markdownOrderedListMarker", { fg = "#fb5a58" })
hi(0, "markdownRule", { fg = "#6e7484" })
hi(0, "rainbowcol1", { fg = "#fb5a58" })
hi(0, "rainbowcol2", { fg = "#47fb77" })
hi(0, "rainbowcol3", { fg = "#f2fd48" })
hi(0, "rainbowcol4", { fg = "#be91fd" })
hi(0, "rainbowcol5", { fg = "#ff78c6" })
hi(0, "rainbowcol6", { fg = "#8de9fc" })
hi(0, "rainbowcol7", { fg = "#adb2ba" })

-- Terminal colors
local g = vim.g

g.terminal_color_0 = "#191a21"
g.terminal_color_1 = "#ff5555"
g.terminal_color_2 = "#50fa7b"
g.terminal_color_3 = "#f1fa8c"
g.terminal_color_4 = "#bd93f9"
g.terminal_color_5 = "#ff79c6"
g.terminal_color_6 = "#8be9fd"
g.terminal_color_7 = "#abb2bf"
g.terminal_color_8 = "#44475a"
g.terminal_color_9 = "#ff6e6e"
g.terminal_color_10 = "#69ff94"
g.terminal_color_11 = "#ffffa5"
g.terminal_color_12 = "#d6acff"
g.terminal_color_13 = "#ff92df"
g.terminal_color_14 = "#a4ffff"
g.terminal_color_15 = "#ffffff"
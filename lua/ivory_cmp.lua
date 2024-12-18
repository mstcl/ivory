---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- CMP
		CmpWindowScrollThumb({ base.Delimiter }),
		CmpItemMenu({ base.Delimiter }),
		CmpItemAbbrMatch({ base.Special }),
		CmpItemAbbrDeprecatedDefault({ fg = "#837163" }),
		CmpItemMenuDefault({ fg = "#493f37" }),
		CmpItemKindFunction({ bg = "#735057", fg = "#cec6bf" }),
		CmpItemKindMethod({ CmpItemKindFunction }),
		CmpItemKindUnit({ CmpItemKindFunction }),
		CmpItemKindConstructor({ CmpItemKindFunction }),
		CmpItemKindEnum({ CmpItemKindFunction }),
		CmpItemKindField({ CmpItemKindFunction }),
		CmpItemKindOperator({ CmpItemKindFunction }),
		CmpItemKindReference({ CmpItemKindFunction }),
		CmpItemKindTypeParameter({ CmpItemKindFunction }),
		CmpItemKindInterface({ bg = "#543227", fg = "#cec6bf" }),
		CmpItemKindKeyword({ CmpItemKindInterface }),
		CmpItemKindColor({ CmpItemKindInterface }),
		CmpItemKindEnumMember({ CmpItemKindInterface }),
		CmpItemKindFolder({ CmpItemKindInterface }),
		CmpItemKindSnippet({ CmpItemKindInterface }),
		CmpItemKindDefault({ fg = "#545468" }),
		CmpItemKindVariable({ bg = "#545468", fg = "#cec6bf" }),
		CmpItemKindClass({ CmpItemKindVariable }),
		CmpItemKindFile({ CmpItemKindVariable }),
		CmpItemKindValue({ CmpItemKindVariable }),
		CmpItemKindText({ bg = "#735057", fg = "#cec6bf" }),
		CmpItemKindConstant({ CmpItemKindText }),
		CmpItemKindModule({ CmpItemKindText }),
		CmpItemKindProperty({ bg = "#464c3a", fg = "#cec6bf" }),
		CmpItemKindEvent({ CmpItemKindProperty }),
		CmpItemKindStruct({ CmpItemKindProperty }),
		CmpItemAbbrDefault({ fg = "#493f37" }),
		CmpItemAbbrMatchDefault({ fg = "#493f37" }),
		CmpItemAbbrMatchFuzzyDefault({ fg = "#493f37" }),
		CmpItemKind({ bg = "#573e1a", fg = "#cec6bf" }),
		CmpItemKindConstructorDefault({ CmpItemKind }),
		CmpItemKindModuleDefault({ CmpItemKind }),
		CmpItemKindMethodDefault({ CmpItemKind }),
		CmpItemKindKeywordDefault({ CmpItemKind }),
		CmpItemKindClassDefault({ CmpItemKind }),
		CmpItemKindInterfaceDefault({ CmpItemKind }),
		CmpItemKindFunctionDefault({ CmpItemKind }),
		CmpItemKindFolderDefault({ CmpItemKind }),
		CmpItemKindFileDefault({ CmpItemKind }),
		CmpItemKindValueDefault({ CmpItemKind }),
		CmpItemKindStructDefault({ CmpItemKind }),
		CmpItemKindEventDefault({ CmpItemKind }),
		CmpItemKindEnumDefault({ CmpItemKind }),
		CmpItemKindEnumMemberDefault({ CmpItemKind }),
		CmpItemKindSnippetDefault({ CmpItemKind }),
		CmpItemKindReferenceDefault({ CmpItemKind }),
		CmpItemKindTypeParameterDefault({ CmpItemKind }),
		CmpItemKindConstantDefault({ CmpItemKind }),
		CmpItemKindVariableDefault({ CmpItemKind }),
		CmpItemKindUnitDefault({ CmpItemKind }),
		CmpItemKindPropertyDefault({ CmpItemKind }),
		CmpItemKindOperatorDefault({ CmpItemKind }),
		CmpItemKindTextDefault({ CmpItemKind }),
		CmpItemKindFieldDefault({ CmpItemKind }),
		CmpItemKindColorDefault({ CmpItemKind }),
		CmpItemAbbrMatchFuzzy({ fg = "#545468" }),
		CmpItemAbbrDeprecated({ gui = "strikethrough", fg = "#493f37" }),
		CmpItemAbbr({ fg = "#746458" }),
		CmpDocumentation({ bg = "#ded8d3" }),
		CmpBorder({ bg = "#e9e5e2", fg = "#9e8d7f" }),
		CmpDocumentationBorder({ bg = "#ded8d3", fg = "#ded8d3" }),
		BlinkCmpGhostText({ base.Comment }),
	}
end)

return spec

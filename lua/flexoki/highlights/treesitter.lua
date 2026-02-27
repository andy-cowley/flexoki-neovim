local palette = require("flexoki.palette")

local M = {}

M.groups = function()
  local c = palette.palette()

  --- @type table<string, vim.api.keyset.highlight>
  return {
    ["@text.literal"] = { link = "Comment" },
    ["@text.reference"] = { link = "Identifier" },
    ["@text.title"] = { link = "Title" },
    ["@text.uri"] = { link = "Underlined" },
    ["@text.underline"] = { link = "Underlined" },
    ["@text.todo"] = { link = "Todo" },

    -- Strings
    ["@string"] = { link = "String" },
    ["@string.documentation"] = { link = "String" },
    ["@string.escape"] = { link = "SpecialChar" },
    ["@string.regexp"] = { link = "Character" },
    ["@string.special"] = { link = "SpecialChar" },
    ["@string.special.path"] = { link = "String" },
    ["@string.special.symbol"] = { link = "Constant" },
    ["@string.special.url"] = { link = "Constant" },

    ["@comment"] = { link = "Comment" },
    ["@comment.documentation"] = { link = "Comment" },
    ["@comment.error"] = { link = "Error" },
    ["@comment.note"] = { link = "Note" },
    ["@comment.todo"] = { link = "Todo" },
    ["@comment.warning"] = { link = "Warning" },
    ["@punctuation"] = { link = "Delimiter" },

    ["@constant"] = { link = "Constant" },
    ["@constant.builtin"] = { link = "Special" },
    ["@constant.macro"] = { link = "Define" },
    ["@define"] = { link = "Define" },
    ["@macro"] = { link = "Macro" },
    ["@character"] = { link = "Character" },
    ["@character.special"] = { link = "SpecialChar" },
    ["@number"] = { link = "Number" },
    ["@boolean"] = { link = "Boolean" },
    ["@float"] = { link = "Float" },

    ["@function"] = { link = "Function" },
    ["@function.builtin"] = { link = "Special" },
    ["@function.macro"] = { link = "Macro" },

    -- ["@parameter"] = { link = "Identifier" },
    ["@method"] = { link = "Function" },
    -- ["@field"] = { link = "Identifier" },
    ["@property"] = { link = "Constant" },
    ["@constructor"] = { link = "Special" },

    ["@conditional"] = { link = "Conditional" },
    ["@repeat"] = { link = "Repeat" },
    ["@label"] = { link = "Label" },
    ["@operator"] = { link = "Operator" },
    ["@keyword"] = { link = "Keyword" },
    ["@exception"] = { link = "Exception" },

    ["@variable"] = { link = "Normal" },
    ["@variable.builtin"] = { link = "Special" },
    ["@variable.member"] = { link = "Constant" },
    ["@variable.parameter"] = { link = "Special" },
    ["@variable.parameter.builtin"] = { link = "Character" },

    ["@type"] = { link = "Type" },
    ["@type.builtin"] = { link = "Character" },
    ["@type.definition"] = { link = "Typedef" },
    ["@type.argument"] = { link = "Constant" },
    ["@storageclass"] = { link = "StorageClass" },
    ["@structure"] = { link = "Structure" },
    ["@namespace"] = { link = "Normal" },
    ["@include"] = { link = "Include" },
    ["@preproc"] = { link = "PreProc" },
    ["@debug"] = { link = "Debug" },
    ["@tag"] = { link = "Tag" },
  }
end

return M

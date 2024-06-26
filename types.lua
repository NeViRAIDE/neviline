---@alias NeviLineComponent fun(condition?: boolean):string Module component for NeviLine.
---@alias NeviLineSeparator fun(symbol: string, size: integer, condition?: boolean):string Symbol which separate NeviLineComponents.

---@class NeviLineUtils<table>
---@field ignored fun():boolean Hide component if filetype in the list.
---@field buffer_not_empty fun():boolean Hide component if buffer is empty.
---@field hide_in_width fun(size?: integer):boolean Hide component if window width less than <size> columns.
---@field mode_color table<string, table<string, string>> Colors for Neovim Mode.

---@class NeviLine<table>
---@field encoding? NeviLineComponent File encoding.
---@field fileformat? NeviLineComponent File format.
---@field filesize? NeviLineComponent File size.
---@field git? NeviLineComponent Count of added, changed and removed diffs for current buffer and current git branch.
---@field indent? NeviLineComponent Space between modules sections.
---@field interpreter? NeviLineComponent Filetype with version of the interpreter.
---@field lazy? NeviLineComponent Count of available updates for NEOVIM plugins by |lazy.nvim|.
---@field location? NeviLineComponent Current cursor position in file.
---@field LSP_status? NeviLineComponent Active LSP client for current buffer.
---@field LSP_Diagnostics? NeviLineComponent Count of errors, warnings, info and hints for current buffer.
---@field mode? NeviLineComponent Neovim mode with icon and highlighting.
---@field spaces? NeviLineComponent Number of spaces for indent.
---@field todos? NeviLineComponent Number of todos in current workspace.

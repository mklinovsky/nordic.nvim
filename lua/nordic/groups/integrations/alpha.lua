local M = {}

function M.get()
    local C = require('nordic.colors')

    local G = {}

    G.AlphaHeader = { fg = C.cyan.base }
    G.AlphaHeaderLabel = { fg = C.magenta.base }
    G.AlphaButtons = { fg = C.magenta.base }
    G.AlphaShortcut = { fg = C.yellow.dim }
    G.AlphaFooter = { fg = C.orange.bright }

    return G
end

return M

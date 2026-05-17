-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- Inversion des chiffres et des caractères spéciaux pour clavier BE-AZERTY
local be_azerty_swap = {
  ["&"] = "1",
  ["1"] = "&",
  ["é"] = "2",
  ["2"] = "é",
  ['"'] = "3",
  ["3"] = '"',
  ["'"] = "4",
  ["4"] = "'",
  ["("] = "5",
  ["5"] = "(",
  ["§"] = "6",
  ["6"] = "§",
  ["è"] = "7",
  ["7"] = "è",
  ["!"] = "8",
  ["8"] = "!",
  ["ç"] = "9",
  ["9"] = "ç",
  ["à"] = "0",
  ["0"] = "à",
}

-- On applique ça aux modes Normal (n), Visuel (v) et Operator-pending (o)
for k, v in pairs(be_azerty_swap) do
  vim.keymap.set({ "n", "v", "o" }, k, v, { noremap = true, silent = true })
end

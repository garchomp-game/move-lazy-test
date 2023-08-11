return {
  'nvim-lualine/lualine.nvim',
  event = { 'CmdLineEnter', 'BufRead' },
  dependencies = {
    'nvim-web-devicons',
  },
  opts = function()
    -- skkeletonのモードを返す
    local function skkeleton_mode()
      local modes = {
        ["hira"]    = "あ",
        ["kata"]    = "ア",
        ["hankata"] = "ｱ",
        ["zenkaku"] = "ａ",
        ["abbrev"]  = "a",
      }
      if vim.fn['skkeleton#is_enabled']() then
        return modes[vim.fn['skkeleton#mode']()]
      else
        return ''
      end
    end
  end,
}

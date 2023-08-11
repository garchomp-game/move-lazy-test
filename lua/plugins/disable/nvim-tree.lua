return {
  'nvim-tree/nvim-tree.lua',
  event = { 'CmdLineEnter', 'BufRead' },
  cmd = [
  'NvimTreeOpen',
  'NvimTreeClose',
  'NvimTreeToggle',
  'NvimTreeFocus',
  'NvimTreeRefresh',
  'NvimTreeFindFile',
  'NvimTreeFindFileToggle',
  'NvimTreeClipboard',
  'NvimTreeResize',
  'NvimTreeCollapse',
  'NvimTreeCollapseKeepBuffers',
  'NvimTreeGenerateOnAttach'
  ],
  opts = function()
    require("nvim-tree").setup {
      git = {
        ignore = false,          -- .gitignoreされたファイルもtreeに表示する
      },
      -- 以下、treeのrootに関する設定
      -- prefer_startup_root = true,
      sync_root_with_cwd = true, -- `:cd`, `:tcd`と同期
      update_focused_file = {
        enable = false,          -- カレントバッファに合わせて常に更新
        update_root = true,      -- `:NvimTreeFindFile`すると更新
        ignore_list = {},
      },
      view = {
        -- sizeを動的に調整する
        width = {
          min = 5,
          max = 75,
          padding = 1
        }
      },
    }
  end,
}

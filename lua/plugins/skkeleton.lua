return {
  'vim-skk/skkeleton',
  event = { 'CmdLineEnter', 'BufRead' },
  dependencies = {
    'denops',
  },
  opts = function()
    -- skkeleton

    -- 辞書ファイルダウンロード
    -- TODO: 何かどっかで上手くいってないけど面倒だから必要な時に直す
    -- local skk_dir = vim.fn.expand('~/.skk')
    -- call s:download_skk_jisyo()

    -- inoremap <C-j> <Plug>(skkeleton-toggle)
    -- cnoremap <C-j> <Plug>(skkeleton-toggle)

    -- augroup MySkkeleton
    --   autocmd!
    --   autocmd User skkeleton-initialize-pre call plugins#code_editting#skkeleton_init()
    --   autocmd User skkeleton-enable-pre let b:coc_suggest_disable = v:true
    --   autocmd User skkeleton-disable-pre let b:coc_suggest_disable = v:false
    -- augroup END

  end,
}

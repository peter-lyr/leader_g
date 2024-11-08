local F = require 'f'

F.lazy_load 'telescope'

require 'which-key'.register {
  ['<leader>ga'] = { function() F.git_add_commit_push_recursive() end, 'git.add_c_p recur', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>ap'] = { function() F.git_push_recursive() end, 'git.push recur', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>a'] = { name = 'git.add_c_p', },

  ['<leader>g<leader>ah'] = { function() F.git_add_commit_push_recursive_quick 'regh' end, 'git.add_c_p.recur regh', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>aj'] = { function() F.git_add_commit_push_recursive_quick 'reghj' end, 'git.add_c_p.recur reghj', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>ak'] = { function() F.git_add_commit_push_recursive_quick 'reghjk' end, 'git.add_c_p.recur reghjk', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>al'] = { function() F.git_add_commit_push_recursive_quick 'reghjkl' end, 'git.add_c_p.recur reghjkl', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>ae'] = { function() F.git_add_commit_push_recursive_quick 'cword' end, 'git.add_c_p.recur cword', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>ar'] = { function() F.git_add_commit_push_recursive_quick 'cWORD' end, 'git.add_c_p.recur cWORD', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>ay'] = { function() F.git_add_commit_push_recursive_quick 'yanked' end, 'git.add_c_p.recur yanked', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>av'] = { function() F.git_add_commit_push_recursive_quick 'clipboard' end, 'git.add_c_p.recur clipboard', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>ai'] = { function() F.git_add_commit_push_recursive_quick 'line' end, 'git.add_c_p.recur line', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>at'] = { function() F.git_add_commit_push_recursive_quick 'tail' end, 'git.add_c_p.recur tail', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>a<localleader>'] = { name = 'git.add_c_p.recur.treesitter', },
  ['<leader>g<leader>a<localleader>a'] = { function() F.git_add_commit_push_recursive_quick 'treesitter1' end, 'git.add_c_p.recur treesitter1', mode = { 'n', 'v', }, },
  ['<leader>g<leader>a<localleader>b'] = { function() F.git_add_commit_push_recursive_quick 'treesitter2' end, 'git.add_c_p.recur treesitter2', mode = { 'n', 'v', }, },
  ['<leader>g<leader>a<localleader>c'] = { function() F.git_add_commit_push_recursive_quick 'treesitter3' end, 'git.add_c_p.recur treesitter3', mode = { 'n', 'v', }, },
}

require 'which-key'.register {
  ['<leader>gc'] = { function() F.git_commit_push_recursive() end, 'git.commit_p recur', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>c'] = { name = 'git.commit_p.recur', },

  ['<leader>g<leader>ch'] = { function() F.git_commit_push_recursive_quick 'regh' end, 'git.commit_p.recur regh', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>cj'] = { function() F.git_commit_push_recursive_quick 'reghj' end, 'git.commit_p.recur reghj', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>ck'] = { function() F.git_commit_push_recursive_quick 'reghjk' end, 'git.commit_p.recur reghjk', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>cl'] = { function() F.git_commit_push_recursive_quick 'reghjkl' end, 'git.commit_p.recur reghjkl', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>ce'] = { function() F.git_commit_push_recursive_quick 'cword' end, 'git.commit_p.recur cword', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>cr'] = { function() F.git_commit_push_recursive_quick 'cWORD' end, 'git.commit_p.recur cWORD', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>cy'] = { function() F.git_commit_push_recursive_quick 'yanked' end, 'git.commit_p.recur yanked', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>cv'] = { function() F.git_commit_push_recursive_quick 'clipboard' end, 'git.commit_p.recur clipboard', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>ci'] = { function() F.git_commit_push_recursive_quick 'line' end, 'git.commit_p.recur line', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>ct'] = { function() F.git_commit_push_recursive_quick 'tail' end, 'git.commit_p.recur tail', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>c<localleader>'] = { name = 'git.commit_p.recur.treesitter', },
  ['<leader>g<leader>c<localleader>a'] = { function() F.git_commit_push_recursive_quick 'treesitter1' end, 'git.commit_p.recur treesitter1', mode = { 'n', 'v', }, },
  ['<leader>g<leader>c<localleader>b'] = { function() F.git_commit_push_recursive_quick 'treesitter2' end, 'git.commit_p.recur treesitter2', mode = { 'n', 'v', }, },
  ['<leader>g<leader>c<localleader>c'] = { function() F.git_commit_push_recursive_quick 'treesitter3' end, 'git.commit_p.recur treesitter3', mode = { 'n', 'v', }, },
}

require 'which-key'.register {
  ['<leader>g<leader>s'] = { name = 'git.submodule/status/show', },

  ['<leader>g<leader>sp'] = { function() F.git_create_submodule_public() end, 'git_create_submodule_public', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>sv'] = { function() F.git_create_submodule_private() end, 'git_create_submodule_private', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>ss'] = { function() F.git_status_recursive() end, 'git_status_recursive', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>sc'] = { function() F.git_show_commits() end, 'git_show_commits', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>sd'] = { function() F.git_show_commits 'cwd' end, 'git_show_commits all', mode = { 'n', 'v', }, silent = true, },
}

require 'which-key'.register {
  ['<leader>gp'] = { function() F.git_pull_recursive() end, 'git_pull_recursive', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>p'] = { name = 'git.pull', },

  ['<leader>g<leader>pj'] = { function() F.git_pull_recursive 'clone' end, 'git_pull_recursive try clone', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>pf'] = { function() F.git_pull_recursive('clone', 'checkout') end, 'git_pull_recursive checkout try clone', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>pc'] = { function() F.git_pull() end, 'git_pull', mode = { 'n', 'v', }, silent = true, },
}

require 'which-key'.register {
  ['<leader>gd'] = { function() require 'gitsigns'.diffthis() end, 'diffthis', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>d'] = { name = 'git.diff', },
  ['<leader>g<leader>dl'] = { function() require 'gitsigns'.diffthis '~1' end, 'diffthis ~1', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>ds'] = { function() F.git_diff_sel() end, 'diffthis sel', mode = { 'n', 'v', }, silent = true, },
}

require 'which-key'.register {
  ['<leader>g'] = { name = 'git', },
  ['<leader>g<leader>'] = { name = 'git.more', },

  ['<leader>gr'] = { function() F.reset_hunk() end, 'reset_hunk', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>r'] = { function() F.git_reset_buffer() end, 'git_reset_buffer', mode = { 'n', 'v', }, silent = true, },

  ['<leader>gs'] = { function() F.stage_hunk() end, 'stage_hunk', mode = { 'n', 'v', }, silent = true, },
  ['<leader>gu'] = { function() F.undo_stage_hunk() end, 'undo_stage_hunk', mode = { 'n', 'v', }, silent = true, },

  ['<leader>gl'] = { function() F.git_lazy() end, 'git_lazy', mode = { 'n', 'v', }, silent = true, },
}

require 'which-key'.register {
  ['<leader>gw'] = { ':<c-u>Telescope git_diffs diff_commits<cr>', 'git.diffview: Telescope git_diffs diff_commits', mode = { 'n', 'v', }, silent = true, },
  ['<leader>gv'] = { name = 'git.diffview', },
  ['<leader>gvl'] = { function() F.diffview_filehistory(1) end, 'git.diffview: filehistory 16', mode = { 'n', 'v', }, silent = true, },
  ['<leader>gvm'] = { function() F.diffview_filehistory(2) end, 'git.diffview: filehistory 64', mode = { 'n', 'v', }, silent = true, },
  ['<leader>gvf'] = { function() F.diffview_filehistory(3) end, 'git.diffview: filehistory finite', mode = { 'n', 'v', }, silent = true, },
  ['<leader>gvr'] = { ':<c-u>DiffviewRefresh<cr>', 'git.diffview: refresh', mode = { 'n', 'v', }, silent = true, },
  ['<leader>gvo'] = { function() F.diffview_open() end, 'git.diffview: open', mode = { 'n', 'v', }, silent = true, },
  ['<leader>gvq'] = { function() F.diffview_close() end, 'git.diffview: close', mode = { 'n', 'v', }, silent = true, },
  ['<leader>gvs'] = { function() F.diffview_stash() end, 'git.diffview: filehistory stash', mode = { 'n', 'v', }, silent = true, },
}

require 'which-key'.register {
  ['<leader>g<leader>o'] = { function() F.git_archive() end, 'git.archive', mode = { 'n', 'v', }, silent = true, },
}

require 'which-key'.register {
  ['<leader>go'] = { name = 'git.open', },
  ['<leader>gob'] = { function() F.git_browser() end, 'git_browser', mode = { 'n', 'v', }, silent = true, },
}

require 'which-key'.register {
  ['<leader>gi'] = { name = 'git.init', },
  ['<leader>gij'] = { function() F.just_init() end, 'just_init', mode = { 'n', 'v', }, silent = true, },
}

require 'which-key'.register {
  ['<leader>g<leader>x'] = { name = 'git.reset', },
  ['<leader>g<leader>xj'] = { function() F.git_reset_hard() end, 'git reset --hard', mode = { 'n', 'v', }, silent = true, },
}

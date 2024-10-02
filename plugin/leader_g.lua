local F = require 'f'

require 'which-key'.register {
  ['<leader>g'] = { name = 'git', },
  ['<leader>g<leader>'] = { name = 'git.more', },
  ['<leader>g<localleader>'] = { name = 'git.more', },

  ['<leader>g<localleader>sp'] = { function() F.git_create_submodule_public() end, 'git_create_submodule_public', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<localleader>sv'] = { function() F.git_create_submodule_private() end, 'git_create_submodule_private', mode = { 'n', 'v', }, silent = true, },

  ['<leader>gp'] = { function() F.git_pull_recursive() end, 'git_pull_recursive', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>p'] = { function() F.git_pull_recursive 'clone' end, 'git_pull_recursive try clone', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<localleader>p'] = { function() F.git_pull() end, 'git_pull', mode = { 'n', 'v', }, silent = true, },

  ['<leader>ga'] = { function() F.git_add_commit_push_recursive() end, 'git add commit push recursive', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>a'] = { function() F.git_add_commit_push_recursive_quick 'reghj' end, 'git add commit push reghj', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<localleader>a'] = { function() F.git_add_commit_push() end, 'git add commit push', mode = { 'n', 'v', }, silent = true, },

  ['<leader>gc'] = { function() F.git_commit_push_recursive() end, 'git commit push recursive', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>c'] = { function() F.git_commit_push_recursive_quick 'reghj' end, 'git commit push recursive quick', mode = { 'n', 'v', }, silent = true, },

  ['<leader>gP'] = { function() F.git_push_recursive() end, 'git push recursive', mode = { 'n', 'v', }, silent = true, },

  ['<leader>gr'] = { function() F.reset_hunk() end, 'reset_hunk', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>r'] = { function() F.git_reset_buffer() end, 'git_reset_buffer', mode = { 'n', 'v', }, silent = true, },

  ['<leader>gs'] = { function() F.stage_hunk() end, 'stage_hunk', mode = { 'n', 'v', }, silent = true, },
  ['<leader>gu'] = { function() F.undo_stage_hunk() end, 'undo_stage_hunk', mode = { 'n', 'v', }, silent = true, },

  ['<leader>gd'] = { function() require 'gitsigns'.diffthis() end, 'diffthis', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>d'] = { function() require 'gitsigns'.diffthis '~1' end, 'diffthis ~1', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<localleader>d'] = { function() F.git_diff_sel() end, 'diffthis sel', mode = { 'n', 'v', }, silent = true, },

  ['<leader>gl'] = { function() F.git_lazy() end, 'git_lazy', mode = { 'n', 'v', }, silent = true, },
}

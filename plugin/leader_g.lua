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
  ['<leader>g<leader>ac'] = { function() F.git_add_commit_push() end, 'git add commit push', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>a'] = { name = 'git.addcommitpush', },
  ['<leader>g<leader>ah'] = { function() F.git_add_commit_push_recursive_quick 'regh' end, 'git.addcommitpush regh', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>aj'] = { function() F.git_add_commit_push_recursive_quick 'reghj' end, 'git.addcommitpush reghj', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>ak'] = { function() F.git_add_commit_push_recursive_quick 'reghjk' end, 'git.addcommitpush reghjk', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>al'] = { function() F.git_add_commit_push_recursive_quick 'reghjkl' end, 'git.addcommitpush reghjkl', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>ae'] = { function() F.git_add_commit_push_recursive_quick 'cword' end, 'git.addcommitpush cword', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>ar'] = { function() F.git_add_commit_push_recursive_quick 'cWORD' end, 'git.addcommitpush cWORD', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>ay'] = { function() F.git_add_commit_push_recursive_quick 'yanked' end, 'git.addcommitpush yanked', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>ai'] = { function() F.git_add_commit_push_recursive_quick 'line' end, 'git.addcommitpush line', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>a,a'] = { function() F.git_add_commit_push_recursive_quick 'treesitter1' end, 'git.addcommitpush treesitter1', mode = { 'n', 'v', }, },
  ['<leader>g<leader>a,b'] = { function() F.git_add_commit_push_recursive_quick 'treesitter2' end, 'git.addcommitpush treesitter2', mode = { 'n', 'v', }, },
  ['<leader>g<leader>a,c'] = { function() F.git_add_commit_push_recursive_quick 'treesitter3' end, 'git.addcommitpush treesitter3', mode = { 'n', 'v', }, },

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

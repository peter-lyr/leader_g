local F = require 'f'

require 'which-key'.register {
  ['<leader>ga'] = { function() F.git_add_commit_push_recursive() end, 'git.addcommitpush recursive', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>ap'] = { function() F.git_push_recursive() end, 'git.push recursive', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>a'] = { name = 'git.addcommitpush', },

  ['<leader>g<leader>ah'] = { function() F.git_add_commit_push_recursive_quick 'regh' end, 'git.addcommitpush.recursive regh', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>aj'] = { function() F.git_add_commit_push_recursive_quick 'reghj' end, 'git.addcommitpush.recursive reghj', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>ak'] = { function() F.git_add_commit_push_recursive_quick 'reghjk' end, 'git.addcommitpush.recursive reghjk', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>al'] = { function() F.git_add_commit_push_recursive_quick 'reghjkl' end, 'git.addcommitpush.recursive reghjkl', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>ae'] = { function() F.git_add_commit_push_recursive_quick 'cword' end, 'git.addcommitpush.recursive cword', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>ar'] = { function() F.git_add_commit_push_recursive_quick 'cWORD' end, 'git.addcommitpush.recursive cWORD', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>ay'] = { function() F.git_add_commit_push_recursive_quick 'yanked' end, 'git.addcommitpush.recursive yanked', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>ai'] = { function() F.git_add_commit_push_recursive_quick 'line' end, 'git.addcommitpush.recursive line', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>at'] = { function() F.git_add_commit_push_recursive_quick 'tail' end, 'git.addcommitpush.recursive tail', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>a<localleader>'] = { name = 'git.addcommitpush.recursive.treesitter', },
  ['<leader>g<leader>a<localleader>a'] = { function() F.git_add_commit_push_recursive_quick 'treesitter1' end, 'git.addcommitpush.recursive treesitter1', mode = { 'n', 'v', }, },
  ['<leader>g<leader>a<localleader>b'] = { function() F.git_add_commit_push_recursive_quick 'treesitter2' end, 'git.addcommitpush.recursive treesitter2', mode = { 'n', 'v', }, },
  ['<leader>g<leader>a<localleader>c'] = { function() F.git_add_commit_push_recursive_quick 'treesitter3' end, 'git.addcommitpush.recursive treesitter3', mode = { 'n', 'v', }, },
}

require 'which-key'.register {
  ['<leader>gc'] = { function() F.git_commit_push_recursive() end, 'git.commitpush recursive', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>c'] = { name = 'git.commitpush.recursive', },

  ['<leader>g<leader>ch'] = { function() F.git_commit_push_recursive_quick 'regh' end, 'git.commitpush.recursive regh', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>cj'] = { function() F.git_commit_push_recursive_quick 'reghj' end, 'git.commitpush.recursive reghj', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>ck'] = { function() F.git_commit_push_recursive_quick 'reghjk' end, 'git.commitpush.recursive reghjk', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>cl'] = { function() F.git_commit_push_recursive_quick 'reghjkl' end, 'git.commitpush.recursive reghjkl', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>ce'] = { function() F.git_commit_push_recursive_quick 'cword' end, 'git.commitpush.recursive cword', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>cr'] = { function() F.git_commit_push_recursive_quick 'cWORD' end, 'git.commitpush.recursive cWORD', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>cy'] = { function() F.git_commit_push_recursive_quick 'yanked' end, 'git.commitpush.recursive yanked', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>ci'] = { function() F.git_commit_push_recursive_quick 'line' end, 'git.commitpush.recursive line', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>ct'] = { function() F.git_commit_push_recursive_quick 'tail' end, 'git.commitpush.recursive tail', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>c<localleader>'] = { name = 'git.commitpush.recursive.treesitter', },
  ['<leader>g<leader>c<localleader>a'] = { function() F.git_commit_push_recursive_quick 'treesitter1' end, 'git.commitpush.recursive treesitter1', mode = { 'n', 'v', }, },
  ['<leader>g<leader>c<localleader>b'] = { function() F.git_commit_push_recursive_quick 'treesitter2' end, 'git.commitpush.recursive treesitter2', mode = { 'n', 'v', }, },
  ['<leader>g<leader>c<localleader>c'] = { function() F.git_commit_push_recursive_quick 'treesitter3' end, 'git.commitpush.recursive treesitter3', mode = { 'n', 'v', }, },
}

require 'which-key'.register {
  ['<leader>g<leader>s'] = { name = 'git.submodule', },

  ['<leader>g<leader>sp'] = { function() F.git_create_submodule_public() end, 'git_create_submodule_public', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<leader>sv'] = { function() F.git_create_submodule_private() end, 'git_create_submodule_private', mode = { 'n', 'v', }, silent = true, },
}

require 'which-key'.register {
  ['<leader>gp'] = { function() F.git_pull_recursive() end, 'git_pull_recursive', mode = { 'n', 'v', }, silent = true, },

  ['<leader>g<leader>p'] = { name = 'git.pull', },

  ['<leader>g<leader>pf'] = { function() F.git_pull_recursive 'clone' end, 'git_pull_recursive try clone', mode = { 'n', 'v', }, silent = true, },
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

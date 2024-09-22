local F = require 'f'

require 'which-key'.register {
  ['<leader>g'] = { name = 'git', },
  ['<leader>gc'] = { function() F.git_add_commit_push() end, 'git_add_commit_push', mode = { 'n', 'v', }, silent = true, },
  ['<leader>ga'] = { function() F.git_push_recursive() end, 'git_push_recursive', mode = { 'n', 'v', }, silent = true, },
  ['<leader>gr'] = { function() F.reset_hunk() end, 'reset_hunk', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<localleader>r'] = { function() F.git_reset_buffer() end, 'git_reset_buffer', mode = { 'n', 'v', }, silent = true, },
  ['<leader>gl'] = { function() F.git_lazy() end, 'git_lazy', mode = { 'n', 'v', }, silent = true, },
  ['<leader>gp'] = { function() F.git_pull() end, 'git_pull', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<localleader>p'] = { function() F.git_pull_recursive() end, 'git_pull_recursive', mode = { 'n', 'v', }, silent = true, },
}

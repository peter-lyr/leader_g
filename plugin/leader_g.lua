local F = require 'f'

require 'which-key'.register {
  ['<leader>g'] = { name = 'git', },
  ['<leader>ga'] = { function() F.git_add_commit_push() end, 'git_add_commit_push', mode = { 'n', 'v', }, silent = true, },
  ['<leader>gr'] = { function() F.reset_hunk() end, 'reset_hunk', mode = { 'n', 'v', }, silent = true, },
  ['<leader>g<localleader>r'] = { function() F.git_reset_buffer() end, 'git_reset_buffer', mode = { 'n', 'v', }, silent = true, },
  ['<leader>gl'] = { function() F.git_lazy() end, 'git_lazy', mode = { 'n', 'v', }, silent = true, },
}

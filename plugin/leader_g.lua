local F = require 'f'

require 'which-key'.register {
  ['<leader>g'] = { name = 'git', },
  ['<leader>ga'] = { function() F.git_add_commit_push() end, 'git_add_commit_push', mode = { 'n', 'v', }, silent = true, },
}

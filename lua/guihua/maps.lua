_GH_SETUP = {
  maps = {
    close_view = '<C-e>',
    save = '<C-s>',
    jump_to_list = '<C-w>k',
    jump_to_preview = '<C-w>j',
    prev = '<C-p>',
    next = '<C-n>',
    pageup = '<C-b>',
    pagedown = '<C-f>',
    confirm = '<C-o>',
    split = '<C-s>',
    vsplit = '<C-v>',
  },
}
local M = {}
M.setup = function(opts)
  opts = opts or {}
  if opts.maps then
    vim.tbl_extend('force', _GH_SETUP.maps, opts.maps)
  end
end

return M

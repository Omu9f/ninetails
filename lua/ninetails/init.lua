-- lua/src/init.lua
local ninetails = {}

ninetails.setup = function(opts)
  opts = opts or {}

  -- Initialize remaps
  require("ninetails.remap").setup()
  require("ninetails.longmap").setup()
  require("ninetails.folding").setup()
  require("ninetails.go_opts").setup()

  -- Add other optional configurations based on `opts` if needed
  -- if opts.enable_feature_x then
  --   print("Feature X is enabled!") -- Example placeholder
  -- end
end

return ninetails

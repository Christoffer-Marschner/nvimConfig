
return
{
  "ibhagwan/fzf-lua",
  config = function()
    require("fzf-lua").setup
    {
      -- setup
    }
    -- functions
    local fzf = require("fzf-lua")
    vim.api.nvim_create_user_command("FzfListFiles", 
    function()
      fzf.fzf_exec("fd -c never -I -t f",
      {
        actions = 
        {
          ["ctry-y"] = function(selected)
            print(selected[1] )
          end
        } } )
      end, {} )
    end
  }


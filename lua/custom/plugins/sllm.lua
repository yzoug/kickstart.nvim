return {
  'mozanunal/sllm.nvim',
  dependencies = {
    'echasnovski/mini.notify',
    'echasnovski/mini.pick',
  },
  config = function()
    require('sllm').setup {
      window_type = 'float',
      scroll_to_bottom = false,
      keymaps = {
        -- I use <Leader>l as prefix for all LLM f'ns
        ask_llm = '<leader>ll',
        new_chat = '<leader>ln',
        cancel = '<leader>lc',
        focus_llm_buffer = '<leader>lf',
        toggle_llm_buffer = '<leader>lt',
        select_model = '<leader>lm',
        add_url_to_ctx = '<leader>lu',
        add_sel_to_ctx = '<leader>lv',
        add_diag_to_ctx = '<leader>ld',
        add_cmd_out_to_ctx = '<leader>lx',
        reset_context = '<leader>lr',
        add_file_to_ctx = '<leader>la',
        add_tool_to_ctx = '<leader>lT',
        add_func_to_ctx = '<leader>lp',
        add_hover_to_ctx = '<leader>lh',
      },
      markdown_prompt_header = '# 󰄛',
      ask_llm_input_prompt = ' 󰄛  > ',
      markdown_response_header = '# ',
    }
  end,
}

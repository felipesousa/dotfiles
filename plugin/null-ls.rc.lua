local status, null_ls = pcall(require, "null-ls")
if (not status) then return end

local status2, mason_null_ls = pcall(require, "mason-null-ls")
if (not status2) then return end

mason_null_ls.setup()

null_ls.setup({
  sources = {
    null_ls.builtins.diagnostics.eslint_d.with({
      diagnostics_format = '[eslint] #{m}\n(#{c})'
    }),
    null_ls.builtins.diagnostics.fish
  }
})

local null_ls = require("null-ls")

null_ls.setup({
    sources = {
		--CPP diagnostic
		null_ls.builtins.diagnostics.clang_check,
		--null_ls.builtins.diagnostics.gccdiag,
		--null_ls.builtins.diagnostics.cppcheck,
		--null_ls.builtins.diagnostics.cpplint,

		--Cmake
		null_ls.builtins.diagnostics.cmake_lint,

		--Make diagnostic
		null_ls.builtins.diagnostics.checkmake,

		--Others
        null_ls.builtins.formatting.stylua,
        null_ls.builtins.diagnostics.eslint,
        null_ls.builtins.completion.spell,
    },
})


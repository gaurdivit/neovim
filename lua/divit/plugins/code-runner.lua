return {
	"CRAG666/code_runner.nvim",
	name = "code_runner",
	version = "*",
	opts = {
		filetype = {
			java = {
				"cd $dir &&",
				"javac $fileName &&",
				"java $fileNameWithoutExt",
			},
			cpp = {
				"cd $dir &&",
				"make $fileName",
				"./$fileName",
			},
		},
	},
	-- ["~/cpp/example"] = {
	-- 	name = "ExapleCpp",
	-- 	description = "Project with make file",
	-- 	command = "make buid && cd buid/ && ./compiled_file",
	-- },
}

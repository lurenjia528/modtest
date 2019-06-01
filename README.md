go mod 初体验

```bash
lurenjia@lurenjia:~$ go mod help
Go mod provides access to operations on modules.

Note that support for modules is built into all the go commands,
not just 'go mod'. For example, day-to-day adding, removing, upgrading,
and downgrading of dependencies should be done using 'go get'.
See 'go help modules' for an overview of module functionality.

Usage:

	go mod <command> [arguments]

The commands are:

	download    download modules to local cache            # 下载依赖
	edit        edit go.mod from tools or scripts          # 编辑go.mod
	graph       print module requirement graph             # 查看依赖关系
	init        initialize new module in current directory # 初始化mod
	tidy        add missing and remove unused modules      # 添加新包和移除不用的包
	vendor      make vendored copy of dependencies         # 依赖拷贝到项目的vendor目录下
	verify      verify dependencies have expected content  # 检查mod依赖
	why         explain why packages or modules are needed

Use "go help mod <command>" for more information about a command.

```

使用 参考:

项目只需要根下一个go.mod

http://www.pianshen.com/article/3337272215/
https://segmentfault.com/a/1190000018910548
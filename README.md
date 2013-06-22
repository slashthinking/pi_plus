Used for private research for raspberry pi.

Add wifi dirver modules for realtek 8188eu.

------

tools/ 用于放置交叉编译所需要的工具。在树莓上直接进行编译是不需要这个目录的。

linux/ 内核的源码。添加了水星无线网卡的模块驱动。

fireware/ 目前树莓使用的官方编译结果。

值得注意的是，这所有的一切都只有内核。并不包括libc等非内核层应用的代码编译。

tools/mkimages下的fisrt32k.bin是应当是MBR。不过树莓的启动和PC的有很大的不同。

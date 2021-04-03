1、可以支持调试和大包
     .vscode文件选electron main就可以在vscode中调试了，目前main.js还不能移动出根目录到js，这个有待有解决
2、工程启动需要upgrade.sh
	Mac需要brew install electron才可以，npm安装的都有path.txt路径问题，目前m1测试解决不了，其他的macmini通过
3、当前因为brew安装，所以工程的make有两种方法
	a、npm run make，程序会生成在out目录
	b、npm run build，用package的electron build工具，会生成在dist目录，unix文件超大，不能做到blizzard的只有10mb左右
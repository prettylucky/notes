# pacman使用技巧
---
## 一、三大选项
* -S 同步
* -R 删除
* -Q 查询
## 二、-S基本用法
1. pacman -S <pkg>		安装软件包
2. pacman -Sy			更新软件库
3. pacman -Syy			强制更新软件库
4. pacman -u			更新软件/系统
5. pacman -Syu			更新软件库并更新系统
6. pacman -Sc			删除软件包缓存
## 三、-R基本用法
1. pacman -R <pkg>		删除软件包
2. pacman -Rs <pkg>		删除软件包及其依赖
3. pacman -Rns <pkg>		删除软件包、依赖、全局配置文件（最常用）
## 四、-Q基本用法
1. pacman -Q			列出系统内所有软件包
2. pacman -Qe			列出自己安装的软件（不包括系统自带）
3. pacman -Qs <pkg>		查询自己是否安装了某软件包
4. pacman -Qdt			查询不被依赖的软件包
5. pacman -Rns $(pacman -Qdtq)	删除不被以来的软件包
	

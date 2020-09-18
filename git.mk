# git基本使用语法
*PS*:
* git仓库包括本地仓库和远程仓库
* 本地仓库由三颗树构成：工作区、暂存区、git仓库
* 树上有一个默认分支master
  
## 基础使用技巧
0. 配置git
```
git config --global user.name "xxx"
git config --global user.email "xxxx@xx.com"
```

1. 将一个文件夹初始化为git仓库  
`git init`

2. 把一个文件添加到暂存区	
`git add <filename>`
常用`git add .`把当前文件夹所有内容都添加到暂存区

3. 把一个文件从暂存区删除
`git rm <filename>`

4. 查看当前没有提交到暂存区的更改
`git diff`

5. 查看当前仓库状态		
`git status`

6. 把暂存区的内容提交到本地仓库	
`git commit -m "comments"`
`-m`选项是对本次提交内容的描述

7. 添加git远程仓库
`git remote add origin xxxx.com/xxx`

8. 把本地仓库推送到远程仓库
`git push origin master`

9. 从远程克隆git仓库
`git clone xxx.com/xxx`

10. 从远程更新git仓库
`git pull`

## 进阶内容

11. 查看提交的历史信息
`git log`
里面包含提交的描述及hash值

12. 回滚到历史提交的上一个版本
`git revert`

13. 回滚到指定版本
`git reset --soft <旧版本的hash值>`

14. 让git忽略某文件
创建`.gitignore`文件，把想要忽略的文件名添加到文件内

15. 创建一个git分支
`git branch <分支名>`

16. 切换到另一个分支
`git checkout <分支名>`

17. 把某分支合并到主分支
`git merge <分支名>`

18. 删除一个分支
`git branch -d <分支名>`
*-D强制删除* 


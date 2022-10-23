### 部署Git

一、在coding.net上注册账号(服务密码等)

二、创建ssh公钥，参考coding.net教程

三、安装git，macOS请安装Xcode，windows参考git官网(git-scm.com)

四、在coding上创建项目

五、设置邮箱，在本地创建一个目录，然后***git init\***

```shell
git config --global user.name "your_name" # 双引号内填入你的昵称
git config --global user.email "your_email@example.com" # 登陆邮箱
```

六、拉取coding的项目库拉到本地

```shell
git clone git@e.coding.net:xxx.git  
# 输入邮箱,登陆邮箱
# 输入服务密码
```

七、提交本地所有数据，把数据拷贝到git拉取下的库名称下bbs这样,进入库下如bbs

```shell
git add .
git commit -m "提交信息"
git push --all origin # 提交所有数据
git add -A   保存所有的修改
git add .    保存新的添加和修改，但是不包括删除
git add -u   保存修改和删除，但是不包括新建文件
```

八、拉取文件到本地

```shell
cd  /project/bbs  # 进入项目目录
git reset --hard  # 代码回滚一次
git pull          # 拉取
```

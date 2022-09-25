#!/bin/bash
#一键配置git的config

#名称--此处根据自己的更改
username="laoyahoo"
#油箱--此处根据自己的更改
mail="yahushuo@gmail.com"

#---------以下不要动---------------#

#获取git命令
cmd=$(which git)

#开始配置
${cmd} config --global user.name ${username}

${cmd} config --global user.email ${mail}

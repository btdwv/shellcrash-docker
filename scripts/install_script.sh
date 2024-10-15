#!/bin/sh

# 启动安装脚本
apk add curl nftables
export url='https://fastly.jsdelivr.net/gh/juewuy/ShellCrash@1.9.0'

{
  # 仍要安装?
  echo "1"
  sleep 2
  # 请选择想要安装的版本： ps:直接安装1.9.0的版本不需要选
  # echo "2"
  # sleep 2
  # 在/etc目录下安装(适合root用户)
  echo "1"
  sleep 2
  # 确认安装？(1/0)
  echo "1"
} | sh -c "$(curl -kfsSl $url/install.sh)" && source /etc/profile &> /dev/null

source /etc/profile > /dev/null

{
  # 请先选择你的使用环境：
  echo "2"
  sleep 2
  # 请选择设置本机代理的方式
  echo "3"
  sleep 1
  # 启用推荐的自动任务配置？这包括：
  echo "1"
  sleep 4
  # 是否导入配置文件？
  echo "0"
  sleep 4
  # 立即启动服务？
  echo "0"
  sleep 2
  # 更新
  echo "9"
  sleep 2
  # 切换内核文件
  echo "2"
  sleep 2
  # Meta
  echo "3"
  sleep 5
  # 安装本地Dashboard面板
  echo "4"
  sleep 2
  # Meta
  echo "2"
  sleep 2
  # 返回
  echo "0"
  sleep 1
  # 退出
  echo "0"
} | sh /etc/ShellCrash/menu.sh

{
  # 启动
  echo "1"
  sleep 2
  # 输入Raw配置文件
  echo "2"
  sleep 5
  # 确定使用Raw配置文件
  echo "1"
  sleep 1
  # 配置文件地址
  echo "$REMOTE_CONFIG"
  sleep 1
  # 确定导入配置文件
  echo "1"
  sleep 5
  # 启动
  echo "1"
  sleep 2
} | sh /etc/ShellCrash/menu.sh

echo "startup complete!"
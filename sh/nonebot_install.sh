echo "==============================================="
echo "       欢迎使用NoneBot一键安装脚本 (CentOS专用)  "
echo "           跨平台PYTHON异步机器人框架            "
echo "             BY:shellblock.cn                  "
echo "==============================================="

# 安装python 3.9.5 环境
wget https://carcloud.ml/sh/python3_9_install.sh && bash python3_9_install.sh

# 安装 pipx
python -m pip install --user pipx
python -m pipx ensurepath

# 安装脚手架 
pipx install nb-cli

echo "==============================================="
echo "             已成功安装NoneBot                  "
echo "        1. 前往你需要安装bot的位置               "
echo "       2. 输入命令 nb 创建你的第一个Bot          "
echo "          更多请访问Wiki从创建项目开始阅读        "
echo "  Wiki: https://nonebot.dev/docs/quick-start   "
echo "==============================================="

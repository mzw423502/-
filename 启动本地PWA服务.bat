@echo off
cd /d %~dp0
echo 正在启动申论 AI 提分训练台...
echo 如果提示找不到 python，请先安装 Python，或直接双击 index.html 使用。
start http://localhost:8899
python -m http.server 8899
pause

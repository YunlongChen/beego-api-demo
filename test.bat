:: 设置环境变量
 
:: 关闭终端回显
@echo off

set ENV_PATH=%PATH%
@echo ====current environment：
@echo %ENV_PATH%
 
:: 添加环境变量,即在原来的环境变量后加上英文状态下的分号和路径
set MY_PATH=D:\test\
set ENV_PATH=%PATH%;%MY_PATH%
@echo ====new environment：
@echo %ENV_PATH%

 echo test
pause
# 使用你指定的 Alist 镜像
FROM a52948/alist-x86:latest

# （可选）设置时区环境变量
ENV TZ=Asia/Shanghai

# 声明容器内应用将监听的端口（Alist 默认端口为 5244）
EXPOSE 5244

# 设置容器启动时执行的命令
CMD ["./alist", "server"]

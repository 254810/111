FROM nginxinc/nginx-unprivileged:alpine

# 将本地的配置文件覆盖到容器中
COPY nginx.conf /etc/nginx/nginx.conf

# 暴露 7860 端口
EXPOSE 7860

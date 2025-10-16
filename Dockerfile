# 使用官方 Python 3.10az slim 镜像作为基础.
FROM opencompass:latest

# 设置工作目录
WORKDIR /opencompass

# 拷贝当前目录代码到镜像
COPY . .


# 安装当前项目为可编辑模式
RUN pip install -e .
# AppBase 内部项目默认Helm Chart

## 当前特性

app-base在helm create生成的基础脚手架上进行改造，有以下改动的功能点

- 删除了绝大多数_helper.tpl中的定义
- 镜像源变量image.registry
- 自定义启动命令和参数
- 服务端口以列表形式提供
- OpenTelemetry相关环境变量

## 待定功能

- 环境变量
- 初始化容器
- istio
# GitOps

+ charts
    + app-base: 内部项目基础Helm Chart
+ clusters: 每个集群的差异配置
    + k8s-pvg1.yaml: 上海办公室集群
+ manifests: 与gitops相关的一些Kubernetes配置
    + openetelemetry.xxx.yaml: OpenTelemetry环境变量
+ projects: 每个项目每个环境的独立配置
    + [project name]
        + [env].[instance].yaml

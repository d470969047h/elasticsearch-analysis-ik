IK Analysis for Elasticsearch
=============================

这是基于Elasticsearch 6.4.0的elasticsearch-analysis-ik-6.4.0分词器，原本的分词器不支持MySQL动态扩展词库和停用词库；

我改了下源码使IK Analysis支持mysql创建扩展词库和停用词库，配置很简单

- clone 本项目

- 直接`mvn package`

- 解压 target\releases\elasticsearch-analysis-ik-5.2.0.zip

- 将 elasticsearch-analysis-ik-6.4.0.jar 放到$ES_HOME$/plugins/analysis-ik/下

- 将 config/jdbc.properties 修改为你自己的信息并放到$ES_HOME$/config/analysis-ik/下

- 重启ES


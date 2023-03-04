# 使用方法
## 1.在主机上安装nvidia 510版本的驱动
![nvidia 510驱动](crop1.png)
## 2.在主机上配置 NVIDIA Container Toolkit
为了能让docker镜像使用GPU，需要配置[NVIDIA Container Toolkit](https://github.com/NVIDIA/nvidia-docker) 
## 2.下载docker镜像
[elevation_mapping_docker.tar.gz](https://1drv.ms/u/s!Akfo1jwOehy0i4RAFHAqWv5E5C_i2Q?e=eK4QB8)
## 3.导入镜像 
```
docker load < elevation_mapping_docker.tar.gz
```
![导入镜像](crop2.png)

# 项目简介
#### 其他语言版本: [English](README_en.md) | [中文](README.md).
#### 本项目是一个博客项目，是gin+gorm+MySQl来构建，使用gin自带模板构建的前后端页面。
#### 项目技术栈
* mysql
* gin
* gorm
* captcha
* gin-template
* ...


#### 文件介绍
* assets：静态资源，js文件等
* common：系统的配置文件、中间件、工具类等
* controller：控制器文件，对请求做处理
* models：数据库，用户数据映射模型
* service：服务层处理业务
* static：保存上传文件
* templates：前端模板
* 
![image](https://github.com/1280019840/golang_blog/raw/main/img/blog1.png)

### 使用
* go语言环境
* MySQL数据库
* 等环境
1.项目克隆到本地
```
gi clone https://github.com/1280019840/golang_blog.git
```
2.安装依赖
```
go mod tidy
```
3.启动项目
```
go run main.go
```

### 效果展示


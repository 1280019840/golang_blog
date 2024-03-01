# Project Introduction
* **Read this in other languages: [English](README_en.md) | [中文](README.md).**
#### This project is a blog project built by gin+gorm+MySQl, using gin's own template to build the front and back end pages.Used to write, publish and share articles, can be used to publish their recent learning knowledge, or share life and other functions, the management side can modify the information of the post.
#### Project technology stack
* mysql
* gin
* gorm
* captcha
* gin-template
* ...

#### File introduction
* assets: static resources, js files, etc
* common: system configuration files, middleware, tools, etc
* controller: Controller file that handles requests
* models: Database, user data mapping model
* service: The service layer processes services
* static: saves the uploaded file
* templates: front-end template
  
![image](https://github.com/1280019840/golang_blog/raw/main/img/blog2.png)

### Use
* go language environment
* MySQL Database
* equal environment
  
1. Clone the project to a local computer
```
gi clone https://github.com/1280019840/golang_blog.git
```
2. Install dependencies
```
go mod tidy
```
3. Start the project
```
go run main.go
```

### Effect display
![image](https://github.com/1280019840/golang_blog/raw/main/img/home1.png)
![image](https://github.com/1280019840/golang_blog/raw/main/img/home2.png)
![image](https://github.com/1280019840/golang_blog/raw/main/img/home3.png)

![image](https://github.com/1280019840/golang_blog/raw/main/img/details1.png)
![image](https://github.com/1280019840/golang_blog/raw/main/img/details2.png)

![image](https://github.com/1280019840/golang_blog/raw/main/img/admin.png)

![image](https://github.com/1280019840/golang_blog/raw/main/img/channel_list.png)
![image](https://github.com/1280019840/golang_blog/raw/main/img/channel_add.png)

![image](https://github.com/1280019840/golang_blog/raw/main/img/blog_list.png)
![image](https://github.com/1280019840/golang_blog/raw/main/img/blog_add.png)

#### There are pages to download source code view<br>
#### Thanks for watching, remember star thank

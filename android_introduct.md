<link rel="stylesheet" href="github-markdown.css">
<article class="markdown-body">

## Android Studio 的工具
* adb ~ android debug bridge
* emulator
* monitor ~ 调试环境,用于查看文件等内容

## 应用结构分析

### 目录结构
* res directory
* src directory
  * layout
  * drawable
    * bitmap
    * color
    * shape ...

* android manifest xml ~ 用于声明*components* and *permissions*
* build ~ 自动生成各种源文件(包括*R.java*)

![](./android_introduct.png)

## 发布的时候需要使用[签名](http://jingyan.baidu.com/article/c910274bfd8c00cd361d2d97.html)
* 使用Android studio进行签名
* 使用JDK工具进行签名

## Android Compunont
所有的Components都是通过Intent来传输和交互的

### Activity
### Service
### Broadcast Receiver
### ContentProvider

![](./activity.png)

</article>

# IDEA Http Client rest-client.env.json配置不生效问题解决

> 今天在使用IDEA的HttpClient工具的时候（刚开始学着使用），想要配置HttpClient的环境变量（如果你看不懂这句话，请先学习HttpClient使用的知识，自行百度，很简单）。因为我创建的*.http文件是放在项目的Scratches中的，所以我把rest-client.env.json也放到Scratches中，结果并不生效。不生效的配置如下图：![image.png](https://upload-images.jianshu.io/upload_images/2333995-11aa0f91c02e58d0.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

## 解决过程

1. 上网搜索解决方式，找了好几个文章都没有解决问题；
2. 去官网查看rest-client.env.json相关文档，也没有看明白这个文件应该放到哪里；
3. 最后找到了解决我的问题的那篇文章：[https://intellij-support.jetbrains.com/hc/en-us/community/posts/360001148860-REST-Client-rest-client-env-json-location](https://intellij-support.jetbrains.com/hc/en-us/community/posts/360001148860-REST-Client-rest-client-env-json-location)
4. **通过这篇文章，可以知道，rest-client.env.json文件必须在项目文件夹中！**
5. 然后，我选择将rest-client.env.json文件移到项目中的.idea文件夹中，问题解决。
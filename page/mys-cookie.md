# 米游社cookie获取

电脑用户请使用chrome或edge，手机用户请自己找可以使用开发者工具调试的浏览器，比如Alook浏览器和X浏览器，苹果用户使用safari即可

步骤原理相同，请自行理解

**还有一些关键问题写在了文档末尾 最好看一下 不 请务必看一下**

## 步骤

1. 打开 无痕|隐私|私密|InPrivate 窗口

2. 打开https://www.miyoushe.com/ys/

3. 打开开发者工具  
   每个人浏览器的情况可能都不一样，有英文的也有中文的，但不影响  
   一般快捷键为F12，也可以点击浏览器设置，更多工具  

4. 登陆，注意要先打开开发者工具，如果先登录的话也可以，后面刷新一下就ok

5. 打开Network（网络）标签，没有的话点击拓展按钮寻找  
![](https://user-images.githubusercontent.com/39944824/215326886-296478ad-a6cd-4b32-85a8-56a47e442080.png)

   下拉菜单点击Network（网络）  
![](https://user-images.githubusercontent.com/39944824/215327484-0b5facd9-6e90-4699-b955-4746944f4695.png)

6. 找到ys响应文件  
![](https://user-images.githubusercontent.com/39944824/215327656-463c762d-6b96-4694-86a8-63627d0dc08c.png)  

   没有东西的话就F5刷新一下页面  
![](https://user-images.githubusercontent.com/39944824/215327690-07e8996c-0565-4a28-8e87-fc2be4b29625.png)

7. 点击查看ys文件，在Headers（响应头）里面会加载cookie信息  
![](https://user-images.githubusercontent.com/39944824/215327491-743ecb9f-f9f5-4bd8-85e1-7d89f40938f4.png)

8. 复制里面的内容前往[CarCloud Auto Plan](https://auto.carcloud.ml/)

## 个别问题

- 推荐使用chrome因为其他的浏览器都是答辩，edge是使用旧版本chrome核心的答辩，chrome是目前世界公认最好的答辩
- CarCloud Auto的各种功能，如果涉及到米游社，但是没有显示完全，或者没有获取到信息等等问题，基本上都是cookie问题
- 验证码问题目前无法解决，请自己打开米游社原神战绩手工过验证码
- cookie也不是永久的，如果多次进行登录或者操作账号等行为，ck就会失效。当然也有一些公司他们的ck就不刷新，建议还是自己学会
- 获取cookie真的简单，和解压文件大差不差

  小结一下就是：打开一个纯净浏览器窗口在米游社页面的ys响应文件里复制贴贴
  真的不难，无论什么时候更新迭代，使用其他机器人，cookie的获取方式有很多，但只有这一个是最正确最稳定的。除非变天


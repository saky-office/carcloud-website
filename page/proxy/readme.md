## Proxy使用教程
### 软件实现代理【推荐】
[Android下载](https://pan.tenire.com/down.php/8b63e9aebc55ce32a0d29f5e6dcd96b7.apk)
[IOS下载](https://apps.apple.com/us/app/id932747118)
此处以安卓为例说明：
1. 添加代理，填写服务器地址、服务器端口。代理类型选择`HTTP`
- 服务器地址: `proxy.k-on.life`
- 服务器端口: `8989`
2.  添加规则，匹配所有地址，动作选择通过代理链接，代理选择刚刚新建的代理
3. 打开VPN
4. 抓包结束后请关闭VPN并退出软件

### PAC 实现代理
方便ios设备在不安装软件使用socks/http协议(安卓设备也能用,但是适配程度因机型和软件不一定生效)

**使用方法**

wifi代理里面选`自动(PAC)` （推荐使用http协议，socks5有点卡）
```
# socks5
http://proxy.k-on.life:8989/help/pac/socks
# http 【推荐】
http://proxy.k-on.life:8989/help/pac/http
```

## 京东wskey获取
IOS用户如果没有Shadowrocket 请使用Stream抓包：[参考](https://carcloud.ml/page/3.html)

本文以软件方式获取为例说明
1. 打开[http://proxy.k-on.life:8989/](http://proxy.k-on.life:8989/index.html)，点下一步到抓取账户
2. 软件获取方式 1-3步骤
3. 打开京东app
4. 点击右上角消息按钮 如图 绿色框框包住的图标
![](https://files.catbox.moe/56m1k5.png)

5. 等待消息页面加载完成后 返回购物车
6. 返回购物车（注意：购物车需要至少有一件商品） 显示以下内容说明获取成功
![](https://files.catbox.moe/lklu76.png)
7. 关闭VPN

- 获取成功会自动上传至服务器，无需其它操作
- wskey内容查看请前往 我的-客户服务查看
- 自动上传功能需要先打开[web端](http://proxy.k-on.life:8989/index.html)，再进行抓包操作

## 更新日志
2023-01-01 V0.1
- 增加了对京东wskey的支持
- 增加自动上传功能

即将支持
- 饿了么ck抓取

## Proxy使用
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

1. 打开京东APP
2. 点击右上角消息按钮 如图 绿色框框包住的图标
![](https://files.catbox.moe/56m1k5.png)

3. 等待消息页面加载完成后 返回购物车
4. 返回购物车（注意：购物车需要至少有一件商品） 显示以下内容说明获取成功
![](https://files.catbox.moe/lklu76.png)

5.获取成功会自动上传至服务器，无需进一步操作

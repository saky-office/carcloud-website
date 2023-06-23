### 自动车：[CarCloud Auto Plan](http://ipv6.carcloud.ml:18999/#/) (需要IPv6网络)
## 美团
- 安卓CK提取：[点击下载](http://ipv6.carcloud.ml:5244/d/oss/%E8%BD%AF%E4%BB%B6/ck-get.apk)

## 电信营业厅
- app设置电信的服务密码
- 变量填写：手机号#服务密码

## 广汽传祺
- 捉gsp.gacmotor.com的包，header里面的token值

## 得物
- 四个参数缺一不可
- 得物APP => 购物 => 上方推荐 - 免费领好礼
    
1. 抓app.dewu.com域名下headers参数
2. x-auth-token去掉bearer
3. 变量格式：`x-auth-token`&`SK`&`shumeiId`&`uuid`

# 合作方用户对接

### 请求网址，本请求有IP白名单，POST
```
https://openapi.yihu365.cn/third/user/login
```

### Content-Type
```
application/json
```

### 请求
```
{
   "appId":"9afe5507f1944cec9fd02a25c6537171",
   "mobile":"13812345678",
   "userId": "1234567890abcdefg"  //字符串，合作方用户唯一标识，长度40字符以下
}
```

### 响应
```
{
    "code": 1,  // 1代表成功 其他失败
    "data": "https://mi.yihu365.cn/home?jumpMark=80000001001&token=JSfgO4qDEMg1olF47eOCmKeHddo",
    "message": "错误消息，成功了可以不用关注此字段"
}
```

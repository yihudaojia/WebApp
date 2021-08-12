# 合作方用户对接

### 请求网址，本请求有IP白名单，POST
```
https://openapi.yihu365.cn/agency/user/login
```

### Content-Type
```
application/json
```

### 请求
```
{
   "appid":"9afe5507f1944cec9fd02a25c6537171"
   "mobile":"13812345678"
}
```

### 响应
```
{
    "code": 1,// 1代表成功 其他失败
    "data": "https://mi.yihu365.cn/home?agency=80000001001&auth=JSfgO4qDEMg1olF47eOCmKeHddo",
    "message": "错误消息，成功了可以不用关注此字段"
}
```

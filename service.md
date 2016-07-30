<link rel="stylesheet" href="github-markdown.css">
<article class="markdown-body">

## service
为了更好的用户体验, 当需要执行大量任务的时候需要新建一条新的线程  

* startService ~ 无数据交换, 如果Activity退出了, service会在后台运行
* bindService ~ 通过Ibinder进行数据交换, 如果onBind()返回true则再次绑定service的时候调用reBind()

![service](./service.png)

## TelephonyManager

## PhoneStateListener

## SMSManager
短信管理器, 可以控制手机系统发送和获取短信

## AudioManager
管理声音大小

## Vibrator
振动器

## AlarmManager
闹钟, 也可以作为全局定时器  
`set(...type, triggerAtTime, penddingIntent)`
`setInexactRepeation()`
`setRepeation()`
`cancel()`

## WallpaperManager
管理手机壁纸的管理器

</article>

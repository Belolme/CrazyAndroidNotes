<link rel="stylesheet" href="github-markdown.css">
<article class="markdown-body">

## Broadcast receiver
系统级的监听接收器, 拥有独立的进程,
发出的Broadcast会按优先级顺序被接收. 如果被中止,则无法接收到.

### register broadcast receiver
在XML中注册Broadcast Receiver
<code>

	<receiver>
		<intent-filter priority="-1000..1000"/>
		<!--优先级顺序从小到大-->
	</receiver>
</code>
或者使用`registerReceiver(IntentFilter)`

### use boardcast for service interact with activity

## Broadcast
	Context.sendBroadcast()
	Context.sendOrderedBroadcast()
	

## 系统广播消息
* `ACTION_TIME_CHANGED`
* `ACTION_BATTERY_CHANGED`
* `ACTION_POWER_CONNECTED`
* `ACTION_SHUTDOWN`
* `ACTION_BOOT_COMPLETED` ~ 需要权限

</article>

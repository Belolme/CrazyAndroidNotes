<link rel="stylesheet" href="github-markdown.css">
<article class="markdown-body">

## View Group
![](view_group.png)

## 计量单位
* px ~ pixels
* p ~ inch/160 pixels
* p ~ scaled pixels 可以随着用户的字体大小更改而更改
* n ~ inch
* m 
* t ~ 1/72 inch

## TextView
![TextView](./text_view.png)

## ImageView
![ImageView](./image_view.png)

## Adapter and AdapterView
![adapter and AdapterView Component](./adapter_view_component.png)
![Adapter](./adapter.png)
![AdapterView](./adapter_view.png)

## Progress Bar
在安卓中, 设置Progress Bar除了使用控件之外, 还可以使用Activity自带的Progress 控件
![progress bar](./progress_bar.png)

## 可以包装动画的控件
![animation view](./animation_view.png)

## Toast 
Toast.makeText()

## CalendarView
	--attribute---  
	firstDayOfWeek()   
	focusedMonthDateColor()   
	maxDate() ~ 使用格式 mm/dd/yyyy  
	minDate()   
	---inner class---  
	OnDateChangeListener  

## DatePicker & TimePicker

## NumberPicker
	--method---  
	setMinValue()  
	setMaxValue()  

## SearchView
	setIconifiedByDefault(boolean)  
	setSubmitBottomEnabled(boolean)  
	setQueryHint(charSequence)  
	setOnQueryTextListener(OnQueryTextListener)  

## NotificationManager
	class NotificationManager{  
		---method---  
		notified()  
		cancel()  
	}  
	Notification.Builder <.. Notification  
	Notification ..> Notification  

## AlterDialog
除了使用系统提供的控件之外, 启用Dialog还可以通过设置窗口风格和使用内置Activity提供的方法获得.

	showAsDropDown()  
	showAtLocation()  
	dismiss()  

![dialog](./dialog.png) 

## ActionBar

	class ActionBar{  
		--method--  
		show()  
		hide() ~ 还可以把主题设置为xxx.NoActionBar来隐藏ActionBar  
		setDisplayHomeAdUpEnabled(boolean)  
		setHomeButtonEnable  
	}  

	ActionBar o--> Activity: getActionBar() || getSupportActionBar()  

## Menu

subMenu ~ 使用原始菜单键启动的Menu项  
contextMenu ~ 上下文菜单  
popupMenu ~ 为组件填充菜单项  

### 使用XML文件定义菜单

* `<item id="..." title="..." />`: 定义菜单选项
* `<group checkableBehavior="true|false"/>`: 将多个item项包装成一个菜单组
* `<menu/>`: 菜单文件的标头

### 菜单的类关系图
:![menu](./menu.png)
</article>

<link rel="stylesheet" href="github-markdown.css">
<article class="markdown-body">

## Intent
* ComponentName ~ 组件名称
* Action ~ Intent的活动, 一般需要配合Category使用
* Data
* Type ~ 指定URI对应的MIME类型
* Extra ~ Bundle, int, double and another data
* Flag ~ 用于标记Intent

### Flag
	Intent.FLAG_NO_ANIMATION
	Intent,NO_HISTORY
	Intent.BROUGHT_TO_FRONT
	Intent.CLEAN_TOP

## Intent Filter
在manifest中声明各个组件的属性

<code>

	<action>
	<category/>
	<date/>
		<scheme/>
		<host/>
		<port/>
		<path/>
		<mineTpye/>
</code>	
	
</article>

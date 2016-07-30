<link rel="stylesheet" href="github-markdown.css">
<article class="markdown-body">

## Drawable
用于保存位图和图片选择文件

<code>  

	StateListDrawable:
	<selector>
		<item color="" drawable="" state_xxx="">

	LayoutDrawable:
	<layout-list>
		<item drawable="">
			<bitmap>

	ShapeDrawable:
	<shape>
		<gradient>

	ClipDrawable:
	<clip>
		<setLevel> ~ (1..10000)
</code>

## Attribute resources
Attribute resources is located **`values/`** directory

在xml中定义一个Attribute Resources
<code>

	<resources>
		<attr name="attribute_name"/>
		<declare-styleable name="..."/> ~ 定义属性资源集合
</code>
当在xml定义完属性资源后, 便可以在自定义View构造器中通过`context.obtainStyledAttributes(attributeSet, R.styleable.xxx)`获得属性值了

## Raw resources
**`raw/`** 是用于存放原始资源的目录,
一般用于保存一些图片和音频

## Assets
无法被R引导的资源文件, 是比Raw更为原始的资源文件保存目录.
使用**`AsserManager`**进行管理.

</article>

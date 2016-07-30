<link rel="stylesheet" href="github-markdown.css">
<article class="markdown-body">


## Activity关系图
![activity](./activity.png)

## Activity加载模式
### standard

	                |	  |  
	NEW ACTIVITY ->	|	  |  
	                |activity |  
	                |_________|  

------------------------------------------------
### singleTop
	                |			  |  
	     new|---->	|			  |  
	        ------	| SingleTop Activity	  | in the top  
	                |_________________________|  

	new activity--->|			  |  
	                | other Activity	  |  
	                | SingleTop Activity	  | not in the top  
	                |_________________________|  

------------------------------------------------

### singleTask
	                |			  |  
	                |			  |  
	new activity--->|			  | not exist  
	                |_________________________|  


	                |			  |  
	     new|---->	|			  |  
	         ------	| singleTask  Activity    | in the top  
	                |_________________________|  


	new activity-->	|			  |  
	 remove <------ | other activity          |  
	                | singleTask activity     | not in the top  
	                |_________________________|  

------------------------------------------------

### singleInstance

	|	  |  
	|	  |  
	|activity |  
	|_________\  
	 
	  Task1  

	|	  |             |	  		|  
	|	  |        new->|SingleInstance activity|  
	|activity |             |activity 		|  
	|_________|             |_______________________|  

	  Task1				  Task2  


</article>

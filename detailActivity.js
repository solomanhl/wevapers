define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
		
		this.pre_forum_post;
		this.pre_forum_thread;
//		this.post;
		
		this.tid;
		this.message;
		
		this.subject;;
		this.author;
		this.views;
		this.replies;
	};

	Model.prototype.modelLoad = function(event){
//		alert("modelLoad" + this.tid);
		
	};
	
	Model.prototype.modelParamsReceive = function(event){
//		alert("modelParamsReceive");
	    var context = this.getContext();
//	    alert("modelParamsReceive");
	    //获取URL中的参数
//	    var p1 = context.getRequestParameter("p1");
//	    var p2 = context.getRequestParameter("p2");
//	    var buf = "来自url的参数: p1=" + p1 + ", p2=" + p2 + "\n";
	 
	    //获取简单参数
//	    buf += "简单参数：params.a1=" + event.params.a1 + ", params.a2=" + event.params.a2 + "\n";
//	    alert(event.params.from + event.params.subject);
	 
	    //获取复杂参数
//	    var buf;
//	    buf += "复杂参数：\n"
//	    if (event.params.data){
//	        buf += "    params.data.fn=" + event.params.data.fn + "\n";
//	        this.comp("dlgData").loadData([event.params.data.data1]);
//	        this.comp("dlgData").first();
//	    }
//	    alert(event.params.data.data_post);

	    var me = this;
	    var data_post = event.params.data.data_post;
	   
	    this.comp("post").loadData([data_post]);
	    this.comp("post").first();
	    
	    
	    this.subject = this.comp("post").val("subject");
	    this.author = this.comp("post").val("author");
	    this.tid = this.comp("post").val("tid");
	    
	    var post = this.comp("post").find(["tid"], [this.tid], false, true, true,true  );
	    
//	    alert(this.tid);
	    this.comp("pre_forum_post").setFilter("filter1", "tid = '" + this.tid + "' and first = false");
	    this.comp("pre_forum_post").refreshData();//这里一定要刷新一次
//	    alert(this.comp("pre_forum_post").count());
	    
	    this.pre_forum_thread = this.comp("pre_forum_thread").find(["tid"], [this.tid]);
	    if (this.pre_forum_thread.length > 0){
			$.each(post, function(i,item){      
//				alert(i);   
//			    alert(item);
//				alert(item.val("tid"));
			    if (item.val("first")){
			    	me.message = item.val("message");
			    }
			});
	    
		this.views = this.pre_forum_thread[0].val("views");
		this.replies = this.pre_forum_thread[0].val("replies");
		
	    this.updateUI();
	    }
	};
	
	Model.prototype.updateUI = function(){
		this.comp("output_subject").set({value:this.subject});
		this.comp("output_author").set({value:this.author});
		this.comp("output_views").set({value:"浏览" + this.views + "次"});
		this.comp("output_replies").set({value:this.replies + "评论"});
		this.comp("output_message").set({value:this.message});
	}
	
	//图片路径转换
	Model.prototype.toUrl = function(url){
		return url ? require.toUrl(url) : "";	
	};

	
	Model.prototype.image_commentClick = function(event){

	};

	
	return Model;
});
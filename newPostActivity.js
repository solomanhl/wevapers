define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	require("$UI/system/lib/cordova/cordova");
	require("cordova!cordova-plugin-x-toast");

	var Model = function(){
		this.callParent();
		
		this.uid = 2;	//userid
		this.fid = "";	//论坛id
	};
	
	
	Model.prototype.modelParamsReceive = function(event){
		var context = this.getContext();
		var me = this;
		var userId = event.params.userId;
		var forumId = event.params.fId;
		
		if (userId != ""  || userId != null){
			this.uid = userId;
		}
		
		if (forumId != ""  || forumId != null){
			this.fid = forumId;
		}
	};
	


	//发帖
	Model.prototype.button1Click = function(event){
		var me = this;
		var title = this.comp("input_title").val();
		var txt = this.comp("input_txt").val();
		var pre_forum_post = this.comp("pre_forum_post");
		pre_forum_post.open();
		
		if (this.fid =="" || this.fid ==null){
			if ( justep.Browser.isX5App ){
				window.plugins.toast.show("选择一个版块吧！", "long", "center");
			}else{
				justep.Util.hint("选择一个版块吧！");
			}
		}else{
			if (title == "" || txt ==""){
				if ( justep.Browser.isX5App ){
					window.plugins.toast.show("亲，总要说点什么吧！", "long", "center");
				}else{
					justep.Util.hint("亲，总要说点什么吧！");
				}
				
			}else{
				//添加数据
//				pre_forum_post.add({
//					"pid" : "10000",
//					"message" : txt
//				});
				
//				alert("准备数据");
				var timestampNow = new Date().getTime();//结果：1280977330748获取了当前毫秒的时间戳。
				timestampNow = parseInt(timestampNow / 1000);
				var pid = this.getPid();// 计算fid
				var tid = this.getTid();//计算tid
				var postRows = pre_forum_post.newData({
//					index : 0,
					defaultValues : [{
						"pid" : pid,
						"fid" : me.fid,
						"tid" : tid,
						"first" : true,
						"author" : "王五",
						"authorid" : me.uid,
						"subject" : title,
						"dateline" : timestampNow,
						"message" : txt,
						"useip" : "127.0.0.1",
						"port" : 10000,
						"anonymous": 0,
						"bbcodeoff" : 0,
						"comment" : 0,
						"htmlon" : 0,
						"invisible" : 0,
						"parseurloff" : 0,
						"quanstatus": 1,
						"rate": 0,
						"ratetimes": 0,
						"replycredit": 0,
						"smileyoff" : -1,
						"status" : 0,
						"tags" : "",
						"usesig" : 1,
						"attachment" : 0,
//						"position" : 1	//	position自增，不用写
					}],
				});
				
				var success = function(resultData) {
					// 发布成功
//					alert(JSON.stringify(resultData));
					justep.Util.hint("发表成功！");
					//跳转
					justep.Shell.closePage();
				};
				
				var error = function(msg) {
					// 发布失败
//					alert(JSON.stringify(msg));
					Baas.showError(msg);
					justep.Util.hint("发表失败！");
				};		
		
				// 保存数据
				pre_forum_post.saveData({
					"onSuccess" : success,
					"onError" : error
				});
				
				
			}
		}
		
	};
	
	//计算fid
	Model.prototype.getPid = function(){
		var pre_forum_post = this.comp("pre_forum_post");
		pre_forum_post.first();
		lastpid = pre_forum_post.getValue("pid")
		lastpid ++ ;
		return lastpid;
	};
	
	//计算tid
	Model.prototype.getTid = function(){
		var pre_forum_post = this.comp("pre_forum_post_tid");
		pre_forum_post.first();
		lasttid = pre_forum_post.getValue("tid")
		lasttid ++ ;
		return lasttid;
	};

	//弹出版块
	Model.prototype.div_titleClick = function(event){
		this.comp("popOver1").show();
	};

	//选择版块
	Model.prototype.li1Click = function(event){
		var current = event.bindingContext.$object;//获得当前行
		this.fid = current.val("fid");
		this.comp("popOver1").hide();
		$("#blackbg").hide();
	};

	return Model;
});


$(function(){
	$(".x-titlebar .x-titlebar-title label").click(function(){
		$(".list_staff").show();
		$("#blackbg").show();
	})	

	$("#blackbg").click(function(){
		$("#blackbg").hide();
		$(".list_staff").hide();
	})

	// 选择板块弹窗

})
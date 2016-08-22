define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	require("$UI/system/lib/cordova/cordova");
	require("cordova!cordova-plugin-x-toast");

	var Model = function(){
		this.callParent();
		
		this.uid = 2;	//userid
		this.fid;	//论坛id
	};


	//发帖
	Model.prototype.button1Click = function(event){
		var me = this;
		var title = this.comp("input_title").val();
		var txt = this.comp("input_txt").val();
		var pre_forum_post = this.comp("pre_forum_post");
		pre_forum_post.open();
		
		if (this.fid =="" ){
			window.plugins.toast.show("选择一个版块吧！", "long", "center");
		}else{
			if (title == "" || txt ==""){
				window.plugins.toast.show("亲，总要说点什么吧！", "long", "center");
			}else{
				//添加数据
//				pre_forum_post.add({
//					"pid" : "10000",
//					"message" : txt
//				});
				
//				alert("准备数据");
				var timestampNow = new Date().getTime();//结果：1280977330748获取了当前毫秒的时间戳。
				var postRows = pre_forum_post.newData({
//					index : 0,
					defaultValues : [{
						"pid" : 10002,
						"fid" : me.fid,
						"tid" : 10000,
						"first" : true,
						"author" : "王五",
						"authorid" : me.uid,
						"subject" : title,
						"dateline" : parseInt(timestampNow / 1000),
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

	//弹出版块
	Model.prototype.div_titleClick = function(event){
		this.comp("popOver1").show();
	};

	//选择版块
	Model.prototype.li1Click = function(event){
		var current = event.bindingContext.$object;//获得当前行
		this.fid = current.val("fid");
		this.comp("popOver1").hide();
	};

	return Model;
});
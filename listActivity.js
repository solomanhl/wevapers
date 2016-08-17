define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
		this.fid;
		this.name;
	};

	Model.prototype.modelParamsReceive = function(event){
		var context = this.getContext();
		var me = this;
		var data_forum = event.params.data.data_forum;
		this.fid = event.params.fid;
		this.name = event.params.name;
		
		this.updateUI();
	};
	
	Model.prototype.updateUI = function(){
		this.comp("title").set({"title" : this.name});
	}
	
	Model.prototype.getFid = function(){
		return this.fid;
	}
	
	Model.prototype.subMessage = function(str){
		var out = str;
		var len = 20
		if (str.length > len){
			out = str.substring(0,len);
		}
		return out;
	}
	
	Model.prototype.dateTime = function(dateline){
		var timestampPost = dateline * 1000; //帖子时间转成毫秒级
		var time = new Date(timestampPost)//发帖标准时间
		return time.toLocaleDateString();
	}
	
	//获取浏览数
	Model.prototype.getViews = function (tid){
//		alert(tid);
		var rows = this.comp("pre_forum_thread").find(["tid"], [tid]);
//		alert(tid + "/" + rows.length);
		if (rows.length > 0){
			return rows[0].val("views");
		}else{
			return "-";
		}
		
	}
	
	//图片路径转换
	Model.prototype.toUrl = function(url){
		return url ? require.toUrl(url) : "";	
	};
	
	//找附件图片
	Model.prototype.findThumbPicBytid = function(tid){
//		alert("tid=" + tid);
		var rows = this.comp("pre_forum_attachment").find(["tid"], [tid]);
//		alert(rows.length + "/tid=" + tid + "/tableid=" + rows[0].val("tableid"));
		
		var rows1;
		var rtn = this.toUrl("./images/forum_default.jpg" );
		
		if (rows.length >0){
			if (rows[0].val("tableid") == 0){
				rows1 = this.comp("pre_forum_attachment_0").find(["tid"], [tid]);
				rtn = this.toUrl("./data/attachment/forum/" + rows1[0].val("attachment"));
			}else if (rows[0].val("tableid") == 1){
				rows1 = this.comp("pre_forum_attachment_1").find(["tid"], [tid]);
				rtn = this.toUrl("./data/attachment/forum/" + rows1[0].val("attachment"));
			}else if (rows[0].val("tableid") == 2){
				rows1 = this.comp("pre_forum_attachment_2").find(["tid"], [tid]);
				rtn = this.toUrl("./data/attachment/forum/" + rows1[0].val("attachment"));				
			}else if (rows[0].val("tableid") == 3){
				rows1 = this.comp("pre_forum_attachment_3").find(["tid"], [tid]);
				rtn = this.toUrl("./data/attachment/forum/" + rows1[0].val("attachment"));
			}else if (rows[0].val("tableid") == 4){
				rows1 = this.comp("pre_forum_attachment_4").find(["tid"], [tid]);
				rtn = this.toUrl("./data/attachment/forum/" + rows1[0].val("attachment"));
			}else if (rows[0].val("tableid") == 5){
				rows1 = this.comp("pre_forum_attachment_5").find(["tid"], [tid]);
				rtn = this.toUrl("./data/attachment/forum/" + rows1[0].val("attachment"));
			}else if (rows[0].val("tableid") == 6){
				rows1 = this.comp("pre_forum_attachment_6").find(["tid"], [tid]);
				rtn = this.toUrl("./data/attachment/forum/" + rows1[0].val("attachment"));
			}else if (rows[0].val("tableid") == 7){
				rows1 = this.comp("pre_forum_attachment_7").find(["tid"], [tid]);
				rtn = this.toUrl("./data/attachment/forum/" + rows1[0].val("attachment"));
			}else if (rows[0].val("tableid") == 8){
				rows1 = this.comp("pre_forum_attachment_8").find(["tid"], [tid]);
				rtn = this.toUrl("./data/attachment/forum/" + rows1[0].val("attachment"));
			}else if (rows[0].val("tableid") == 9){
				rows1 = this.comp("pre_forum_attachment_9").find(["tid"], [tid]);
				rtn = this.toUrl("./data/attachment/forum/" + rows1[0].val("attachment"));
			}else{
				
			}
		}else{
			
		}
		
//		alert(rtn); 
		return rtn;
	};

	return Model;
});

$(function(){
	$(".x-list #undefined_listTemplateUl1 .pic a ins").height($(".x-list #undefined_listTemplateUl1 .pic a ins").width());
	$(".x-list #undefined_listTemplateUl1 .pic a ins img").height($(".x-list #undefined_listTemplateUl1 .pic a ins").height());

	// 帖子列表图片排列

})
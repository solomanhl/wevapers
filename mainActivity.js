define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Baas = justep.Baas;
	
	var Model = function(){
		this.callParent();
		
		this.localUserLoaded = false;
		this.username;
		this.password;
		this.uid;
		this.login;
		
		//显示或隐藏 消息 下的系统  评论 @我
		this.showMsgSys = justep.Bind.observable(true);
		this.showMsgCom = justep.Bind.observable(false);
		this.showMsgAtMe = justep.Bind.observable(false);
		
		
	};
	
	
	Model.prototype.modelLoad = function(event) {
		var self = this;
		
		this.comp("pre_home_notification").refreshData();
//		localStorage.setItem('username','测试用户');
		this.loadUser();
		
		justep.Shell.setIsSinglePage(true);
	}
		
	//图片路径转换
	Model.prototype.toUrl = function(url){
		return url ? require.toUrl(url) : "";	
	};
	
	//dateline转换
	Model.prototype.datelineToBeforeDay = function(dateline){
//		var mydate = new Date();//Tue Jul 26 2016 09:24:38 GMT+0800(中国标准时间)
//		mydate.toLocaleDateString(); //获取当前日期，如2016/7/26
//		var mytime=mydate.toLocaleTimeString(); //获取当前时间,如上午9：35：35
		
		var timestampNow = new Date().getTime();//结果：1280977330748获取了当前毫秒的时间戳。
		var timestampPost = dateline * 1000; //帖子时间转成毫秒级

		var time1 = new Date(timestampPost)//发帖标准时间
		var year1 = time1.getUTCFullYear();
		var mounth1 = time1.getUTCMonth()+1;
		var day1 = time1.getUTCDate();
		var hour1 = time1.getUTCHours();
		var minite1 = time1.getUTCMinutes() ;
		var second1 = time1.getUTCSeconds();
		
		var time2 = new Date(timestampNow)//当前标准时间
		var year2 = time2.getUTCFullYear();
		var mounth2 = time2.getUTCMonth()+1;
		var day2 = time2.getUTCDate();
		var hour2 = time2.getUTCHours();
		var minite2 = time2.getUTCMinutes() ;
		var second2 = time2.getUTCSeconds();

		var rtn = "";
		
		if (year2 - year1 > 0){
			rtn = (year2 - year1) + "年前";
		}else if(mounth2 - mounth1 > 0){
			rtn = (mounth2 - mounth1) + "个月前";
		}else if(day2 - day1 > 0){
			rtn = (day2 - day1) + "天前";
		}else if(hour2 - hour1 > 0){
			rtn = (hour2 - hour1) + "小时前";
		}else if(minite2 - minite1 > 0){
			rtn = (minite2 - minite1) + "分钟前";
		}else if(second2 - second1 > 0){
			rtn = (second2 - second1) + "秒前";
		}
		
		return rtn;
	}

	//获取浏览数
	Model.prototype.getViews = function (tid){
//		alert(tid);
		var rows = this.comp("pre_forum_thread").find(["tid"], [tid], false, true, true, true);
		if (rows.length > 0){
			return rows[0].val("views");
		}else{
			return "-";
		}
		
	}
	
	
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

	Model.prototype.image_searchClick = function(event){
		var subject = "rycom";
		var rows = this.comp("pre_forum_post").find(["subject"], [subject], false, true, true, true);
		
		
		if (rows.length > 0){
			//放到searchData表
			var searchData = this.comp("searchData");
			searchData.newData({
				defaultValues:rows
			});
			
//			var rows1 = this.comp("pre_forum_post").find(["subject"], [subject], false, true, true, true);;
//			var str = "";
//			$.each(rows1, function(index, obj){
//				str += rows1[index].val("subject")+"===";
//			});
//			alert ("找到" + str + rows1);

		}else{
			alert ("没有找到" + subject + "相关的文章");
		}
		
	};
	Model.prototype.loginNow = function(event){
		var url = require.toUrl('./loginActivity.w');
//		window.open(url);
//		if (justep.Browser.isX5App && justep.Browser.isAndroid) {
//			window.open(url,"_system");
//	    } else {
//	        window.open(url, '_blank', 'toolbarposition=top,location=no,enableViewportScale=yes');
//	    }
	   justep.Shell.showPage(url);
	};
	
	//找论坛的icon
	Model.prototype.getIcon = function(fid) {
//		alert(fid);
		var rows = this.comp("pre_forum_field").find(["fid"], [fid]);
//		alert(rows.length);
		var rtn;
		rtn = this.toUrl("./data/attachment/common/" + rows[0].val("icon"));
		if (rtn == "") {
			rtn  = this.toUrl("./images/common_default.png" )
		}
		return rtn;
	}
	
	
	Model.prototype.listClick = function(event){
		
		var current = event.bindingContext.$object;//获得当前行
//		var url = require.toUrl("./detailActivity.w?p1=p1Value&p2=p2Value");
		var url = require.toUrl("./detailActivity.w");
		var tid = this.comp("pre_forum_post").getCurrentRow().val("tid");
	    var params = {
	        from : "mainActivity",
//	        subject : current.val("subject"),//这里val为什么报错
	        data : {
//	            fn : function() {
//	                alert("将一个函数传到对话框中");
//	            },
	            // 将data中的一行数据传给对话框
	            data_post : this.comp("pre_forum_post").getCurrentRow().toJson()
	        }
	    }
	    justep.Shell.showPage(url, params);
	};
	
	
	//根据论坛fid打开相应的论坛帖子列表
	Model.prototype.li4Click = function(event){
		var current = event.bindingContext.$object;//获得当前行
		var url = require.toUrl("./listActivity.w");
		var params = {
	        from : "mainActivity",
	        fid : current.val("fid"),
	        name: current.val("name"),
	        data : {
	            // 将data中的一行数据传给对话框
//	            data_forum : this.comp("pre_forum_forum").getCurrentRow().toJson()
	        }
	    }
		justep.Shell.showPage(url, params);
	};
	
	//获取登录状态
	Model.prototype.getLoginState = function() {
//		alert(JSON.stringify(this.login) );
//		alert(this.login);

		if (!this.localUserLoaded){//没有读取本地用户
			this.username = localStorage.getItem('username');
			this.password = localStorage.getItem('password');
			this.uid = localStorage.getItem('uid');
			this.login = localStorage.getItem('login');
			this.localUserLoaded = true;
			
//			alert("localUserLoaded");
		}
		
//		alert("登录状态：" + this.login);
		
		var rtn ;
		var latestValue = this.login;
//		alert(latestValue);
//        $.each(this.login, function(i, item) {
//        	latestValue = item.latestValue ;
//        	alert(latestValue);
//        });
        
        
        if (latestValue == 1){
        	rtn = true;
        }else if (latestValue == 0){
        	rtn = false;
        }else{
        	rtn = false;
        	this.localUserLoaded = false;
        }
		return rtn;
	}
	
	//调取登录用户信息
	Model.prototype.loadUser = function(){

		
		if (this.username){
//			alert("localStorage.getItem:username,value:" + localStorage.getItem('author'));
//			this.comp("output_username").set({"value": this.username});
			return this.username;
		}else{
			return "";
		}
	};
	
	//清除登录用户信息
	Model.prototype.clearUser = function(event){

		this.username = "";
		localStorage.setItem('username', '');
		this.password = "";
		localStorage.setItem('password', '');
		this.login = 0;
		localStorage.setItem('login', 0);
		this.uid = "";
		localStorage.setItem("uid", "");
		
		this.loginNow(event);
	};
	
	
	//点击消息-系统
	Model.prototype.button_msg_sysClick = function(event){
		this.showMsgSys.set(true);
		this.showMsgCom.set(false);
		this.showMsgAtMe.set(false);
	};
	
	//点击消息-评论
	Model.prototype.button_msg_comClick = function(event){
		this.showMsgSys.set(false);
		this.showMsgCom.set(true);
		this.showMsgAtMe.set(false);
	};
	
	//点击消息-@我
	Model.prototype.button_msg_atmeClick = function(event){
		this.showMsgSys.set(false);
		this.showMsgCom.set(false);
		this.showMsgAtMe.set(true);
	};
	
	Model.prototype.show_msg_sys = function(){
		return this.showMsgSys;
	};
	
	Model.prototype.show_msg_com = function(){
		return this.showMsgCom;
	};
	
	Model.prototype.show_msg_atme = function(){
		return this.showMsgAtMe;
	};
	
	
	return Model;
});

$(function(){
	$(".x-panel-bottom a").click(function(){
		$(".x-panel-bottom a .this").removeClass("this")
		$(this).find("span").addClass("this");
	})

	// 底部导航切换

	$(".content_forum .col3 ul li").click(function(){
		$(".content_forum .col3 ul li h5").css("color","#444444");
		$(".content_forum .col3 ul li h5").css("background","#f5f5f5");
		$(this).find("h5").css("color","#21b589");
		$(this).find("h5").css("background","#ffffff");
	});

	// 社区栏目切换

	$(".content_msg .msg .x-card .list-nav a").click(function(){
		$(this).addClass("this").siblings(".this").removeClass("this");
	})

	// 消息顶部导航切换
	
})

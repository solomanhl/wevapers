define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	require("$UI/system/lib/cordova/cordova");
	require("cordova!cordova-plugin-x-toast");
	
	var Model = function(){
		this.callParent();
		
		this.onSuccess = function(msg) {
//			justep.Util.hint("Toast shown: "+msg);
		}
		this.onError = function(msg) {
//			justep.Util.hint("Toast error: "+msg);
		}
	};
	
	//图片路径转换
	Model.prototype.toUrl = function(url){
		return url ? require.toUrl(url) : "";	
	};



	Model.prototype.button_loginClick = function(event){
//		justep.Shell.closePage();

		var uname = this.comp("input_username").val();
		var rows = this.comp("pre_ucenter_members").find(["username"], [uname], false, true, false, true);
//		alert(rows.length);
		if (rows.length >0){
			localStorage.setItem('username',uname);  //登录成功存储用户名到html localStorage
            localStorage.setItem('password',"");  //登录成功存储中文名称到html localStorage
            localStorage.setItem("uid", rows[0].val("uid"));//保存uid
//            localStorage.setItem('login',justep.Bind.observable(true));  //登录状态
            localStorage.setItem('login',1);  //登录状态
			justep.Shell.showPage("main");
		}else{
			localStorage.setItem('username',"");  //登录成功存储用户名到html localStorage
            localStorage.setItem('password',"");  //登录成功存储中文名称到html localStorage
            localStorage.setItem("uid", "");//
//            localStorage.setItem('login',justep.Bind.observable(false));  //登录状态
            localStorage.setItem('login',0);  //登录状态
            window.plugins.toast.show("用户名或密码错误", "long", "center",this.onSuccess,this.onError);
		}
		
	};



	Model.prototype.image_closeClick = function(event){
		justep.Shell.closePage();
	};



	return Model;
});

$(function(){
	var oHeight = $(document).height(); //浏览器当前的高度
   
	$(window).resize(function(){
	 
	    if($(document).height() < oHeight){
	        $(".wrapper .software").css("position","static");
	        $(".wrapper .software_bg").css("position","static");

	    }else{
	        $(".wrapper .software").css("position","absolute");
	        $(".wrapper .software_bg").css("position","absolute");
	    }
	        
	   });

	// 登录底部固定
})


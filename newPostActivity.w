<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;"
  xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;width:227px;height:auto;top:172px;" onParamsReceive="modelParamsReceive"><div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="pre_common_member" queryAction="queryPre_common_member" saveAction="savePre_common_member" url="/wevapers/wevapers" tableName="pre_common_member" idColumn="uid"><column label="uid" name="uid" type="Integer" xid="default24"></column>
  <column label="email" name="email" type="String" xid="default25"></column>
  <column label="username" name="username" type="String" xid="default26"></column>
  <column label="password" name="password" type="String" xid="default27"></column>
  <column label="status" name="status" type="Boolean" xid="default28"></column>
  <column label="emailstatus" name="emailstatus" type="Boolean" xid="default29"></column>
  <column label="avatarstatus" name="avatarstatus" type="Boolean" xid="default30"></column>
  <column label="videophotostatus" name="videophotostatus" type="Boolean" xid="default31"></column>
  <column label="adminid" name="adminid" type="Boolean" xid="default32"></column>
  <column label="groupid" name="groupid" type="Integer" xid="default33"></column>
  <column label="groupexpiry" name="groupexpiry" type="Integer" xid="default34"></column>
  <column label="extgroupids" name="extgroupids" type="String" xid="default35"></column>
  <column label="regdate" name="regdate" type="Integer" xid="default36"></column>
  <column label="credits" name="credits" type="Integer" xid="default37"></column>
  <column label="notifysound" name="notifysound" type="Boolean" xid="default38"></column>
  <column label="timeoffset" name="timeoffset" type="String" xid="default39"></column>
  <column label="newpm" name="newpm" type="Integer" xid="default40"></column>
  <column label="newprompt" name="newprompt" type="Integer" xid="default41"></column>
  <column label="accessmasks" name="accessmasks" type="Boolean" xid="default42"></column>
  <column label="allowadmincp" name="allowadmincp" type="Boolean" xid="default43"></column>
  <column label="onlyacceptfriendpm" name="onlyacceptfriendpm" type="Boolean" xid="default44"></column>
  <column label="conisbind" name="conisbind" type="Boolean" xid="default45"></column>
  <column label="freeze" name="freeze" type="Boolean" xid="default46"></column></div>
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="pre_forum_post" queryAction="queryPre_forum_post" saveAction="savePre_forum_post" url="/wevapers/wevapers" tableName="pre_forum_post" idColumn="position" orderBy="pid:desc" limit="1"><column label="pid" name="pid" type="Integer" xid="default75"></column>
  <column label="fid" name="fid" type="Integer" xid="default76"></column>
  <column label="tid" name="tid" type="Integer" xid="default77"></column>
  <column label="first" name="first" type="Boolean" xid="default78"></column>
  <column label="author" name="author" type="String" xid="default79"></column>
  <column label="authorid" name="authorid" type="Integer" xid="default80"></column>
  <column label="subject" name="subject" type="String" xid="default81"></column>
  <column label="dateline" name="dateline" type="Integer" xid="default82"></column>
  <column label="message" name="message" type="String" xid="default83"></column>
  <column label="useip" name="useip" type="String" xid="default84"></column>
  <column label="port" name="port" type="Integer" xid="default85"></column>
  <column label="invisible" name="invisible" type="Boolean" xid="default86"></column>
  <column label="anonymous" name="anonymous" type="Boolean" xid="default87"></column>
  <column label="usesig" name="usesig" type="Boolean" xid="default88"></column>
  <column label="htmlon" name="htmlon" type="Boolean" xid="default89"></column>
  <column label="bbcodeoff" name="bbcodeoff" type="Boolean" xid="default90"></column>
  <column label="smileyoff" name="smileyoff" type="Boolean" xid="default91"></column>
  <column label="parseurloff" name="parseurloff" type="Boolean" xid="default92"></column>
  <column label="attachment" name="attachment" type="Boolean" xid="default93"></column>
  <column label="rate" name="rate" type="Integer" xid="default94"></column>
  <column label="ratetimes" name="ratetimes" type="Integer" xid="default95"></column>
  <column label="status" name="status" type="Integer" xid="default96"></column>
  <column label="tags" name="tags" type="String" xid="default97"></column>
  <column label="comment" name="comment" type="Boolean" xid="default98"></column>
  <column label="replycredit" name="replycredit" type="Integer" xid="default99"></column>
  <column label="position" name="position" type="Integer" xid="default100"></column>
  <column label="reply" name="reply" type="String" xid="default101"></column>
  <column label="quanstatus" name="quanstatus" type="Integer" xid="default102"></column></div>
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="pre_forum_post_tid" queryAction="queryPre_forum_post" saveAction="savePre_forum_post" url="/wevapers/wevapers" tableName="pre_forum_post" idColumn="position" limit="1" orderBy="tid:desc"><column label="pid" name="pid" type="Integer" xid="default52"></column>
  <column label="fid" name="fid" type="Integer" xid="default53"></column>
  <column label="tid" name="tid" type="Integer" xid="default54"></column>
  <column label="first" name="first" type="Boolean" xid="default55"></column>
  <column label="author" name="author" type="String" xid="default56"></column>
  <column label="authorid" name="authorid" type="Integer" xid="default57"></column>
  <column label="subject" name="subject" type="String" xid="default58"></column>
  <column label="dateline" name="dateline" type="Integer" xid="default59"></column>
  <column label="message" name="message" type="String" xid="default60"></column>
  <column label="useip" name="useip" type="String" xid="default61"></column>
  <column label="port" name="port" type="Integer" xid="default62"></column>
  <column label="invisible" name="invisible" type="Boolean" xid="default63"></column>
  <column label="anonymous" name="anonymous" type="Boolean" xid="default64"></column>
  <column label="usesig" name="usesig" type="Boolean" xid="default65"></column>
  <column label="htmlon" name="htmlon" type="Boolean" xid="default66"></column>
  <column label="bbcodeoff" name="bbcodeoff" type="Boolean" xid="default67"></column>
  <column label="smileyoff" name="smileyoff" type="Boolean" xid="default68"></column>
  <column label="parseurloff" name="parseurloff" type="Boolean" xid="default69"></column>
  <column label="attachment" name="attachment" type="Boolean" xid="default70"></column>
  <column label="rate" name="rate" type="Integer" xid="default71"></column>
  <column label="ratetimes" name="ratetimes" type="Integer" xid="default148"></column>
  <column label="status" name="status" type="Integer" xid="default149"></column>
  <column label="tags" name="tags" type="String" xid="default150"></column>
  <column label="comment" name="comment" type="Boolean" xid="default151"></column>
  <column label="replycredit" name="replycredit" type="Integer" xid="default152"></column>
  <column label="position" name="position" type="Integer" xid="default153"></column>
  <column label="reply" name="reply" type="String" xid="default154"></column>
  <column label="quanstatus" name="quanstatus" type="Integer" xid="default155"></column></div><div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="pre_forum_forum" queryAction="queryPre_forum_forum" saveAction="savePre_forum_forum" url="/wevapers/wevapers" limit="-1" idColumn="fid" tableName="pre_forum_forum"><column label="fid" name="fid" type="Integer" xid="default72"></column>
  <column label="fup" name="fup" type="Integer" xid="default73"></column>
  <column label="type" name="type" type="String" xid="default74"></column>
  <column label="name" name="name" type="String" xid="default103"></column>
  <column label="status" name="status" type="Boolean" xid="default104"></column>
  <column label="displayorder" name="displayorder" type="Integer" xid="default105"></column>
  <column label="styleid" name="styleid" type="Integer" xid="default106"></column>
  <column label="threads" name="threads" type="Integer" xid="default107"></column>
  <column label="posts" name="posts" type="Integer" xid="default108"></column>
  <column label="todayposts" name="todayposts" type="Integer" xid="default109"></column>
  <column label="yesterdayposts" name="yesterdayposts" type="Integer" xid="default110"></column>
  <column label="rank" name="rank" type="Integer" xid="default111"></column>
  <column label="oldrank" name="oldrank" type="Integer" xid="default112"></column>
  <column label="lastpost" name="lastpost" type="String" xid="default113"></column>
  <column label="domain" name="domain" type="String" xid="default114"></column>
  <column label="allowsmilies" name="allowsmilies" type="Boolean" xid="default115"></column>
  <column label="allowhtml" name="allowhtml" type="Boolean" xid="default116"></column>
  <column label="allowbbcode" name="allowbbcode" type="Boolean" xid="default117"></column>
  <column label="allowimgcode" name="allowimgcode" type="Boolean" xid="default118"></column>
  <column label="allowmediacode" name="allowmediacode" type="Boolean" xid="default119"></column>
  <column label="allowanonymous" name="allowanonymous" type="Boolean" xid="default120"></column>
  <column label="allowpostspecial" name="allowpostspecial" type="Integer" xid="default121"></column>
  <column label="allowspecialonly" name="allowspecialonly" type="Boolean" xid="default122"></column>
  <column label="allowappend" name="allowappend" type="Boolean" xid="default123"></column>
  <column label="alloweditrules" name="alloweditrules" type="Boolean" xid="default124"></column>
  <column label="allowfeed" name="allowfeed" type="Boolean" xid="default125"></column>
  <column label="allowside" name="allowside" type="Boolean" xid="default126"></column>
  <column label="recyclebin" name="recyclebin" type="Boolean" xid="default127"></column>
  <column label="modnewposts" name="modnewposts" type="Boolean" xid="default128"></column>
  <column label="jammer" name="jammer" type="Boolean" xid="default129"></column>
  <column label="disablewatermark" name="disablewatermark" type="Boolean" xid="default130"></column>
  <column label="inheritedmod" name="inheritedmod" type="Boolean" xid="default131"></column>
  <column label="autoclose" name="autoclose" type="Integer" xid="default132"></column>
  <column label="forumcolumns" name="forumcolumns" type="Integer" xid="default133"></column>
  <column label="catforumcolumns" name="catforumcolumns" type="Integer" xid="default134"></column>
  <column label="threadcaches" name="threadcaches" type="Boolean" xid="default135"></column>
  <column label="alloweditpost" name="alloweditpost" type="Boolean" xid="default136"></column>
  <column label="simple" name="simple" type="Boolean" xid="default137"></column>
  <column label="modworks" name="modworks" type="Boolean" xid="default138"></column>
  <column label="allowglobalstick" name="allowglobalstick" type="Boolean" xid="default139"></column>
  <column label="level" name="level" type="Integer" xid="default140"></column>
  <column label="commoncredits" name="commoncredits" type="Integer" xid="default141"></column>
  <column label="archive" name="archive" type="Boolean" xid="default142"></column>
  <column label="recommend" name="recommend" type="Integer" xid="default143"></column>
  <column label="favtimes" name="favtimes" type="Integer" xid="default144"></column>
  <column label="sharetimes" name="sharetimes" type="Integer" xid="default145"></column>
  <column label="disablethumb" name="disablethumb" type="Boolean" xid="default146"></column>
  <column label="disablecollect" name="disablecollect" type="Boolean" xid="default147"></column>
  <filter name="filter1" xid="filter1"><![CDATA[type = 'forum' and status = 1]]></filter></div></div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
    xid="panel1"> 
    <div class="x-panel-top" xid="top1"> 
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar"> 
        <div class="x-titlebar-left"> 
          <a component="$UI/system/components/justep/button/button" label=""
            class="btn btn-link btn-only-icon" icon="icon-chevron-left" onClick="{operation:'window.close'}"
            xid="backBtn"> 
            <i class="icon-chevron-left"/>  
            <span/> 
          </a> 
        </div>  
        <div class="x-titlebar-title">
          <div xid="div_title" bind-click="div_titleClick">
            <label xid="label_title"><![CDATA[选择版块]]></label>
          </div>
        </div>  
        <div class="x-titlebar-right reverse"> 
          <a component="$UI/system/components/justep/button/button" class=""
            label="发帖" xid="button1" onClick="button1Click"> 
            <span xid="span1">发帖</span>
          </a>
        </div> 
      </div> 
    </div>     

    <div class="x-panel-content" xid="content1">
      <div component="$UI/system/components/justep/panel/panel" class="panel_txt"
        xid="panel_txt">
        <div class="txtTitle" xid="top_txtTitle">
          <input component="$UI/system/components/justep/input/input" class="form-control"
            xid="input_title" placeHolder="标题"/>
        </div>  
        <div class="txt" xid="content_txt">
          <textarea component="$UI/system/components/justep/input/input" class="form-control"
            xid="input_txt" placeHolder="说点什么吧......"></textarea>
        </div>  
        <div class="bottom_txt" xid="bottom_txt">
          <a component="$UI/system/components/justep/button/button" class=""
            xid="button_camera" icon="img:$UI/wevapers/images/publish_icon1.gif|"> 
            <i xid="i2"/>  
            <img src="$UI/wevapers/images/publish_icon1.gif" xid="image2"/>
            <span xid="span2"/>
          </a>  
          <a component="$UI/system/components/justep/button/button" class=""
            xid="button_pic" icon="img:$UI/wevapers/images/publish_icon2.gif|"> 
            <i xid="i3"/>  
            <img src="$UI/wevapers/images/publish_icon2.gif" xid="image3"/>
            <span xid="span3"/>
          </a>
        </div>
      </div>
    </div> 

    <div component="$UI/system/components/justep/popOver/popOver" class="list_staff" direction="auto" xid="popOver1" anchor="top_txtTitle" position="center">
        <div class="" xid="div2"><div component="$UI/system/components/justep/list/list" class="x-list" xid="list1" autoLoad="true" data="pre_forum_forum">
        <ul class="x-list-template" xid="listTemplateUl1">
        <li xid="li1" bind-click="li1Click"><label xid="label_selectForum" bind-text='val("name")'><![CDATA[]]></label></li></ul> </div></div>
    </div>
    <div id="blackbg"></div>

  </div> 
  <resource xid="resource2">
    <require xid="require1" url="css!$UI/wevapers/base"/>  
    <require xid="require2" url="$UI/wevapers/jquery-1.10.2.min"/> 
  </resource>
</div>

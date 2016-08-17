<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="width:229px;height:auto;top:186px;left:391px;" onLoad="modelLoad" onParamsReceive="modelParamsReceive"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="post" idColumn="pid"><column name="pid" type="Integer" xid="xid1"></column>
  <column name="fid" type="Integer" xid="xid2"></column>
  <column name="tid" type="Integer" xid="xid3"></column>
  <column name="first" type="Integer" xid="xid4"></column>
  <column name="author" type="String" xid="xid5"></column>
  <column name="authorid" type="Integer" xid="xid6"></column>
  <column name="subject" type="String" xid="xid7"></column>
  <column name="message" type="String" xid="xid8"></column>
  <column name="attachment" type="Integer" xid="xid9"></column>
  <column name="position" type="Integer" xid="xid10"></column></div>
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="pre_forum_post" queryAction="queryPre_forum_post" saveAction="savePre_forum_post" url="/wevapers/wevapers" tableName="pre_forum_post" idColumn="position" limit="20" orderBy="position:asc"><column label="pid" name="pid" type="Integer" xid="default1"></column>
  <column label="fid" name="fid" type="Integer" xid="default2"></column>
  <column label="tid" name="tid" type="Integer" xid="default3"></column>
  <column label="first" name="first" type="Boolean" xid="default4"></column>
  <column label="author" name="author" type="String" xid="default5"></column>
  <column label="authorid" name="authorid" type="Integer" xid="default6"></column>
  <column label="subject" name="subject" type="String" xid="default7"></column>
  <column label="dateline" name="dateline" type="Integer" xid="default8"></column>
  <column label="message" name="message" type="String" xid="default9"></column>
  <column label="useip" name="useip" type="String" xid="default10"></column>
  <column label="port" name="port" type="Integer" xid="default11"></column>
  <column label="invisible" name="invisible" type="Boolean" xid="default12"></column>
  <column label="anonymous" name="anonymous" type="Boolean" xid="default13"></column>
  <column label="usesig" name="usesig" type="Boolean" xid="default14"></column>
  <column label="htmlon" name="htmlon" type="Boolean" xid="default15"></column>
  <column label="bbcodeoff" name="bbcodeoff" type="Boolean" xid="default16"></column>
  <column label="smileyoff" name="smileyoff" type="Boolean" xid="default17"></column>
  <column label="parseurloff" name="parseurloff" type="Boolean" xid="default18"></column>
  <column label="attachment" name="attachment" type="Boolean" xid="default19"></column>
  <column label="rate" name="rate" type="Integer" xid="default20"></column>
  <column label="ratetimes" name="ratetimes" type="Integer" xid="default21"></column>
  <column label="status" name="status" type="Integer" xid="default22"></column>
  <column label="tags" name="tags" type="String" xid="default23"></column>
  <column label="comment" name="comment" type="Boolean" xid="default24"></column>
  <column label="replycredit" name="replycredit" type="Integer" xid="default25"></column>
  <column label="position" name="position" type="Integer" xid="default26"></column>
  <column label="reply" name="reply" type="String" xid="default27"></column>
  <column label="quanstatus" name="quanstatus" type="Integer" xid="default28"></column></div><div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="pre_forum_thread" queryAction="queryPre_forum_thread" saveAction="savePre_forum_thread" url="/wevapers/wevapers" tableName="pre_forum_thread" idColumn="tid" limit="-1"><column label="tid" name="tid" type="Integer" xid="default29"></column>
  <column label="fid" name="fid" type="Integer" xid="default30"></column>
  <column label="posttableid" name="posttableid" type="Integer" xid="default31"></column>
  <column label="typeid" name="typeid" type="Integer" xid="default32"></column>
  <column label="sortid" name="sortid" type="Integer" xid="default33"></column>
  <column label="readperm" name="readperm" type="Integer" xid="default34"></column>
  <column label="price" name="price" type="Integer" xid="default35"></column>
  <column label="author" name="author" type="String" xid="default36"></column>
  <column label="authorid" name="authorid" type="Integer" xid="default37"></column>
  <column label="subject" name="subject" type="String" xid="default38"></column>
  <column label="dateline" name="dateline" type="Integer" xid="default39"></column>
  <column label="lastpost" name="lastpost" type="Integer" xid="default40"></column>
  <column label="lastposter" name="lastposter" type="String" xid="default41"></column>
  <column label="views" name="views" type="Integer" xid="default42"></column>
  <column label="replies" name="replies" type="Integer" xid="default43"></column>
  <column label="displayorder" name="displayorder" type="Boolean" xid="default44"></column>
  <column label="highlight" name="highlight" type="Boolean" xid="default45"></column>
  <column label="digest" name="digest" type="Boolean" xid="default46"></column>
  <column label="rate" name="rate" type="Boolean" xid="default47"></column>
  <column label="special" name="special" type="Boolean" xid="default48"></column>
  <column label="attachment" name="attachment" type="Boolean" xid="default49"></column>
  <column label="moderated" name="moderated" type="Boolean" xid="default50"></column>
  <column label="closed" name="closed" type="Integer" xid="default51"></column>
  <column label="stickreply" name="stickreply" type="Boolean" xid="default52"></column>
  <column label="recommends" name="recommends" type="Integer" xid="default53"></column>
  <column label="recommend_add" name="recommend_add" type="Integer" xid="default54"></column>
  <column label="recommend_sub" name="recommend_sub" type="Integer" xid="default55"></column>
  <column label="heats" name="heats" type="Integer" xid="default56"></column>
  <column label="status" name="status" type="Integer" xid="default57"></column>
  <column label="isgroup" name="isgroup" type="Boolean" xid="default58"></column>
  <column label="favtimes" name="favtimes" type="Integer" xid="default59"></column>
  <column label="sharetimes" name="sharetimes" type="Integer" xid="default60"></column>
  <column label="stamp" name="stamp" type="Integer" xid="default61"></column>
  <column label="icon" name="icon" type="Integer" xid="default62"></column>
  <column label="pushedaid" name="pushedaid" type="Integer" xid="default63"></column>
  <column label="cover" name="cover" type="Integer" xid="default64"></column>
  <column label="replycredit" name="replycredit" type="Integer" xid="default65"></column>
  <column label="relatebytag" name="relatebytag" type="String" xid="default66"></column>
  <column label="maxposition" name="maxposition" type="Integer" xid="default67"></column>
  <column label="bgcolor" name="bgcolor" type="String" xid="default68"></column>
  <column label="comments" name="comments" type="Integer" xid="default69"></column>
  <column label="hidden" name="hidden" type="Integer" xid="default70"></column></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="详情"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">详情</div>  
          <div class="x-titlebar-right reverse"> 
          <img alt="" xid="image_share" bind-attr-src='$model.toUrl("./images/share1.png")'></img>
  <img alt="" xid="image_favor" bind-attr-src='$model.toUrl("./images/collect.png")'></img></div>
        </div> 
      </div>  
    <div class="x-panel-content  x-scroll-view" xid="content1" _xid="C7284A94D7E00001EE921BD0EF207B00" style="bottom: 0px;">
  
  
  <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
   <div class="x-content-center x-pull-down container" xid="div1">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i1"></i>
    <span class="x-pull-down-label" xid="span1">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div4"><div xid="div6"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output_subject"></div><div class="media" xid="media1">
   <div class="media-left" xid="mediaLeft1">
    <a href="#" xid="a1">
     <img class="media-object" src="" alt="" xid="image3" bind-attr-src='$model.toUrl("./images/user_img.png")'></img></a> </div> 
   <div class="media-body" xid="mediaBody1">
    <div component="$UI/system/components/justep/output/output" class="x-output" xid="output_author"></div><div xid="div2"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output_views"></div>
  <div component="$UI/system/components/justep/output/output" class="x-output" xid="output_replies"></div>
  </div>
  </div> </div><div component="$UI/system/components/justep/output/output" class="x-output" xid="output_message"></div></div>
  <div component="$UI/system/components/justep/list/list" class="x-list x-cards" xid="list_comment" data="pre_forum_post">
   <ul class="x-list-template" xid="listTemplateUl1">
    <li xid="li1"><img src="" alt="" xid="image_comment_head" bind-attr-src='$model.toUrl("./images/user_img.png")'></img>
  <div component="$UI/system/components/justep/output/output" class="x-output" xid="output_comment_author" bind-ref='ref("author")'></div><img src="" alt="" xid="image_comment" bind-attr-src=' $model.toUrl("./images/comment_icon.png")' bind-click="image_commentClick"></img><div component="$UI/system/components/justep/output/output" class="x-output" xid="output_comment_message" bind-ref='ref("message")'></div>
  </li></ul> </div></div>
   <div class="x-content-center x-pull-up" xid="div5">
    <span class="x-pull-up-label" xid="span2">加载更多...</span></div> </div>
  </div>
  <div class="x-panel-bottom" xid="bottom1"><div xid="div7" class="div-inline"><img src="" alt="" xid="image5" bind-attr-src=' $model.toUrl("./images/share2.png")' class="div-inline"></img>
  <input component="$UI/system/components/justep/input/input" class="form-control div-inline" xid="input_comment" placeHolder="回复楼主……"></input></div></div></div> 
</div>
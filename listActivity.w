<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="width:390px;height:auto;top:148px;left:311px;" onParamsReceive="modelParamsReceive"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="forum_post"></div><div component="$UI/system/components/justep/data/baasData" autoLoad="false" xid="pre_forum_post" queryAction="queryPre_forum_post" saveAction="savePre_forum_post" url="/wevapers/wevapers" tableName="pre_forum_post" idColumn="position" limit="6"><column label="pid" name="pid" type="Integer" xid="default1"></column>
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
  <column label="quanstatus" name="quanstatus" type="Integer" xid="default28"></column>
  </div>
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="pre_forum_thread" queryAction="queryPre_forum_thread" saveAction="savePre_forum_thread" url="/wevapers/wevapers" tableName="pre_forum_thread" idColumn="tid" limit="-1"><column label="tid" name="tid" type="Integer" xid="default71"></column>
  <column label="fid" name="fid" type="Integer" xid="default72"></column>
  <column label="posttableid" name="posttableid" type="Integer" xid="default73"></column>
  <column label="typeid" name="typeid" type="Integer" xid="default74"></column>
  <column label="sortid" name="sortid" type="Integer" xid="default75"></column>
  <column label="readperm" name="readperm" type="Integer" xid="default76"></column>
  <column label="price" name="price" type="Integer" xid="default77"></column>
  <column label="author" name="author" type="String" xid="default78"></column>
  <column label="authorid" name="authorid" type="Integer" xid="default79"></column>
  <column label="subject" name="subject" type="String" xid="default80"></column>
  <column label="dateline" name="dateline" type="Integer" xid="default81"></column>
  <column label="lastpost" name="lastpost" type="Integer" xid="default82"></column>
  <column label="lastposter" name="lastposter" type="String" xid="default83"></column>
  <column label="views" name="views" type="Integer" xid="default84"></column>
  <column label="replies" name="replies" type="Integer" xid="default85"></column>
  <column label="displayorder" name="displayorder" type="Boolean" xid="default86"></column>
  <column label="highlight" name="highlight" type="Boolean" xid="default87"></column>
  <column label="digest" name="digest" type="Boolean" xid="default88"></column>
  <column label="rate" name="rate" type="Boolean" xid="default89"></column>
  <column label="special" name="special" type="Boolean" xid="default90"></column>
  <column label="attachment" name="attachment" type="Boolean" xid="default91"></column>
  <column label="moderated" name="moderated" type="Boolean" xid="default92"></column>
  <column label="closed" name="closed" type="Integer" xid="default93"></column>
  <column label="stickreply" name="stickreply" type="Boolean" xid="default94"></column>
  <column label="recommends" name="recommends" type="Integer" xid="default95"></column>
  <column label="recommend_add" name="recommend_add" type="Integer" xid="default96"></column>
  <column label="recommend_sub" name="recommend_sub" type="Integer" xid="default97"></column>
  <column label="heats" name="heats" type="Integer" xid="default98"></column>
  <column label="status" name="status" type="Integer" xid="default99"></column>
  <column label="isgroup" name="isgroup" type="Boolean" xid="default100"></column>
  <column label="favtimes" name="favtimes" type="Integer" xid="default101"></column>
  <column label="sharetimes" name="sharetimes" type="Integer" xid="default102"></column>
  <column label="stamp" name="stamp" type="Integer" xid="default103"></column>
  <column label="icon" name="icon" type="Integer" xid="default104"></column>
  <column label="pushedaid" name="pushedaid" type="Integer" xid="default105"></column>
  <column label="cover" name="cover" type="Integer" xid="default106"></column>
  <column label="replycredit" name="replycredit" type="Integer" xid="default107"></column>
  <column label="relatebytag" name="relatebytag" type="String" xid="default108"></column>
  <column label="maxposition" name="maxposition" type="Integer" xid="default109"></column>
  <column label="bgcolor" name="bgcolor" type="String" xid="default110"></column>
  <column label="comments" name="comments" type="Integer" xid="default111"></column>
  <column label="hidden" name="hidden" type="Integer" xid="default112"></column></div>
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="pre_forum_attachment" queryAction="queryPre_forum_attachment" saveAction="savePre_forum_attachment" url="/wevapers/wevapers" tableName="pre_forum_attachment" idColumn="aid"><column label="aid" name="aid" type="Integer" xid="default29"></column>
  <column label="tid" name="tid" type="Integer" xid="default30"></column>
  <column label="pid" name="pid" type="Integer" xid="default31"></column>
  <column label="uid" name="uid" type="Integer" xid="default32"></column>
  <column label="tableid" name="tableid" type="Boolean" xid="default33"></column>
  <column label="downloads" name="downloads" type="Integer" xid="default34"></column></div>
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="pre_forum_attachment_0" queryAction="queryPre_forum_attachment_0" saveAction="savePre_forum_attachment_0" url="/wevapers/wevapers" tableName="pre_forum_attachment_0" idColumn="aid"><column label="aid" name="aid" type="Integer" xid="default35"></column>
  <column label="tid" name="tid" type="Integer" xid="default36"></column>
  <column label="pid" name="pid" type="Integer" xid="default37"></column>
  <column label="uid" name="uid" type="Integer" xid="default38"></column>
  <column label="dateline" name="dateline" type="Integer" xid="default39"></column>
  <column label="filename" name="filename" type="String" xid="default40"></column>
  <column label="filesize" name="filesize" type="Integer" xid="default41"></column>
  <column label="attachment" name="attachment" type="String" xid="default42"></column>
  <column label="remote" name="remote" type="Boolean" xid="default43"></column>
  <column label="description" name="description" type="String" xid="default44"></column>
  <column label="readperm" name="readperm" type="Integer" xid="default45"></column>
  <column label="price" name="price" type="Integer" xid="default46"></column>
  <column label="isimage" name="isimage" type="Boolean" xid="default47"></column>
  <column label="width" name="width" type="Integer" xid="default48"></column>
  <column label="thumb" name="thumb" type="Boolean" xid="default49"></column>
  <column label="picid" name="picid" type="Integer" xid="default50"></column></div>
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="pre_forum_attachment_1" queryAction="queryPre_forum_attachment_1" saveAction="savePre_forum_attachment_1" url="/wevapers/wevapers" tableName="pre_forum_attachment_1" idColumn="aid"><column label="aid" name="aid" type="Integer" xid="default51"></column>
  <column label="tid" name="tid" type="Integer" xid="default52"></column>
  <column label="pid" name="pid" type="Integer" xid="default53"></column>
  <column label="uid" name="uid" type="Integer" xid="default54"></column>
  <column label="dateline" name="dateline" type="Integer" xid="default55"></column>
  <column label="filename" name="filename" type="String" xid="default56"></column>
  <column label="filesize" name="filesize" type="Integer" xid="default57"></column>
  <column label="attachment" name="attachment" type="String" xid="default58"></column>
  <column label="remote" name="remote" type="Boolean" xid="default59"></column>
  <column label="description" name="description" type="String" xid="default60"></column>
  <column label="readperm" name="readperm" type="Integer" xid="default61"></column>
  <column label="price" name="price" type="Integer" xid="default62"></column>
  <column label="isimage" name="isimage" type="Boolean" xid="default63"></column>
  <column label="width" name="width" type="Integer" xid="default64"></column>
  <column label="thumb" name="thumb" type="Boolean" xid="default65"></column>
  <column label="picid" name="picid" type="Integer" xid="default66"></column></div>
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="pre_forum_attachment_2" queryAction="queryPre_forum_attachment_2" saveAction="savePre_forum_attachment_2" url="/wevapers/wevapers" tableName="pre_forum_attachment_2" idColumn="aid"><column label="aid" name="aid" type="Integer" xid="default67"></column>
  <column label="tid" name="tid" type="Integer" xid="default68"></column>
  <column label="pid" name="pid" type="Integer" xid="default69"></column>
  <column label="uid" name="uid" type="Integer" xid="default70"></column>
  <column label="dateline" name="dateline" type="Integer" xid="default113"></column>
  <column label="filename" name="filename" type="String" xid="default114"></column>
  <column label="filesize" name="filesize" type="Integer" xid="default115"></column>
  <column label="attachment" name="attachment" type="String" xid="default116"></column>
  <column label="remote" name="remote" type="Boolean" xid="default117"></column>
  <column label="description" name="description" type="String" xid="default118"></column>
  <column label="readperm" name="readperm" type="Integer" xid="default119"></column>
  <column label="price" name="price" type="Integer" xid="default120"></column>
  <column label="isimage" name="isimage" type="Boolean" xid="default121"></column>
  <column label="width" name="width" type="Integer" xid="default122"></column>
  <column label="thumb" name="thumb" type="Boolean" xid="default123"></column>
  <column label="picid" name="picid" type="Integer" xid="default124"></column></div>
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="pre_forum_attachment_3" queryAction="queryPre_forum_attachment_3" saveAction="savePre_forum_attachment_3" url="/wevapers/wevapers" tableName="pre_forum_attachment_3" idColumn="aid"><column label="aid" name="aid" type="Integer" xid="default125"></column>
  <column label="tid" name="tid" type="Integer" xid="default126"></column>
  <column label="pid" name="pid" type="Integer" xid="default127"></column>
  <column label="uid" name="uid" type="Integer" xid="default128"></column>
  <column label="dateline" name="dateline" type="Integer" xid="default129"></column>
  <column label="filename" name="filename" type="String" xid="default130"></column>
  <column label="filesize" name="filesize" type="Integer" xid="default131"></column>
  <column label="attachment" name="attachment" type="String" xid="default132"></column>
  <column label="remote" name="remote" type="Boolean" xid="default133"></column>
  <column label="description" name="description" type="String" xid="default134"></column>
  <column label="readperm" name="readperm" type="Integer" xid="default135"></column>
  <column label="price" name="price" type="Integer" xid="default136"></column>
  <column label="isimage" name="isimage" type="Boolean" xid="default137"></column>
  <column label="width" name="width" type="Integer" xid="default138"></column>
  <column label="thumb" name="thumb" type="Boolean" xid="default139"></column>
  <column label="picid" name="picid" type="Integer" xid="default140"></column></div>
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="pre_forum_attachment_4" queryAction="queryPre_forum_attachment_4" saveAction="savePre_forum_attachment_4" url="/wevapers/wevapers" tableName="pre_forum_attachment_4" idColumn="aid"><column label="aid" name="aid" type="Integer" xid="default141"></column>
  <column label="tid" name="tid" type="Integer" xid="default142"></column>
  <column label="pid" name="pid" type="Integer" xid="default143"></column>
  <column label="uid" name="uid" type="Integer" xid="default144"></column>
  <column label="dateline" name="dateline" type="Integer" xid="default145"></column>
  <column label="filename" name="filename" type="String" xid="default146"></column>
  <column label="filesize" name="filesize" type="Integer" xid="default147"></column>
  <column label="attachment" name="attachment" type="String" xid="default148"></column>
  <column label="remote" name="remote" type="Boolean" xid="default149"></column>
  <column label="description" name="description" type="String" xid="default150"></column>
  <column label="readperm" name="readperm" type="Integer" xid="default151"></column>
  <column label="price" name="price" type="Integer" xid="default152"></column>
  <column label="isimage" name="isimage" type="Boolean" xid="default153"></column>
  <column label="width" name="width" type="Integer" xid="default154"></column>
  <column label="thumb" name="thumb" type="Boolean" xid="default155"></column>
  <column label="picid" name="picid" type="Integer" xid="default156"></column></div>
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="pre_forum_attachment_5" queryAction="queryPre_forum_attachment_5" saveAction="savePre_forum_attachment_5" url="/wevapers/wevapers" tableName="pre_forum_attachment_5" idColumn="aid"><column label="aid" name="aid" type="Integer" xid="default173"></column>
  <column label="tid" name="tid" type="Integer" xid="default174"></column>
  <column label="pid" name="pid" type="Integer" xid="default175"></column>
  <column label="uid" name="uid" type="Integer" xid="default176"></column>
  <column label="dateline" name="dateline" type="Integer" xid="default177"></column>
  <column label="filename" name="filename" type="String" xid="default178"></column>
  <column label="filesize" name="filesize" type="Integer" xid="default179"></column>
  <column label="attachment" name="attachment" type="String" xid="default180"></column>
  <column label="remote" name="remote" type="Boolean" xid="default181"></column>
  <column label="description" name="description" type="String" xid="default182"></column>
  <column label="readperm" name="readperm" type="Integer" xid="default183"></column>
  <column label="price" name="price" type="Integer" xid="default184"></column>
  <column label="isimage" name="isimage" type="Boolean" xid="default185"></column>
  <column label="width" name="width" type="Integer" xid="default186"></column>
  <column label="thumb" name="thumb" type="Boolean" xid="default187"></column>
  <column label="picid" name="picid" type="Integer" xid="default188"></column></div>
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="pre_forum_attachment_6" queryAction="queryPre_forum_attachment_6" saveAction="savePre_forum_attachment_6" url="/wevapers/wevapers" tableName="pre_forum_attachment_6" idColumn="aid"><column label="aid" name="aid" type="Integer" xid="default189"></column>
  <column label="tid" name="tid" type="Integer" xid="default190"></column>
  <column label="pid" name="pid" type="Integer" xid="default191"></column>
  <column label="uid" name="uid" type="Integer" xid="default192"></column>
  <column label="dateline" name="dateline" type="Integer" xid="default193"></column>
  <column label="filename" name="filename" type="String" xid="default194"></column>
  <column label="filesize" name="filesize" type="Integer" xid="default195"></column>
  <column label="attachment" name="attachment" type="String" xid="default196"></column>
  <column label="remote" name="remote" type="Boolean" xid="default197"></column>
  <column label="description" name="description" type="String" xid="default198"></column>
  <column label="readperm" name="readperm" type="Integer" xid="default199"></column>
  <column label="price" name="price" type="Integer" xid="default200"></column>
  <column label="isimage" name="isimage" type="Boolean" xid="default201"></column>
  <column label="width" name="width" type="Integer" xid="default202"></column>
  <column label="thumb" name="thumb" type="Boolean" xid="default203"></column>
  <column label="picid" name="picid" type="Integer" xid="default204"></column></div>
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="pre_forum_attachment_7" queryAction="queryPre_forum_attachment_8" saveAction="savePre_forum_attachment_8" url="/wevapers/wevapers" tableName="pre_forum_attachment_8" idColumn="aid"><column label="aid" name="aid" type="Integer" xid="default205"></column>
  <column label="tid" name="tid" type="Integer" xid="default206"></column>
  <column label="pid" name="pid" type="Integer" xid="default207"></column>
  <column label="uid" name="uid" type="Integer" xid="default208"></column>
  <column label="dateline" name="dateline" type="Integer" xid="default209"></column>
  <column label="filename" name="filename" type="String" xid="default210"></column>
  <column label="filesize" name="filesize" type="Integer" xid="default211"></column>
  <column label="attachment" name="attachment" type="String" xid="default212"></column>
  <column label="remote" name="remote" type="Boolean" xid="default213"></column>
  <column label="description" name="description" type="String" xid="default214"></column>
  <column label="readperm" name="readperm" type="Integer" xid="default215"></column>
  <column label="price" name="price" type="Integer" xid="default216"></column>
  <column label="isimage" name="isimage" type="Boolean" xid="default217"></column>
  <column label="width" name="width" type="Integer" xid="default218"></column>
  <column label="thumb" name="thumb" type="Boolean" xid="default219"></column>
  <column label="picid" name="picid" type="Integer" xid="default220"></column></div>
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="pre_forum_attachment_8" queryAction="queryPre_forum_attachment_8" saveAction="savePre_forum_attachment_8" url="/wevapers/wevapers" tableName="pre_forum_attachment_8" idColumn="aid"><column label="aid" name="aid" type="Integer" xid="default221"></column>
  <column label="tid" name="tid" type="Integer" xid="default222"></column>
  <column label="pid" name="pid" type="Integer" xid="default223"></column>
  <column label="uid" name="uid" type="Integer" xid="default224"></column>
  <column label="dateline" name="dateline" type="Integer" xid="default225"></column>
  <column label="filename" name="filename" type="String" xid="default226"></column>
  <column label="filesize" name="filesize" type="Integer" xid="default227"></column>
  <column label="attachment" name="attachment" type="String" xid="default228"></column>
  <column label="remote" name="remote" type="Boolean" xid="default229"></column>
  <column label="description" name="description" type="String" xid="default230"></column>
  <column label="readperm" name="readperm" type="Integer" xid="default231"></column>
  <column label="price" name="price" type="Integer" xid="default232"></column>
  <column label="isimage" name="isimage" type="Boolean" xid="default233"></column>
  <column label="width" name="width" type="Integer" xid="default234"></column>
  <column label="thumb" name="thumb" type="Boolean" xid="default235"></column>
  <column label="picid" name="picid" type="Integer" xid="default236"></column></div>
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="pre_forum_attachment_9" queryAction="queryPre_forum_attachment_9" saveAction="savePre_forum_attachment_9" url="/wevapers/wevapers" tableName="pre_forum_attachment_9" idColumn="aid"><column label="aid" name="aid" type="Integer" xid="default253"></column>
  <column label="tid" name="tid" type="Integer" xid="default254"></column>
  <column label="pid" name="pid" type="Integer" xid="default255"></column>
  <column label="uid" name="uid" type="Integer" xid="default256"></column>
  <column label="dateline" name="dateline" type="Integer" xid="default257"></column>
  <column label="filename" name="filename" type="String" xid="default258"></column>
  <column label="filesize" name="filesize" type="Integer" xid="default259"></column>
  <column label="attachment" name="attachment" type="String" xid="default260"></column>
  <column label="remote" name="remote" type="Boolean" xid="default261"></column>
  <column label="description" name="description" type="String" xid="default262"></column>
  <column label="readperm" name="readperm" type="Integer" xid="default263"></column>
  <column label="price" name="price" type="Integer" xid="default264"></column>
  <column label="isimage" name="isimage" type="Boolean" xid="default265"></column>
  <column label="width" name="width" type="Integer" xid="default266"></column>
  <column label="thumb" name="thumb" type="Boolean" xid="default267"></column>
  <column label="picid" name="picid" type="Integer" xid="default268"></column></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="标题"
          class="x-titlebar" xid="title">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">标题</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content  x-scroll-view" xid="content1" _xid="C7293F324D500001869BBDE02D5060E0" style="bottom: 0px;"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
   <div class="x-content-center x-pull-down container" xid="div1">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i1"></i>
    <span class="x-pull-down-label" xid="span1">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div2">
  <div component="$UI/system/components/justep/list/list" class="x-list x-cards" xid="list1" data="pre_forum_post" limit="3" autoLoad="false">
   <ul class="x-list-template x-min-height list-group" xid="listTemplateUl1" componentname="$UI/system/components/justep/list/list#listTemplateUl" id="undefined_listTemplateUl1">
      <li xid="li1" class="x-min-height list-group-item" componentname="li(html)" id="undefined_li1">
      <div class="media" xid="media1">        
        <div class="" xid="mediaBody1">
          <div component="$UI/system/components/justep/output/output" class="x-output" xid="output_subject" bind-ref='ref("subject")'></div>
          <div component="$UI/system/components/justep/output/output" class="x-output output_message" xid="output_message" bind-text=' $model.subMessage( val("message"))'></div>
          <div class="pic">
            <a href="#" xid="a1">
              <ins><img class="" src="" alt="" xid="image1" bind-attr-src=' $model.findThumbPicBytid(val("tid")) '></img></ins>
              <ins><img class="" src="" alt="" xid="image2" bind-attr-src=' $model.findThumbPicBytid(val("tid")) '></img></ins>
              <ins><img class="" src="" alt="" xid="image3" bind-attr-src=' $model.findThumbPicBytid(val("tid")) '></img></ins>
              <ins><img class="" src="" alt="" xid="image4" bind-attr-src=' $model.findThumbPicBytid(val("tid")) '></img></ins>
            </a> 
          </div>
          <span component="$UI/system/components/justep/output/output" class="x-output dateTime" xid="output_time" bind-text=' $model.dateTime( val("dateline"))'></span>
          <span component="$UI/system/components/justep/output/output" class="x-output author" xid="output_author" bind-ref='ref("author")'></span>
          <span component="$UI/system/components/justep/output/output" class="x-output views" xid="output_views" bind-text=' "浏览" + $model.getViews( val("tid")) + "次"'></span>
        </div> 
      </div>
  </li>
  </ul> </div></div>
   <div class="x-content-center x-pull-up" xid="div3">
    <span class="x-pull-up-label" xid="span2">加载更多...</span></div> </div></div>
  </div> 
<resource xid="resource2"><require xid="require1" url="css!$UI/wevapers/base"></require>
  <require xid="require2" url="$UI/wevapers/jquery-1.10.2.min"></require></resource></div>
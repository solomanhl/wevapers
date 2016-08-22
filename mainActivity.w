<?xml version="1.0" encoding="utf-8"?>
<?xml-stylesheet type="text/css" href="base.css"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="main" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="width:346px;height:auto;top:23px;left:132px;"
    onLoad="modelLoad"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="listData" idColumn="photo"> 
      <column label="图片" name="photo" type="String" xid="xid1"/>  
      <column label="标题" name="title" type="String" xid="xid2"/>  
      <column label="时间" name="time" type="String" xid="xid3"/>  
      <column label="评论次数" name="comment" type="String" xid="xid4"/>  
      <column label="作者" name="author" type="String" xid="xid5"/>  
      <column label="描述" name="description" type="String" xid="xid6"/>  
      <data xid="default1">[{"photo":"./img/3.jpg","title":"男士秋冬卫衣","time":"2小时前","comment":"3","author":"有心杀敌","description":"这家伙很懒，什么都没留下"},{"photo":"./img/2.jpg","title":"男士秋冬卫衣","time":"2小时前","comment":"4","author":"有心杀敌","description":"这家伙很懒，什么都没留下"},{"photo":"./img/5.jpg","title":"男士秋冬卫衣","time":"2小时前","comment":"5","author":"有心杀敌","description":"这家伙很懒，什么都没留下"},{"photo":"./img/4.jpg","title":"男士秋冬卫衣","time":"2小时前","comment":"6","author":"有心杀敌","description":"这家伙很懒，什么都没留下"},{"photo":"./img/1.jpg","title":"男士秋冬卫衣","time":"2小时前","comment":"7","author":"有心杀敌","description":"这家伙很懒，什么都没留下"},{"photo":"./img/6.jpg","title":"男士秋冬卫衣","time":"2小时前","comment":"8","author":"有心杀敌","description":"这家伙很懒，什么都没留下"},{"photo":"./img/6.jpg","title":"男士秋冬卫衣","time":"2小时前","comment":"8","author":"有心杀敌","description":"这家伙很懒，什么都没留下"},{"photo":"./img/6.jpg","title":"男士秋冬卫衣","time":"2小时前","comment":"8","author":"有心杀敌","description":"这家伙很懒，什么都没留下"},{"photo":"./img/6.jpg","title":"男士秋冬卫衣","time":"2小时前","comment":"8","author":"有心杀敌","description":"这家伙很懒，什么都没留下"},{"photo":"./img/6.jpg","title":"男士秋冬卫衣","time":"2小时前","comment":"8","author":"有心杀敌","description":"这家伙很懒，什么都没留下"},{"photo":"./img/6.jpg","title":"男士秋冬卫衣","time":"2小时前","comment":"8","author":"有心杀敌","description":"这家伙很懒，什么都没留下"},{"photo":"./img/6.jpg","title":"男士秋冬卫衣","time":"2小时前","comment":"8","author":"有心杀敌","description":"这家伙很懒，什么都没留下"},{"photo":"./img/6.jpg","title":"男士秋冬卫衣","time":"2小时前","comment":"8","author":"有心杀敌","description":"这家伙很懒，什么都没留下"},{"photo":"./img/6.jpg","title":"男士秋冬卫衣","time":"2小时前","comment":"8","author":"有心杀敌","description":"这家伙很懒，什么都没留下"},{"photo":"./img/6.jpg","title":"男士秋冬卫衣","time":"2小时前","comment":"8","author":"有心杀敌","description":"这家伙很懒，什么都没留下"},{"photo":"./img/6.jpg","title":"男士秋冬卫衣","time":"2小时前","comment":"8","author":"有心杀敌","description":"这家伙很懒，什么都没留下"}]</data> 
    </div>  
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="searchData" idColumn="pid"> 
      <column name="pid" type="Integer" xid="xid7"/>  
      <column name="fid" type="Integer" xid="xid8"/>  
      <column name="tid" type="Integer" xid="xid9"/>  
      <column name="first" type="Boolean" xid="xid10"/>  
      <column name="author" type="String" xid="xid11"/>  
      <column name="authorid" type="Integer" xid="xid12"/>  
      <column name="subject" type="String" xid="xid13"/>  
      <column name="rate" type="Integer" xid="xid14"/>  
      <column name="image" type="String" xid="xid15"/> 
    </div>  
    <div component="$UI/system/components/justep/data/baasData" autoLoad="true"
      xid="pre_forum_forum" queryAction="queryPre_forum_forum" saveAction="savePre_forum_forum"
      url="/wevapers/wevapers" idColumn="fid" tableName="pre_forum_forum" limit="-1"> 
      <column label="fid" name="fid" type="Integer" xid="default164"/>  
      <column label="fup" name="fup" type="Integer" xid="default165"/>  
      <column label="type" name="type" type="String" xid="default166"/>  
      <column label="name" name="name" type="String" xid="default167"/>  
      <column label="status" name="status" type="Integer" xid="default168"/>  
      <column label="displayorder" name="displayorder" type="Integer" xid="default169"/>  
      <column label="styleid" name="styleid" type="Integer" xid="default170"/>  
      <column label="threads" name="threads" type="Integer" xid="default171"/>  
      <column label="posts" name="posts" type="Integer" xid="default172"/>  
      <column label="todayposts" name="todayposts" type="Integer" xid="default173"/>  
      <column label="yesterdayposts" name="yesterdayposts" type="Integer" xid="default174"/>  
      <column label="rank" name="rank" type="Integer" xid="default175"/>  
      <column label="oldrank" name="oldrank" type="Integer" xid="default176"/>  
      <column label="lastpost" name="lastpost" type="String" xid="default177"/>  
      <column label="domain" name="domain" type="String" xid="default178"/>  
      <column label="allowsmilies" name="allowsmilies" type="Boolean" xid="default179"/>  
      <column label="allowhtml" name="allowhtml" type="Boolean" xid="default196"/>  
      <column label="allowbbcode" name="allowbbcode" type="Boolean" xid="default197"/>  
      <column label="allowimgcode" name="allowimgcode" type="Boolean" xid="default198"/>  
      <column label="allowmediacode" name="allowmediacode" type="Boolean" xid="default199"/>  
      <column label="allowanonymous" name="allowanonymous" type="Boolean" xid="default200"/>  
      <column label="allowpostspecial" name="allowpostspecial" type="Integer"
        xid="default201"/>  
      <column label="allowspecialonly" name="allowspecialonly" type="Boolean"
        xid="default202"/>  
      <column label="allowappend" name="allowappend" type="Boolean" xid="default203"/>  
      <column label="alloweditrules" name="alloweditrules" type="Boolean" xid="default204"/>  
      <column label="allowfeed" name="allowfeed" type="Boolean" xid="default205"/>  
      <column label="allowside" name="allowside" type="Boolean" xid="default206"/>  
      <column label="recyclebin" name="recyclebin" type="Boolean" xid="default207"/>  
      <column label="modnewposts" name="modnewposts" type="Boolean" xid="default208"/>  
      <column label="jammer" name="jammer" type="Boolean" xid="default209"/>  
      <column label="disablewatermark" name="disablewatermark" type="Boolean"
        xid="default210"/>  
      <column label="inheritedmod" name="inheritedmod" type="Boolean" xid="default211"/>  
      <column label="autoclose" name="autoclose" type="Integer" xid="default276"/>  
      <column label="forumcolumns" name="forumcolumns" type="Integer" xid="default277"/>  
      <column label="catforumcolumns" name="catforumcolumns" type="Integer" xid="default278"/>  
      <column label="threadcaches" name="threadcaches" type="Boolean" xid="default279"/>  
      <column label="alloweditpost" name="alloweditpost" type="Boolean" xid="default280"/>  
      <column label="simple" name="simple" type="Boolean" xid="default281"/>  
      <column label="modworks" name="modworks" type="Boolean" xid="default282"/>  
      <column label="allowglobalstick" name="allowglobalstick" type="Boolean"
        xid="default283"/>  
      <column label="level" name="level" type="Integer" xid="default284"/>  
      <column label="commoncredits" name="commoncredits" type="Integer" xid="default285"/>  
      <column label="archive" name="archive" type="Boolean" xid="default286"/>  
      <column label="recommend" name="recommend" type="Integer" xid="default287"/>  
      <column label="favtimes" name="favtimes" type="Integer" xid="default288"/>  
      <column label="sharetimes" name="sharetimes" type="Integer" xid="default289"/>  
      <column label="disablethumb" name="disablethumb" type="Boolean" xid="default290"/>  
      <column label="disablecollect" name="disablecollect" type="Boolean" xid="default291"/> 
    </div>  
    <div component="$UI/system/components/justep/data/baasData" autoLoad="true"
      xid="pre_forum_field" queryAction="queryPre_forum_forumfield" saveAction="savePre_forum_forumfield"
      url="/wevapers/wevapers" tableName="pre_forum_forumfield" idColumn="fid" limit="-1"> 
      <column label="fid" name="fid" type="Integer" xid="default3"/>  
      <column label="description" name="description" type="String" xid="default4"/>  
      <column label="password" name="password" type="String" xid="default5"/>  
      <column label="icon" name="icon" type="String" xid="default6"/>  
      <column label="redirect" name="redirect" type="String" xid="default7"/>  
      <column label="attachextensions" name="attachextensions" type="String" xid="default24"/>  
      <column label="creditspolicy" name="creditspolicy" type="String" xid="default25"/>  
      <column label="formulaperm" name="formulaperm" type="String" xid="default26"/>  
      <column label="moderators" name="moderators" type="String" xid="default27"/>  
      <column label="rules" name="rules" type="String" xid="default28"/>  
      <column label="threadtypes" name="threadtypes" type="String" xid="default29"/>  
      <column label="threadsorts" name="threadsorts" type="String" xid="default30"/>  
      <column label="viewperm" name="viewperm" type="String" xid="default31"/>  
      <column label="postperm" name="postperm" type="String" xid="default32"/>  
      <column label="replyperm" name="replyperm" type="String" xid="default33"/>  
      <column label="getattachperm" name="getattachperm" type="String" xid="default50"/>  
      <column label="postattachperm" name="postattachperm" type="String" xid="default51"/>  
      <column label="postimageperm" name="postimageperm" type="String" xid="default80"/>  
      <column label="spviewperm" name="spviewperm" type="String" xid="default81"/>  
      <column label="seotitle" name="seotitle" type="String" xid="default82"/>  
      <column label="keywords" name="keywords" type="String" xid="default83"/>  
      <column label="seodescription" name="seodescription" type="String" xid="default84"/>  
      <column label="supe_pushsetting" name="supe_pushsetting" type="String" xid="default85"/>  
      <column label="modrecommend" name="modrecommend" type="String" xid="default86"/>  
      <column label="threadplugin" name="threadplugin" type="String" xid="default87"/>  
      <column label="replybg" name="replybg" type="String" xid="default88"/>  
      <column label="extra" name="extra" type="String" xid="default89"/>  
      <column label="jointype" name="jointype" type="Boolean" xid="default90"/>  
      <column label="gviewperm" name="gviewperm" type="Boolean" xid="default91"/>  
      <column label="membernum" name="membernum" type="Integer" xid="default92"/>  
      <column label="dateline" name="dateline" type="Integer" xid="default93"/>  
      <column label="lastupdate" name="lastupdate" type="Integer" xid="default126"/>  
      <column label="activity" name="activity" type="Integer" xid="default127"/>  
      <column label="founderuid" name="founderuid" type="Integer" xid="default128"/>  
      <column label="foundername" name="foundername" type="String" xid="default129"/>  
      <column label="banner" name="banner" type="String" xid="default130"/>  
      <column label="groupnum" name="groupnum" type="Integer" xid="default131"/>  
      <column label="commentitem" name="commentitem" type="String" xid="default132"/>  
      <column label="relatedgroup" name="relatedgroup" type="String" xid="default133"/>  
      <column label="picstyle" name="picstyle" type="Boolean" xid="default140"/>  
      <column label="widthauto" name="widthauto" type="Boolean" xid="default141"/>  
      <column label="noantitheft" name="noantitheft" type="Boolean" xid="default142"/>  
      <column label="noforumhidewater" name="noforumhidewater" type="Boolean"
        xid="default143"/>  
      <column label="noforumrecommend" name="noforumrecommend" type="Boolean"
        xid="default144"/>  
      <column label="livetid" name="livetid" type="Integer" xid="default145"/>  
      <column label="price" name="price" type="Integer" xid="default146"/> 
    </div>  
    <div component="$UI/system/components/justep/data/baasData" autoLoad="true"
      xid="pre_forum_thread" queryAction="queryPre_forum_thread" saveAction="savePre_forum_thread"
      url="/wevapers/wevapers" tableName="pre_forum_thread" idColumn="tid" limit="-1">
      <column label="tid" name="tid" type="Integer" xid="default2"/>  
      <column label="fid" name="fid" type="Integer" xid="default147"/>  
      <column label="posttableid" name="posttableid" type="Integer" xid="default292"/>  
      <column label="typeid" name="typeid" type="Integer" xid="default293"/>  
      <column label="sortid" name="sortid" type="Integer" xid="default294"/>  
      <column label="readperm" name="readperm" type="Integer" xid="default295"/>  
      <column label="price" name="price" type="Integer" xid="default296"/>  
      <column label="author" name="author" type="String" xid="default297"/>  
      <column label="authorid" name="authorid" type="Integer" xid="default298"/>  
      <column label="subject" name="subject" type="String" xid="default299"/>  
      <column label="dateline" name="dateline" type="Integer" xid="default300"/>  
      <column label="lastpost" name="lastpost" type="Integer" xid="default301"/>  
      <column label="lastposter" name="lastposter" type="String" xid="default302"/>  
      <column label="views" name="views" type="Integer" xid="default303"/>  
      <column label="replies" name="replies" type="Integer" xid="default304"/>  
      <column label="displayorder" name="displayorder" type="Boolean" xid="default305"/>  
      <column label="highlight" name="highlight" type="Boolean" xid="default306"/>  
      <column label="digest" name="digest" type="Boolean" xid="default307"/>  
      <column label="rate" name="rate" type="Boolean" xid="default308"/>  
      <column label="special" name="special" type="Boolean" xid="default309"/>  
      <column label="attachment" name="attachment" type="Boolean" xid="default310"/>  
      <column label="moderated" name="moderated" type="Boolean" xid="default311"/>  
      <column label="closed" name="closed" type="Integer" xid="default312"/>  
      <column label="stickreply" name="stickreply" type="Boolean" xid="default313"/>  
      <column label="recommends" name="recommends" type="Integer" xid="default314"/>  
      <column label="recommend_add" name="recommend_add" type="Integer" xid="default315"/>  
      <column label="recommend_sub" name="recommend_sub" type="Integer" xid="default316"/>  
      <column label="heats" name="heats" type="Integer" xid="default317"/>  
      <column label="status" name="status" type="Integer" xid="default318"/>  
      <column label="isgroup" name="isgroup" type="Boolean" xid="default319"/>  
      <column label="favtimes" name="favtimes" type="Integer" xid="default320"/>  
      <column label="sharetimes" name="sharetimes" type="Integer" xid="default321"/>  
      <column label="stamp" name="stamp" type="Integer" xid="default322"/>  
      <column label="icon" name="icon" type="Integer" xid="default323"/>  
      <column label="pushedaid" name="pushedaid" type="Integer" xid="default324"/>  
      <column label="cover" name="cover" type="Integer" xid="default325"/>  
      <column label="replycredit" name="replycredit" type="Integer" xid="default326"/>  
      <column label="relatebytag" name="relatebytag" type="String" xid="default327"/>  
      <column label="maxposition" name="maxposition" type="Integer" xid="default328"/>  
      <column label="bgcolor" name="bgcolor" type="String" xid="default329"/>  
      <column label="comments" name="comments" type="Integer" xid="default330"/>  
      <column label="hidden" name="hidden" type="Integer" xid="default331"/>  
      <master xid="default332"/>
    </div>
    <div component="$UI/system/components/justep/data/baasData" autoLoad="false"
      xid="pre_forum_post" queryAction="queryPre_forum_post" url="/wevapers/wevapers"
      tableName="pre_forum_post" idColumn="position" saveAction="savePre_forum_post"
      limit="20"> 
      <column label="pid" name="pid" type="Integer" xid="default52"/>  
      <column label="fid" name="fid" type="Integer" xid="default53"/>  
      <column label="tid" name="tid" type="Integer" xid="default54"/>  
      <column label="first" name="first" type="Boolean" xid="default55"/>  
      <column label="author" name="author" type="String" xid="default56"/>  
      <column label="authorid" name="authorid" type="Integer" xid="default57"/>  
      <column label="subject" name="subject" type="String" xid="default58"/>  
      <column label="dateline" name="dateline" type="Integer" xid="default59"/>  
      <column label="message" name="message" type="String" xid="default60"/>  
      <column label="useip" name="useip" type="String" xid="default61"/>  
      <column label="port" name="port" type="Integer" xid="default62"/>  
      <column label="invisible" name="invisible" type="Boolean" xid="default63"/>  
      <column label="anonymous" name="anonymous" type="Boolean" xid="default64"/>  
      <column label="usesig" name="usesig" type="Boolean" xid="default65"/>  
      <column label="htmlon" name="htmlon" type="Boolean" xid="default66"/>  
      <column label="bbcodeoff" name="bbcodeoff" type="Boolean" xid="default67"/>  
      <column label="smileyoff" name="smileyoff" type="Boolean" xid="default68"/>  
      <column label="parseurloff" name="parseurloff" type="Boolean" xid="default69"/>  
      <column label="attachment" name="attachment" type="Boolean" xid="default70"/>  
      <column label="rate" name="rate" type="Integer" xid="default71"/>  
      <column label="ratetimes" name="ratetimes" type="Integer" xid="default72"/>  
      <column label="status" name="status" type="Integer" xid="default73"/>  
      <column label="tags" name="tags" type="String" xid="default74"/>  
      <column label="comment" name="comment" type="Boolean" xid="default75"/>  
      <column label="replycredit" name="replycredit" type="Integer" xid="default76"/>  
      <column label="position" name="position" type="Integer" xid="default77"/>  
      <column label="reply" name="reply" type="String" xid="default78"/>  
      <column label="quanstatus" name="quanstatus" type="Integer" xid="default79"/> 
    </div>  
    <div component="$UI/system/components/justep/data/baasData" autoLoad="true"
      xid="pre_forum_attachment" queryAction="queryPre_forum_attachment" saveAction="savePre_forum_attachment"
      url="/wevapers/wevapers" tableName="pre_forum_attachment" idColumn="aid"> 
      <column label="aid" name="aid" type="Integer" xid="default134"/>  
      <column label="tid" name="tid" type="Integer" xid="default135"/>  
      <column label="pid" name="pid" type="Integer" xid="default136"/>  
      <column label="uid" name="uid" type="Integer" xid="default137"/>  
      <column label="tableid" name="tableid" type="Integer" xid="default138"/>  
      <column label="downloads" name="downloads" type="Integer" xid="default139"/> 
    </div>  
    <div component="$UI/system/components/justep/data/baasData" autoLoad="true"
      xid="pre_forum_attachment_0" queryAction="queryPre_forum_attachment_0" saveAction="savePre_forum_attachment_0"
      url="/wevapers/wevapers" tableName="pre_forum_attachment_0" idColumn="aid"> 
      <column label="aid" name="aid" type="Integer" xid="default110"/>  
      <column label="tid" name="tid" type="Integer" xid="default111"/>  
      <column label="pid" name="pid" type="Integer" xid="default112"/>  
      <column label="uid" name="uid" type="Integer" xid="default113"/>  
      <column label="dateline" name="dateline" type="Integer" xid="default114"/>  
      <column label="filename" name="filename" type="String" xid="default115"/>  
      <column label="filesize" name="filesize" type="Integer" xid="default116"/>  
      <column label="attachment" name="attachment" type="String" xid="default117"/>  
      <column label="remote" name="remote" type="Boolean" xid="default118"/>  
      <column label="description" name="description" type="String" xid="default119"/>  
      <column label="readperm" name="readperm" type="Integer" xid="default120"/>  
      <column label="price" name="price" type="Integer" xid="default121"/>  
      <column label="isimage" name="isimage" type="Boolean" xid="default122"/>  
      <column label="width" name="width" type="Integer" xid="default123"/>  
      <column label="thumb" name="thumb" type="Boolean" xid="default124"/>  
      <column label="picid" name="picid" type="Integer" xid="default125"/> 
    </div>  
    <div component="$UI/system/components/justep/data/baasData" autoLoad="true"
      xid="pre_forum_attachment_1" queryAction="queryPre_forum_attachment_1" saveAction="savePre_forum_attachment_1"
      url="/wevapers/wevapers" tableName="pre_forum_attachment_1" idColumn="aid"> 
      <column label="aid" name="aid" type="Integer" xid="default8"/>  
      <column label="tid" name="tid" type="Integer" xid="default9"/>  
      <column label="pid" name="pid" type="Integer" xid="default10"/>  
      <column label="uid" name="uid" type="Integer" xid="default11"/>  
      <column label="dateline" name="dateline" type="Integer" xid="default12"/>  
      <column label="filename" name="filename" type="String" xid="default13"/>  
      <column label="filesize" name="filesize" type="Integer" xid="default14"/>  
      <column label="attachment" name="attachment" type="String" xid="default15"/>  
      <column label="remote" name="remote" type="Boolean" xid="default16"/>  
      <column label="description" name="description" type="String" xid="default17"/>  
      <column label="readperm" name="readperm" type="Integer" xid="default18"/>  
      <column label="price" name="price" type="Integer" xid="default19"/>  
      <column label="isimage" name="isimage" type="Boolean" xid="default20"/>  
      <column label="width" name="width" type="Integer" xid="default21"/>  
      <column label="thumb" name="thumb" type="Boolean" xid="default22"/>  
      <column label="picid" name="picid" type="Integer" xid="default23"/> 
    </div>  
    <div component="$UI/system/components/justep/data/baasData" autoLoad="true"
      xid="pre_forum_attachment_2" queryAction="queryPre_forum_attachment_2" saveAction="savePre_forum_attachment_2"
      url="/wevapers/wevapers" tableName="pre_forum_attachment_2" idColumn="aid"> 
      <column label="aid" name="aid" type="Integer" xid="default34"/>  
      <column label="tid" name="tid" type="Integer" xid="default35"/>  
      <column label="pid" name="pid" type="Integer" xid="default36"/>  
      <column label="uid" name="uid" type="Integer" xid="default37"/>  
      <column label="dateline" name="dateline" type="Integer" xid="default38"/>  
      <column label="filename" name="filename" type="String" xid="default39"/>  
      <column label="filesize" name="filesize" type="Integer" xid="default40"/>  
      <column label="attachment" name="attachment" type="String" xid="default41"/>  
      <column label="remote" name="remote" type="Boolean" xid="default42"/>  
      <column label="description" name="description" type="String" xid="default43"/>  
      <column label="readperm" name="readperm" type="Integer" xid="default44"/>  
      <column label="price" name="price" type="Integer" xid="default45"/>  
      <column label="isimage" name="isimage" type="Boolean" xid="default46"/>  
      <column label="width" name="width" type="Integer" xid="default47"/>  
      <column label="thumb" name="thumb" type="Boolean" xid="default48"/>  
      <column label="picid" name="picid" type="Integer" xid="default49"/> 
    </div>  
    <div component="$UI/system/components/justep/data/baasData" autoLoad="true"
      xid="pre_forum_attachment_3" queryAction="queryPre_forum_attachment_3" saveAction="savePre_forum_attachment_3"
      url="/wevapers/wevapers" tableName="pre_forum_attachment_3" idColumn="aid"> 
      <column label="aid" name="aid" type="Integer" xid="default94"/>  
      <column label="tid" name="tid" type="Integer" xid="default95"/>  
      <column label="pid" name="pid" type="Integer" xid="default96"/>  
      <column label="uid" name="uid" type="Integer" xid="default97"/>  
      <column label="dateline" name="dateline" type="Integer" xid="default98"/>  
      <column label="filename" name="filename" type="String" xid="default99"/>  
      <column label="filesize" name="filesize" type="Integer" xid="default100"/>  
      <column label="attachment" name="attachment" type="String" xid="default101"/>  
      <column label="remote" name="remote" type="Boolean" xid="default102"/>  
      <column label="description" name="description" type="String" xid="default103"/>  
      <column label="readperm" name="readperm" type="Integer" xid="default104"/>  
      <column label="price" name="price" type="Integer" xid="default105"/>  
      <column label="isimage" name="isimage" type="Boolean" xid="default106"/>  
      <column label="width" name="width" type="Integer" xid="default107"/>  
      <column label="thumb" name="thumb" type="Boolean" xid="default108"/>  
      <column label="picid" name="picid" type="Integer" xid="default109"/> 
    </div>  
    <div component="$UI/system/components/justep/data/baasData" autoLoad="true"
      xid="pre_forum_attachment_4" queryAction="queryPre_forum_attachment_4" saveAction="savePre_forum_attachment_4"
      url="/wevapers/wevapers" tableName="pre_forum_attachment_4" idColumn="aid"> 
      <column label="aid" name="aid" type="Integer" xid="default148"/>  
      <column label="tid" name="tid" type="Integer" xid="default149"/>  
      <column label="pid" name="pid" type="Integer" xid="default150"/>  
      <column label="uid" name="uid" type="Integer" xid="default151"/>  
      <column label="dateline" name="dateline" type="Integer" xid="default152"/>  
      <column label="filename" name="filename" type="String" xid="default153"/>  
      <column label="filesize" name="filesize" type="Integer" xid="default154"/>  
      <column label="attachment" name="attachment" type="String" xid="default155"/>  
      <column label="remote" name="remote" type="Boolean" xid="default156"/>  
      <column label="description" name="description" type="String" xid="default157"/>  
      <column label="readperm" name="readperm" type="Integer" xid="default158"/>  
      <column label="price" name="price" type="Integer" xid="default159"/>  
      <column label="isimage" name="isimage" type="Boolean" xid="default160"/>  
      <column label="width" name="width" type="Integer" xid="default161"/>  
      <column label="thumb" name="thumb" type="Boolean" xid="default162"/>  
      <column label="picid" name="picid" type="Integer" xid="default163"/> 
    </div>  
    <div component="$UI/system/components/justep/data/baasData" autoLoad="true"
      xid="pre_forum_attachment_5" queryAction="queryPre_forum_attachment_5" saveAction="savePre_forum_attachment_5"
      url="/wevapers/wevapers" tableName="pre_forum_attachment_5" idColumn="aid"> 
      <column label="aid" name="aid" type="Integer" xid="default180"/>  
      <column label="tid" name="tid" type="Integer" xid="default181"/>  
      <column label="pid" name="pid" type="Integer" xid="default182"/>  
      <column label="uid" name="uid" type="Integer" xid="default183"/>  
      <column label="dateline" name="dateline" type="Integer" xid="default184"/>  
      <column label="filename" name="filename" type="String" xid="default185"/>  
      <column label="filesize" name="filesize" type="Integer" xid="default186"/>  
      <column label="attachment" name="attachment" type="String" xid="default187"/>  
      <column label="remote" name="remote" type="Boolean" xid="default188"/>  
      <column label="description" name="description" type="String" xid="default189"/>  
      <column label="readperm" name="readperm" type="Integer" xid="default190"/>  
      <column label="price" name="price" type="Integer" xid="default191"/>  
      <column label="isimage" name="isimage" type="Boolean" xid="default192"/>  
      <column label="width" name="width" type="Integer" xid="default193"/>  
      <column label="thumb" name="thumb" type="Boolean" xid="default194"/>  
      <column label="picid" name="picid" type="Integer" xid="default195"/> 
    </div>  
    <div component="$UI/system/components/justep/data/baasData" autoLoad="true"
      xid="pre_forum_attachment_6" queryAction="queryPre_forum_attachment_6" saveAction="savePre_forum_attachment_6"
      url="/wevapers/wevapers" tableName="pre_forum_attachment_6" idColumn="aid"> 
      <column label="aid" name="aid" type="Integer" xid="default212"/>  
      <column label="tid" name="tid" type="Integer" xid="default213"/>  
      <column label="pid" name="pid" type="Integer" xid="default214"/>  
      <column label="uid" name="uid" type="Integer" xid="default215"/>  
      <column label="dateline" name="dateline" type="Integer" xid="default216"/>  
      <column label="filename" name="filename" type="String" xid="default217"/>  
      <column label="filesize" name="filesize" type="Integer" xid="default218"/>  
      <column label="attachment" name="attachment" type="String" xid="default219"/>  
      <column label="remote" name="remote" type="Boolean" xid="default220"/>  
      <column label="description" name="description" type="String" xid="default221"/>  
      <column label="readperm" name="readperm" type="Integer" xid="default222"/>  
      <column label="price" name="price" type="Integer" xid="default223"/>  
      <column label="isimage" name="isimage" type="Boolean" xid="default224"/>  
      <column label="width" name="width" type="Integer" xid="default225"/>  
      <column label="thumb" name="thumb" type="Boolean" xid="default226"/>  
      <column label="picid" name="picid" type="Integer" xid="default227"/> 
    </div>  
    <div component="$UI/system/components/justep/data/baasData" autoLoad="true"
      xid="pre_forum_attachment_7" queryAction="queryPre_forum_attachment_7" saveAction="savePre_forum_attachment_7"
      url="/wevapers/wevapers" tableName="pre_forum_attachment_7" idColumn="aid"> 
      <column label="aid" name="aid" type="Integer" xid="default228"/>  
      <column label="tid" name="tid" type="Integer" xid="default229"/>  
      <column label="pid" name="pid" type="Integer" xid="default230"/>  
      <column label="uid" name="uid" type="Integer" xid="default231"/>  
      <column label="dateline" name="dateline" type="Integer" xid="default232"/>  
      <column label="filename" name="filename" type="String" xid="default233"/>  
      <column label="filesize" name="filesize" type="Integer" xid="default234"/>  
      <column label="attachment" name="attachment" type="String" xid="default235"/>  
      <column label="remote" name="remote" type="Boolean" xid="default236"/>  
      <column label="description" name="description" type="String" xid="default237"/>  
      <column label="readperm" name="readperm" type="Integer" xid="default238"/>  
      <column label="price" name="price" type="Integer" xid="default239"/>  
      <column label="isimage" name="isimage" type="Boolean" xid="default240"/>  
      <column label="width" name="width" type="Integer" xid="default241"/>  
      <column label="thumb" name="thumb" type="Boolean" xid="default242"/>  
      <column label="picid" name="picid" type="Integer" xid="default243"/> 
    </div>  
    <div component="$UI/system/components/justep/data/baasData" autoLoad="true"
      xid="pre_forum_attachment_8" queryAction="queryPre_forum_attachment_8" saveAction="savePre_forum_attachment_8"
      url="/wevapers/wevapers" tableName="pre_forum_attachment_8" idColumn="aid"> 
      <column label="aid" name="aid" type="Integer" xid="default244"/>  
      <column label="tid" name="tid" type="Integer" xid="default245"/>  
      <column label="pid" name="pid" type="Integer" xid="default246"/>  
      <column label="uid" name="uid" type="Integer" xid="default247"/>  
      <column label="dateline" name="dateline" type="Integer" xid="default248"/>  
      <column label="filename" name="filename" type="String" xid="default249"/>  
      <column label="filesize" name="filesize" type="Integer" xid="default250"/>  
      <column label="attachment" name="attachment" type="String" xid="default251"/>  
      <column label="remote" name="remote" type="Boolean" xid="default252"/>  
      <column label="description" name="description" type="String" xid="default253"/>  
      <column label="readperm" name="readperm" type="Integer" xid="default254"/>  
      <column label="price" name="price" type="Integer" xid="default255"/>  
      <column label="isimage" name="isimage" type="Boolean" xid="default256"/>  
      <column label="width" name="width" type="Integer" xid="default257"/>  
      <column label="thumb" name="thumb" type="Boolean" xid="default258"/>  
      <column label="picid" name="picid" type="Integer" xid="default259"/> 
    </div>  
    <div component="$UI/system/components/justep/data/baasData" autoLoad="true"
      xid="pre_forum_attachment_9" queryAction="queryPre_forum_attachment_9" saveAction="savePre_forum_attachment_9"
      url="/wevapers/wevapers" tableName="pre_forum_attachment_9" idColumn="aid"> 
      <column label="aid" name="aid" type="Integer" xid="default260"/>  
      <column label="tid" name="tid" type="Integer" xid="default261"/>  
      <column label="pid" name="pid" type="Integer" xid="default262"/>  
      <column label="uid" name="uid" type="Integer" xid="default263"/>  
      <column label="dateline" name="dateline" type="Integer" xid="default264"/>  
      <column label="filename" name="filename" type="String" xid="default265"/>  
      <column label="filesize" name="filesize" type="Integer" xid="default266"/>  
      <column label="attachment" name="attachment" type="String" xid="default267"/>  
      <column label="remote" name="remote" type="Boolean" xid="default268"/>  
      <column label="description" name="description" type="String" xid="default269"/>  
      <column label="readperm" name="readperm" type="Integer" xid="default270"/>  
      <column label="price" name="price" type="Integer" xid="default271"/>  
      <column label="isimage" name="isimage" type="Boolean" xid="default272"/>  
      <column label="width" name="width" type="Integer" xid="default273"/>  
      <column label="thumb" name="thumb" type="Boolean" xid="default274"/>  
      <column label="picid" name="picid" type="Integer" xid="default275"/> 
    </div>  
    <div component="$UI/system/components/justep/data/baasData" autoLoad="false" xid="pre_home_notification" queryAction="queryPre_home_notification" saveAction="savePre_home_notification" url="/wevapers/wevapers" tableName="pre_home_notification" idColumn="id"><column label="id" name="id" type="Integer" xid="default345"></column>
  <column label="uid" name="uid" type="Integer" xid="default346"></column>
  <column label="type" name="type" type="String" xid="default347"></column>
  <column label="new" name="new" type="Boolean" xid="default348"></column>
  <column label="authorid" name="authorid" type="Integer" xid="default349"></column>
  <column label="author" name="author" type="String" xid="default350"></column>
  <column label="note" name="note" type="String" xid="default351"></column>
  <column label="dateline" name="dateline" type="Integer" xid="default352"></column>
  <column label="from_id" name="from_id" type="Integer" xid="default353"></column>
  <column label="from_idtype" name="from_idtype" type="String" xid="default354"></column>
  <column label="from_num" name="from_num" type="Integer" xid="default355"></column>
  <column label="category" name="category" type="Boolean" xid="default356"></column></div><div component="$UI/system/components/justep/shell/shell" xid="shell1"/> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-card x-full x-has-iosstatusbar header"
    xid="panel1"> 
    <div class="x-panel-top top1" xid="top1"> 
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar"
        xid="titleBar1" title="Wevapers" style="background-color:#21b589;"> 
        <div class="x-titlebar-left" xid="left1"/>  
        <div class="x-titlebar-title" xid="title1">Wevapers</div>  
        <div class="x-titlebar-right reverse" xid="right1"> 
          <span xid="span5" class="center-block"> 
            <img src="" alt="" xid="image_publish" bind-attr-src="$model.toUrl(&quot;./images/publish.png&quot;)"
              align="middle" bind-click="image_publishClick"/> 
          </span>  
          <span xid="span4" class="center-block"> 
            <img src="" alt="" xid="image_search" bind-attr-src="$model.toUrl(&quot;./images/search_icon.png&quot;)"
              align="middle" bind-click="image_searchClick"/> 
          </span> 
        </div> 
      </div> 
    </div>  
    <div class="x-panel-content x-cards" xid="content1" style="background-color:#f5f5f5;margin:0px 0px 0px 0px;padding:8px 0px 8px 0px;"
      _xid="C6F60BC124400001C16E1FBCEA631E33"> 
      <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full"
        active="0" xid="contents1"> 
        <div class="x-contents-content x-scroll-view" xid="content_home"> 
          <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView"
            xid="scrollView1"> 
            <div class="x-content-center x-pull-down container" xid="div1"> 
              <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i1"/>  
              <span class="x-pull-down-label" xid="span2">下拉刷新...</span> 
            </div>  
            <div class="x-scroll-content" xid="div2"> 
              <div class="col-xs-6 tb-twoColList lists1"> 
                <div component="$UI/system/components/justep/list/list" class="x-list x-cards x-flex"
                  xid="list1" data="pre_forum_post" limit="3" filter=" $row.index()%2==0"
                  bind-click="listClick"> 
                  <ul class="x-list-template" xid="listTemplateUl1" style="width:100%;"> 
                    <li xid="li1" class="home_list"> 
                      <div xid="div7"> 
                        <img alt="" xid="image1" style="width:100%;" height="auto"
                          bind-attr-src=" $model.findThumbPicBytid(val(&quot;tid&quot;)) " class="img-responsive"/>  
                        <div component="$UI/system/components/justep/output/output"
                          class="x-output title" xid="output1" bind-ref="ref(&quot;subject&quot;)"/>  
                        <div xid="div4" class="comment"> 
                          <img src="" alt="" xid="image5" class="time_icon"
                            bind-attr-src="$model.toUrl(&quot;./images/time_icon.png&quot;)"/>  
                          <div component="$UI/system/components/justep/output/output"
                            class="x-output time" xid="output1" bind-text=" $model.datelineToBeforeDay( val(&quot;dateline&quot;))"/>  
                          <img src="" alt="" xid="image3" bind-attr-src="$model.toUrl(&quot;./images/browse_icon.png&quot;)"
                            style="background-color:transparent;width:16px;" height="auto"/>  
                          <div component="$UI/system/components/justep/output/output"
                            class="x-output div_AllInLine amount" xid="output9" bind-text=" $model.getViews( val(&quot;tid&quot;))"/>
                        </div>
                        <div xid="media1" class="media"> 
                          <div xid="mediaLeft1" class="media-left"> 
                            <img src="" alt="" xid="image1" bind-attr-src=" $model.toUrl(&quot;./images/user_img.png&quot;)"/>
                          </div>  
                          <div xid="mediaBody1" class="media-body"> 
                            <div component="$UI/system/components/justep/output/output"
                              class="x-output center-block user_name" xid="output10"
                              bind-ref="ref(&quot;author&quot;)"/>  
                            <div component="$UI/system/components/justep/output/output"
                              class="x-output center-block user_word" xid="output11"
                              bind-ref="ref(&quot;authorid&quot;)"/>
                          </div> 
                        </div>
                      </div>
                    </li> 
                  </ul> 
                </div> 
              </div>
              <div class="col-xs-6 tb-twoColList lists2" style="height:100%;"> 
                <div component="$UI/system/components/justep/list/list" class="x-list x-cards x-flex"
                  xid="list2" data="pre_forum_post" limit="3" filter=" $row.index()%2==1"
                  bind-click="listClick"> 
                  <ul class="x-list-template" xid="listTemplateUl2" style="width:100%;"> 
                    <li xid="li2" class="home_list"> 
                      <div xid="div8"> 
                        <img alt="" xid="image7" style="width:100%;" height="auto"
                          bind-attr-src=" $model.findThumbPicBytid(val(&quot;tid&quot;)) " class="img-responsive"/>  
                        <div component="$UI/system/components/justep/output/output"
                          class="x-output title" xid="output2" bind-ref="ref(&quot;subject&quot;)"/>  
                        <div xid="div6" class="comment"> 
                          <img src="" alt="" xid="image4" class="time_icon"
                            bind-attr-src="$model.toUrl(&quot;./images/time_icon.png&quot;)"/>  
                          <div component="$UI/system/components/justep/output/output"
                            class="x-output time" xid="output6" style="display:inline-block;font-size:x-small;color:#959595;margin:0px 6px 0px 0px;"
                            bind-text="$model.datelineToBeforeDay( val(&quot;dateline&quot;))"/>  
                          <img src="" alt="" xid="image6" bind-attr-src="$model.toUrl(&quot;./images/browse_icon.png&quot;)"
                            style="background-color:transparent;width:16px;" height="auto"/>  
                          <div component="$UI/system/components/justep/output/output"
                            class="x-output div_AllInLine amount" xid="output5" style="font-size:x-small;display:inline;color:#959595;"
                            bind-text="$model.getViews( val(&quot;tid&quot;))"/>
                        </div>
                        <div class="media" xid="media2"> 
                          <div class="media-left" xid="mediaLeft2"> 
                            <img src="" alt="" xid="image8" bind-attr-src=" $model.toUrl(&quot;./images/user_img.png&quot;)"/>
                          </div>  
                          <div class="media-body" xid="mediaBody2"> 
                            <div component="$UI/system/components/justep/output/output"
                              class="x-output center-block user_name" xid="output4"
                              bind-ref="ref(&quot;author&quot;)"/>  
                            <div component="$UI/system/components/justep/output/output"
                              class="x-output center-block user_word" xid="output3"
                              bind-ref="ref(&quot;authorid&quot;)"/>
                          </div> 
                        </div>
                      </div>
                    </li> 
                  </ul> 
                </div>
              </div>  
              <div xid="div5" class="clearfix"/>
            </div>  
            <div class="x-content-center x-pull-up" xid="div3"> 
              <span class="x-pull-up-label" xid="span3">加载更多...</span> 
            </div> 
          </div> 
        </div>  
        <div class="x-contents-content x-cards content_forum" xid="content_forum"> 
          <div component="$UI/system/components/bootstrap/row/row" class="row  tb-box"> 
            <div class="col col-xs-5 col3" xid="col3"> 
              <div component="$UI/system/components/justep/list/list" class="x-list"
                xid="list_group" data="pre_forum_forum" filter="$row.val(&quot;type&quot;)  ==&quot;group&quot;  &amp;&amp;  $row.val(&quot;status&quot;)  == &quot;1&quot;"
                limit="-1" dataItemAlias="forumGroup" disablePullToRefresh="false"
                disableInfiniteLoad="false"> 
                <ul class="x-list-template list-group" xid="listTemplateUl3"
                  componentname="$UI/system/components/justep/list/list#listTemplateUl"
                  id="undefined_listTemplateUl3"> 
                  <li xid="li3" class="list-group-item text-center tb-nopadding"
                    componentname="li(html)" id="undefined_li3"> 
                    <h5 xid="h51" class="text-black" bind-text="ref(&quot;name&quot;)"><![CDATA[]]></h5> 
                  </li> 
                </ul> 
              </div> 
            </div>  
            <div class="col col-xs-7 col4" xid="col4"> 
              <div component="$UI/system/components/justep/list/list" class="x-list"
                xid="list_forum" data="pre_forum_forum" filter="$row.val(&quot;fup&quot;) ==  $model.pre_forum_forum.val(&quot;fid&quot;)"
                dataItemAlias="forumForum"> 
                <ul class="x-list-template x-min-height list-group" xid="listTemplateUl4"
                  componentname="$UI/system/components/justep/list/list#listTemplateUl"
                  id="undefined_listTemplateUl4"> 
                  <li xid="li4" componentname="li(html)" id="undefined_li4"
                    bind-click="li4Click" class="x-min-height list-group-item"> 
                    <div class="media" xid="media3"> 
                      <div class="media-left media-middle" xid="mediaLeft3"> 
                        <img src="" alt="" xid="image9" bind-attr-src=" $model.getIcon( val(&quot;fid&quot;))"/> 
                      </div>  
                      <div class="media-body" xid="mediaBody3"> 
                        <div component="$UI/system/components/justep/output/output"
                          class="x-output title" xid="output7" bind-ref="ref(&quot;name&quot;)"/>  
                        <div component="$UI/system/components/justep/output/output"
                          class="x-output mark" xid="output8" bind-text="&quot;已有&quot;  + val(&quot;posts&quot;)  + &quot;人参与&quot;"/> 
                      </div> 
                    </div> 
                  </li> 
                </ul> 
              </div> 
            </div> 
          </div> 
        </div>  
        <div class="x-contents-content  x-scroll-view content_msg" xid="content_msg"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView_msg">
   <div class="x-content-center x-pull-down container" xid="div9">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i7"></i>
    <span class="x-pull-down-label" xid="span11">下拉刷新...</span></div> 
   <div class="x-scroll-content msg" xid="div10"><div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified" tabbed="true" xid="buttonGroup_msg">
    <div class="list-nav">
    <a component="$UI/system/components/justep/button/button" class="btn btn-default this" label="系统" xid="button_msg_sys" onClick="button_msg_sysClick">   
   <span xid="span13">系统</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="评论" xid="button_msg_com" onClick="button_msg_comClick">   
   <span xid="span14">评论</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-default" label="@我" xid="button_msg_atme" onClick="button_msg_atmeClick">
   <span xid="span15">@我</span></a>
   </div>
  </div>
  <div component="$UI/system/components/justep/list/list" class="x-list list_msg_same" xid="list_msg_sys" data="pre_home_notification" filter=' $row.val("type") == "system"' bind-visible=" $model.show_msg_sys()" limit="3">
   <ul class="x-list-template" xid="listTemplateUl5">
    <li xid="li5"><div class="media" xid="media4">
   <div class="media-left" xid="mediaLeft5">
    <a href="#" xid="a2">
     <img class="media-object" src="" alt="" xid="image2" bind-attr-src=' $model.toUrl("./images/message_icon1.gif")'></img></a> </div> 
   <div class="media-body" xid="mediaBody5">
    <div component="$UI/system/components/justep/output/output" class="x-output" xid="output_msg_sys" bind-ref='ref("note")'></div></div> </div></li></ul> 
  </div>
    <div component="$UI/system/components/justep/list/list" class="x-list list_msg_same" xid="list_msg_com" data="pre_home_notification" filter=' $row.val("type") == "post"' bind-visible=" $model.show_msg_com()" limit="3">
   <ul class="x-list-template" xid="listTemplateUl6">
    <li xid="li6"><div class="media" xid="media5">
   <div class="media-left" xid="mediaLeft6">
    <a href="#" xid="a3">
     <img class="media-object" src="" alt="" xid="image21" bind-attr-src='$model.toUrl("./images/message_icon1.gif")'></img></a> </div> 
   <div class="media-body" xid="mediaBody6">
    <div component="$UI/system/components/justep/output/output" class="x-output" xid="output_msg_com" bind-text='"来自" +  val("from_id") + "的评论"'></div></div> </div></li></ul> </div>
  <div component="$UI/system/components/justep/list/list" class="x-list list_msg_same" xid="list_msg_atme" data="pre_home_notification" filter=' $row.val("type") == "follower"' limit="3" bind-visible=" $model.show_msg_atme()">
   <ul class="x-list-template" xid="listTemplateUl7">
    <li xid="li7"><div class="media" xid="media6">
   <div class="media-left" xid="mediaLeft7">
    <a href="#" xid="a4">
     <img class="media-object" src="" alt="" xid="image22" bind-attr-src='$model.toUrl("./images/message_icon1.gif")'></img></a> </div> 
   <div class="media-body" xid="mediaBody7">
    <div component="$UI/system/components/justep/output/output" class="x-output" xid="output_msg_atme" bind-text='"来自" +  val("from_id") + "的消息"'></div></div> </div></li></ul> </div></div>

   <div class="x-content-center x-pull-up" xid="div11">
    <span class="x-pull-up-label" xid="span12">加载更多...</span></div> </div></div>

    <div class="x-contents-content content_me" xid="content_me">
          <div xid="div_userinfo" class="userinfo">
            <div class="media" xid="media_me"> 
              <div class="media-left" xid="mediaLeft4"> 
                <a href="#" xid="a1"> 
                  <img class="media-object" alt="" xid="image_me" bind-attr-src="$model.toUrl(&quot;./images/user_img.png&quot;)"/>
                </a> 
              </div>  
              <div class="media-body" xid="mediaBody4"> 
                <div component="$UI/system/components/justep/output/output"
                  class="x-output" xid="output_username" bind-text="localStorage['username']"/>
              </div> 
            </div>  
            <a component="$UI/system/components/justep/button/button" class="btn btn-default"
              label="立即登录" xid="button_login_now" onClick="loginNow" bind-visible=" ! $model.getLoginState()"> 
              <span xid="span10">立即登录</span>
            </a>
          </div>
          <div component="$UI/system/components/justep/button/buttonGroup"
            class="btn-group x-card btn-group-justified nav_group" tabbed="true" xid="buttonGroup1">
            <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top"
              label="我的收藏" xid="button_shoucang" icon="img:$UI/wevapers/images/user_icon1.gif|"> 
              <i xid="i2"/>  
              <img src="$UI/wevapers/images/user_icon1.gif" xid="image10"/>
              <span xid="span6">我的收藏</span>
            </a>  
            <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top"
              label="发表的帖子" xid="button_fabiao" icon="img:$UI/wevapers/images/user_icon2.gif|"> 
              <i xid="i3"/>  
              <img src="$UI/wevapers/images/user_icon2.gif" xid="image11"/>
              <span xid="span7">发表的帖子</span>
            </a>  
            <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top"
              label="我的资料" xid="button_ziiao" icon="img:$UI/wevapers/images/user_icon3.gif|"> 
              <i xid="i4"/>  
              <img src="$UI/wevapers/images/user_icon3.gif" xid="image12"/>
              <span xid="span8">我的资料</span>
            </a>
          </div>  
          <div xid="div_xiugai" class="change list_same">
            <ins class="icon"><img src="" alt="" xid="image13" bind-attr-src="$model.toUrl(&quot;./images/user_icon4.gif&quot;)"/></ins>  
            <label xid="label6"><![CDATA[忘记密码]]></label>  
            <ins class="arrow"><img src="" alt="" xid="image14"  bind-attr-src=" $model.toUrl(&quot;./images/arrow2.png&quot;)"/></ins>            
          </div>  
          <div xid="div_fenxiang" class="list_same">
            <ins class="icon"><img src="" alt="" xid="image15" bind-attr-src=" $model.toUrl(&quot;./images/user_icon5.gif&quot;)"/></ins>
            <label xid="label7"><![CDATA[分享Wevapers]]></label>  
            <ins class="arrow"><img src="" alt="" xid="image16" bind-attr-src=" $model.toUrl(&quot;./images/arrow2.png&quot;)"/></ins>
          </div>  
          <div xid="div_guanu" class="list_same">
            <ins class="icon"><img src="" alt="" xid="image17" bind-attr-src=" $model.toUrl(&quot;./images/user_icon6.gif&quot;)"/>  </ins>
            <label xid="label8"><![CDATA[关于Wevapers]]></label>
            <ins class="arrow"><img src="" alt="" xid="image18" bind-attr-src=" $model.toUrl(&quot;./images/arrow2.png&quot;)"/> </ins>
          </div>  
          <div xid="div_gengxin" class="list_same update">
            <ins class="icon"><img src="" alt="" xid="image19" bind-attr-src=" $model.toUrl(&quot;./images/user_icon7.gif&quot;)"/> </ins> 
            <label xid="label9"><![CDATA[检查更新]]></label>
            <ins class="arrow"><img src="" alt="" xid="image20" bind-attr-src=" $model.toUrl(&quot;./images/arrow2.png&quot;)"/> </ins>
          </div>  
          <div xid="div_exit" class="exit">
            <a component="$UI/system/components/justep/button/button" class="btn btn-default"
              label="退出当前账号" xid="button_exit" onClick="clearUser" style="height:100%;" bind-visible=" $model.getLoginState()"> 
              <span xid="span9">退出当前账号</span>
            </a>
          </div>
        </div>
      </div> 
    </div>  
    <div class="x-panel-bottom" xid="bottom1"> 
      <div component="$UI/system/components/justep/button/buttonGroup" tabbed="true"
        xid="buttonGroup2" class="buttonGroup"> 
        <a component="$UI/system/components/justep/button/button" xid="button1"
          target="content_home"> 
          <span xid="span1" class="this">首页</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" xid="button1"
          target="content_forum"> 
          <span xid="span1">社区</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" xid="button3" target="content_msg"> 
          <span xid="span1">消息</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" xid="button4"
          target="content_me"> 
          <span xid="span1">我的</span> 
        </a> 
      </div> 
    </div> 
  </div>  
  <resource xid="resource2">
    <require xid="require1" url="css!$UI/wevapers/base"/>  
    <require xid="require2" url="$UI/wevapers/jquery-1.10.2.min"/> 
  </resource>
</div>

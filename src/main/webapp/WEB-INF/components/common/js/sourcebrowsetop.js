var isIE7=jQuery.browser.msie&&+jQuery.browser.version===7;var isIE8=jQuery.browser.msie&&+jQuery.browser.version===8;var isIE9=jQuery.browser.msie&&+jQuery.browser.version===9;function writeJavaScriptCookie(){document.cookie="javaScript=true; path=/";if(/MSIE (\d+\.\d+);/.test(navigator.userAgent)){document.styleSheets[0].rules[0].style["display"]="";}else{document.styleSheets[0].cssRules[0].style["display"]="";}}
function onBodyLoad(){writeScreenInfoCookie();}
function loadImg(imgObj,newImgSrc)
{if(imgObj.src!=newImgSrc)
{imgObj.src=newImgSrc;}}
function writeScreenInfoCookie(){document.cookie="screenInfo="+screen.height+":"+screen.width+"; path=/";}
var message="";function setMessage(myMessage){message=myMessage;}
function showMessage(){if(message.length>0){alert(message);message="";}}
function ddlCont(){if(!isIE7){if(jQuery('select.selectMenu').length>0){jQuery('select.selectMenu').selectmenu({appendTo:jQuery(this).next()});}}}
jQuery(document).ready(function(){if(jQuery.browser.msie){jQuery("#outerWrapper").css({'width':((document.compatMode&&document.compatMode=='CSS1Compat')?document.documentElement.clientWidth:document.body.clientWidth)>1000?"100%":(((document.compatMode&&document.compatMode=='CSS1Compat')?document.documentElement.clientWidth:document.body.clientWidth)<1000?"1000px":"100%")});jQuery("#actions").css({'width':((document.compatMode&&document.compatMode=='CSS1Compat')?document.documentElement.clientWidth:document.body.clientWidth)>750?"100%":(((document.compatMode&&document.compatMode=='CSS1Compat')?document.documentElement.clientWidth:document.body.clientWidth)>750?"750px":"100%")});jQuery("font").css({'color':jQuery("font").parent().css('color')});jQuery("basefont").css({'color':jQuery("basefont").parent().css('color')});try{document.execCommand('BackgroundImageCache',false,true);}catch(e){}}
if(jQuery.browser.webkit=='safari'){jQuery('.waterMarkOnitalic').css({'direction':'rtl'});}
ddlCont();if(jQuery("#prevResultPerPage").length>0){jQuery("#prevResultPerPage").selectmenu("disable");}});jQuery(document).on('change keydown keypress input','div[data-placeholder]',function(){if(!isIE8){if(this.textContent){this.dataset.divPlaceholderContent='true';}
else{delete(this.dataset.divPlaceholderContent);}}});function overlayOutside(){if(document.getElementById("overlayBuffer")!=null){var clusterType=document.getElementById("overlayBuffer").innerHTML;overlayHide(clusterType);}
document.getElementById("cib_Overlay").style.display="none";}
jQuery.extend({each:function(obj,callback,args){if(obj!==undefined){var value,i=0,length=obj.length,isArray=isArraylike(obj);if(args){if(isArray){for(;i<length;i++){value=callback.apply(obj[i],args);if(value===false){break;}}}else{for(i in obj){value=callback.apply(obj[i],args);if(value===false){break;}}}}else{if(isArray){for(;i<length;i++){value=callback.call(obj[i],i,obj[i]);if(value===false){break;}}}else{for(i in obj){value=callback.call(obj[i],i,obj[i]);if(value===false){break;}}}}}
return obj;}});function isArraylike(obj){var length=obj.length,type=jQuery.type(obj);if(jQuery.isWindow(obj)){return false;}
if(obj.nodeType===1&&length){return true;}
return type==="array"||type!=="function"&&(length===0||typeof length==="number"&&length>0&&(length-1)in obj);}
function popup(actionFlag,popupName,targetURL){var origin="";if(originVal!=null&&originVal!=''){origin=originVal;}
var surveyAcceptedState=false;if(actionFlag=="launch"){surveyAcceptedState=true;}
url="/redirect/survey.uri?surveyAccepted="+surveyAcceptedState+"&name="+popupName+"&origin="+origin+"&targetURL="+targetURL;jQuery.ajax({url:url,success:function(response){document.getElementById("iframe"+popupName).style.visibility="hidden";document.getElementById(popupName).style.visibility="hidden";if(actionFlag=='launch'&&targetURL!=''){window.open(targetURL);}}});}
function observer(){var popups=$('.popup');for(x=0;x<popups.length;x++){var p=new Popup(popups[x].id);var closers=$(popups[x]).getElementsBySelector('.close');for(y=0;y<closers.length;y++){Event.observe(closers[y],'click',p.close);}
var launchers=$(popups[x]).getElementsBySelector('.launch');for(z=0;z<launchers.length;z++){Event.observe(launchers[z],'click',p.launch);}}}
var firstpopupFlag=0;var popupIdFlag="";function overlayPositioning(popupId){if(firstpopupFlag==0){var myWidth=0,myHeight=0;if(typeof(window.innerWidth)=='number'){myWidth=window.innerWidth;myHeight=window.innerHeight;}else if(document.documentElement&&(document.documentElement.clientWidth||document.documentElement.clientHeight)){myWidth=document.documentElement.clientWidth;myHeight=document.documentElement.clientHeight;}else if(document.body&&(document.body.clientWidth||document.body.clientHeight)){myWidth=document.body.clientWidth;myHeight=document.body.clientHeight;}
if(document.getElementById(popupId)!=null){popupIdFlag=popupId;firstpopupFlag=1;var overlayHeight=document.getElementById(popupId).offsetHeight;var overlayWidth=document.getElementById(popupId).offsetWidth;document.getElementById(popupId).style.top=Number((myHeight-overlayHeight)/2)+'px';document.getElementById(popupId).style.left=Number((myWidth-overlayWidth)/2)+'px';if(document.getElementById("iframe"+popupId)!=null){document.getElementById("iframe"+popupId).style.top=Number((myHeight-overlayHeight)/2)+'px';document.getElementById("iframe"+popupId).style.left=Number((myWidth-overlayWidth)/2)+'px';document.getElementById("iframe"+popupId).style.width=Number(overlayWidth)+2+'px';document.getElementById("iframe"+popupId).style.height=Number(overlayHeight)+2+'px';}}}else{if(document.getElementById(popupIdFlag)!=null&&document.getElementById(popupId)!=null){var overlayHeight1=document.getElementById(popupId).offsetHeight;var overlayWidth1=document.getElementById(popupId).offsetWidth;var topVar=document.getElementById(popupIdFlag).style.top;topVar=topVar.substring(0,topVar.length-2);var leftVar=document.getElementById(popupIdFlag).style.left;leftVar=leftVar.substring(0,leftVar.length-2);document.getElementById(popupId).style.top=Number(topVar)+100+'px';document.getElementById(popupId).style.left=Number(leftVar)+100+'px';if(document.getElementById("iframe"+popupId)!=null){document.getElementById("iframe"+popupId).style.top=Number(topVar)+100+'px';document.getElementById("iframe"+popupId).style.left=Number(leftVar)+100+'px';document.getElementById("iframe"+popupId).style.width=Number(overlayWidth1)+2+'px';document.getElementById("iframe"+popupId).style.height=Number(overlayHeight1)+2+'px';}
popupIdFlag=popupId;}}}
var SDPA={endPoints:feMetricUrl.split(","),metricSent:false,init:function(){if(window.addEventListener){window.addEventListener('load',SDPA.loadEvents,false);window.addEventListener('beforeunload',SDPA.beforeUnloadEvents,false);}else{window.attachEvent('onload',SDPA.loadEvents);window.attachEvent('onbeforeunload',SDPA.beforeUnloadEvents);}},loadEvents:function(){for(i in SDPA.endPoints){endPoint=SDPA.endPoints[i];SDPA.sendIndex(endPoint);SDPA.sendPage(endPoint);}},beforeUnloadEvents:function(){for(i in SDPA.endPoints){endPoint=SDPA.endPoints[i];SDPA.pcrSend(endPoint);}},hashCode:function(stringToEncode){var encodedString=0;if(stringToEncode.length===0)
return encodedString;for(var i=0;i<stringToEncode.length;i++){var letr=stringToEncode.charCodeAt(i);encodedString=(encodedString<<5)-encodedString+letr;encodedString=encodedString&encodedString;}
return encodedString;},pcrSend:function(beaconEndpoint){if(Object.keys){if(prs&&(Object.keys(prs).length>1&&Object.keys(prs).length<17)){if(SDM.cpc){prs.cpc=SDM.cpc;}else{prs.cpc='SD';}
prs.pagetype=SDM.pageType;prs.sdsh=SDPA.hashCode(SDM.si.sds);prs.tidh=SDPA.hashCode(SDM.tid);if('performance'in window){var wpt=window.performance.timing;prs.navigationStart=wpt.navigationStart;}else{prs.navigationStart=-1;}
var queryStr='';var prsLen=Object.keys(prs).length;for(var i=1;i<prsLen;i++){var tOfV=typeof prs[Object.keys(prs)[i]];if(tOfV=='string'||tOfV=='number'){if(queryStr!==''){queryStr+='&';}
queryStr+=Object.keys(prs)[i]+'='+prs[Object.keys(prs)[i]];}}
SDPA.trackItem(beaconEndpoint+"/timers?"+queryStr);}}},sendIndex:function(beaconEndpoint){var sds=SDM.si.sds,tid=SDM.tid,sdsh=SDPA.hashCode(sds),tidh=SDPA.hashCode(tid),idxBase="",absf="",maxf="";if(SDM.cpc){idxBase+='cpc='+SDM.cpc;}else{idxBase+="cpc=SD";}
idxBase+="&pagetype="+SDM.pageType;idxBase+="&sds="+sds;idxBase+="&tid="+tid;idxBase+="&sdsh="+sdsh;idxBase+="&tidh="+tidh;if(document.documentElement.clientWidth&&document.documentElement.clientHeight){idxBase+="&winHeight="+document.documentElement.clientHeight;idxBase+="&winWidth="+document.documentElement.clientWidth;}
idxBase+="&domCount="+document.getElementsByTagName("*").length;if("optimizely"in window)
if("data"in window.optimizely&&"state"in window.optimizely.data){var n=window.optimizely.data.state.activeExperiments;var r=n.length;var i="&oexp=";for(var s=0;s<r;s++)
if(s+1<r)
i+=n[s]+"|";else
i+=n[s];idxBase+=i;}
if('ud'in SDM){idxBase+="&ud="+SDM.ud;}
SDPA.trackItem(beaconEndpoint+"/idx?"+idxBase);},sendPage:function(beaconEndpoint){if("performance"in window){if("timing"in window.performance){var navigationTiming=window.performance.timing;var pageBase="";if(SDM.cpc){pageBase+='cpc='+SDM.cpc;}else{pageBase+="cpc=SD";}
pageBase+="&pagetype="+SDM.pageType;pageBase+="&sdsh="+SDPA.hashCode(SDM.si.sds);pageBase+="&tidh="+SDPA.hashCode(SDM.tid);if(document.location.href){pageBase+="&href="+encodeURIComponent(document.location.href);}
if(navigationTiming.loadEventEnd>0){for(var timer in navigationTiming){if(typeof navigationTiming[timer]=='number'){pageBase+="&"+timer+"="+navigationTiming[timer];}}
if(typeof chrome!="undefined"){if("loadTimes"in chrome){pageBase+="&msFirstPaint="+Math.round(chrome.loadTimes().firstPaintTime*1E3);}}
for(i in SDPA.endPoints){endpoint=SDPA.endPoints[i]
SDPA.trackItem(endpoint+"/pageReport?"+pageBase);if(typeof console!=="undefined"){console.log("Page report :: "+endpoint+"/pageReport?"+pageBase);}}
SDPA.metricSent=false;}else{if(!SDPA.metricSent){SDPA.metricSent=true;setTimeout(SDPA.sendPage,100);}}}}},trackItem:function(value){var image=new Image();image.width=0;image.height=0;image.style.display='none';image.src=value;document.body.appendChild(image);},};SDPA.init();
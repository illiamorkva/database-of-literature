jQuery.fn.on2=function(eventType,filter,data,handler){var elements=jQuery(this);if(filter)
elements=elements.find(filter);elements.on(eventType,null,data,handler);if(filter){jQuery(this).on(eventType,filter,data,function(e){if(!jQuery(e.currentTarget).is(elements))
handler(e);});}}
function getQueryParamFromUrl(name,url){if(!url){url=window.location.href;}
var regex=new RegExp("[?&]"+name+"(?:=([^&]*)|$)");var results=regex.exec(url);if(results){return decodeURIComponent(results[1].replace(/\+/g," "));}
return null;}
function getPathParamFromUrl(location,url){if(!url){url=window.location.href;}
var regex=new RegExp("//[^/]+((?:/[^./?]*)+)");var results=regex.exec(url);if(results){var params=results[1].split("/").slice(1);if(typeof params[location-1]!=="undefined"){return params[location-1];}}
return null;}
function rtrim(str,chars){var newStr=str.trim();if(chars&&newStr.substring(newStr.length-chars.length,newStr.length)==chars){return newStr.substring(0,newStr.length-chars.length);}
return newStr;}
function ltrim(str,chars){var newStr=str.trim();if(chars&&newStr.substring(0,chars.length)==chars){return newStr.substring(chars.length,newStr.length);}
return newStr;}
var siteCatStore={getItem:function(name){var data=localStorage.getItem(name);var val=null;if(data!==null&&typeof data!=="undefined"&&data!==""){var tmpVal=JSON.parse(data);if(tmpVal.hasOwnProperty("itemVal")){val=tmpVal.itemVal;}else{val=tmpVal;}}
return val;},setItem:function(name,value){var data;if(typeof value==="object"){data=JSON.stringify(value);}else{data=JSON.stringify({"itemVal":value});}
localStorage.setItem(name,data);},removeItem:function(name){localStorage.removeItem(name);},cleanupItems:function(){siteCatStore.removeItem("siteCatSrchType");},eventSubmit:function(e){switch(e.data){case"explicitDoc":siteCatStore.setItem("siteCatSrchType",e.data);break}}}
var siteCatUtil={isHandled:function(e){e.preventDefault();if(typeof e.target!=='undefined'){if(e.target.getAttribute('data-sitecathandled')==='true'){return true;}else{e.target.setAttribute('data-sitecathandled','true');return false;}}
return false;},addAuthPrefix:function(value){if(typeof value!=="undefined"&&value!=""){return"ae"+":"+value;}else{return"";}},accessType:function(currentUserId,usagePath,associationType){var csasAccessType="";var usagePathInfo=usagePath.split("|");for(index=0;index<usagePathInfo.length;++index){if(usagePathInfo[index].indexOf("ACCESS_TYPE")>-1){var atSplit=usagePathInfo[index].split(",");csasAccessType=atSplit[0];}}
return siteCatUtil.addAuthPrefix(csasAccessType.toLowerCase());},formStep:function(){var step="";if(jQuery('#register-submit-button').length){step="start";}else if(jQuery('#register-success').length){step="complete";}
return step;},formType:function(){var type="";if((jQuery('#register-submit-button').length)||(jQuery('#register-success').length)){type="registration";}
return type;},pageLoadTime:function(){if(typeof(performance)!='undefined'&&typeof(performance.timing)=='object'){var timing=performance.timing;var startTime=performance.timing.redirectStart||performance.timing.fetchStart||performance.timing.requestStart;var endTime=performance.timing.domContentLoadedEventEnd||performance.timing.domInteractive||performance.timing.domComplete||performance.timing.loadEventEnd;if(startTime&&endTime&&(startTime<endTime)){return(endTime-startTime);}}
return'data not available';},loadTimestamp:function(){var tstamp=Date.now();return tstamp.toString();},loginStatus:function(accessType){if(accessType.toLowerCase().indexOf("anon")>-1){return"anonymous";}else{return"logged in";}},currentResultsPage:function(){var cPage="1";if(jQuery('input[name=currentPage]').is("[value]")){cPage=jQuery('input[name=currentPage]').attr('value');}else if(jQuery('.pagination .current').text()!=""){cPage=jQuery('.pagination .current').text().replace(/[^0-9]+/g,"").replace(/^\s+|\s+$/g,'');}
return cPage;},searchCriteria:function(){if(pageData.search.type=="sc:keyword:implicit:document search"){pageData.search.criteria=jQuery("input[name=s]").val();}else if(pageData.search.type=="sc:keyword:implicit:author search"){var lastname=getQueryParamFromUrl("st1");var firstname=getQueryParamFromUrl("st2");var institute=getQueryParamFromUrl("institute");var criteria="";if(lastname!=null&&lastname!==""){criteria="lastname="+lastname;}
if(firstname!=null&&firstname!==""){criteria=criteria+"&firstname="+firstname;}
if(institute!=null&&institute!==""){criteria=criteria+"&affiliation="+institute;}
criteria=ltrim(criteria,"&");if(criteria.length>0){pageData.search.criteria=criteria;}}else if(pageData.search.type=="sc:keyword:implicit:ORCID search"){var orcid=getQueryParamFromUrl("orcidId");if(orcid.length>0){pageData.search.criteria="orcid="+orcid;}}else if(pageData.search.type=="sc:keyword:implicit:affilitation search"){var institute=getQueryParamFromUrl("affilName")||getQueryParamFromUrl("preferredName")||"";if(institute.length>0){pageData.search.criteria="affiliation="+institute;}}else if(pageData.search.type=="sc:link:explicit:cited by search"){pageData.search.criteria="cite="+getQueryParamFromUrl("cite");}else if(pageData.search.type=="sc:link:explicit:related documents search"){var mltEid=getQueryParamFromUrl("mltEid");if(mltEid!=null&&mltEid!==""){pageData.search.criteria="mltEid="+mltEid+" & mltType="+(getQueryParamFromUrl("mltType")||"");}}else if(pageData.page.name=="search:source results"){var sourceSearchTerms=getQueryParamFromUrl("searchTerms");if(sourceSearchTerms!=null){var sourceSearchType=getQueryParamFromUrl("searchType");pageData.search.criteria=sourceSearchType+"="+sourceSearchTerms;}}else{var advCriteria="";var advCriteriaRef="";var searchTerms=getQueryParamFromUrl("s");var searchTermsWithin=getQueryParamFromUrl("ref");if(searchTerms!=null){advCriteria+=searchTerms;}
if(pageData.search.type=="sc:keyword:implicit:search within results search"){var refTerms=getQueryParamFromUrl("ref");if(refTerms!=null){advCriteria+=" & "+refTerms;}}
var cluster=getQueryParamFromUrl("cluster");if(cluster!=null){advCriteria+=" & "+cluster;}
pageData.search.advancedCriteria=advCriteria;if(searchTermsWithin!=null){advCriteriaRef+=searchTermsWithin;}
if(pageData.search.type=="sc:keyword:implicit:search within results search"){pageData.search.withinResultsCriteria=advCriteriaRef;}}},searchType:function(){var pName=pageData.page.name;var origin=getQueryParamFromUrl("origin");var sot=getQueryParamFromUrl("sot");var sdt=getQueryParamFromUrl("sdt");var ref=getQueryParamFromUrl("ref");var mltType=getQueryParamFromUrl("mltType");var cluster=getQueryParamFromUrl("cluster");var siteCatSrch=siteCatStore.getItem("siteCatSrchType");var url=window.location.href;var srchType="";if(pName==="search:document results"){if(origin==="searchbasic"){srchType="sc:keyword:implicit:document search";}else if(sdt==="sisr"){srchType="sc:keyword:implicit:search within results search";}else if(sot==="comb"){srchType="sc:keyword:implicit:combined search";}else if(siteCatSrch!=null&&siteCatSrch!==""){srchType="sc:keyword:explicit:document search";}else if(origin==="searchadvanced"){srchType="sc:keyword:implicit:advanced search";}else if(url.indexOf("citedbyresults.ur")>-1||sdt==="mulcite"){srchType="sc:link:explicit:cited by search";}else if(sdt==="anl"||sdt==="afnl"||sot==="br"){srchType="sc:link:explicit:document search";}else if(mltType!=null&&mltType!==""){srchType="sc:link:explicit:related documents search";}else if(sdt==="cl"){srchType="sc:link:explicit:refined search";}else{srchType="sc:link:explicit:document search";}}else if(pName==="search:author results"){var orcid=getQueryParamFromUrl("orcidId");if(orcid!=null&&orcid!==""){srchType="sc:keyword:implicit:ORCID search";}else if(url.indexOf("coAuthorResults.ur")>-1||sot==="addlAuthor"){srchType="sc:keyword:explicit:author search";}else{srchType="sc:keyword:implicit:author search";}}else if(pName==="search:affiliation results"){if(sot==="moreaff"){srchType="sc:keyword:explicit:affilitation search";}else{srchType="sc:keyword:implicit:affilitation search";}}else if(pName==="search:source results"){srchType="sc:keyword:implicit:source search";}
pageData.search.type=srchType;siteCatStore.cleanupItems();},searchFacets:function(){var facetNames={"scopubyr":"Year","scoauthid":"Author","scosubjabbr":"Subject","scosubtype":"DocType","scoexactsrctitle":"Source","scoexactkeywords":"Keyword","scoafid":"Affiliation","scoaffilctry":"Country","scosrctype":"SourceType","scolang":"Language","autsrctitle":"Source","autafnameid":"AffilName","autaffilcity":"AffilCity","autaffilctry":"AffilCntry","autsubjclus":"Subject","instaffilcity":"AffilCity","instaffilctry":"AffilCntry"}
var facets=[];var clusterStr=getQueryParamFromUrl("cluster");if(clusterStr!==null){clusterStr=rtrim(clusterStr,",t").replace(/"/g,"");var clusters=clusterStr.split(/,t\+/g);for(index=0;index<clusters.length;index++){var cluster=clusters[index];parts=cluster.split(/,t|,/g).filter(function(item){return item!=="";});facets.push({name:facetNames[parts[0]]||parts[0],values:parts.slice(1)});}}
return facets;},populateSearchObject:function(totalResults,resultsPerPage){pageData.search={};siteCatUtil.searchType();pageData.search.resultsPerPage=resultsPerPage||"0";pageData.search.totalResults=totalResults||"0";pageData.search.currentPage=siteCatUtil.currentResultsPage();siteCatUtil.searchCriteria();if(pageData.search.type=="sc:link:explicit:refined search"){var res=siteCatUtil.searchFacets();if(res!==null&&res.length>0){pageData.search.facets=res;}}},contentType:function(category,url,event){var srcTypeNames={'b':'book_(b)','d':'trade_publication_(d)','j':'journal_(j)','k':'book_series_(k)','m':'multi_volume_reference_works_(m)','p':'conference_proceedings_(p)','r':'report_(r)','n':'newsletter_(n)','w':'newspaper_(w)'};var docTypeNames={'ab':'abstract_report_(ab)','ar':'article_(ar)','ba':'(ba)','bk':'book_(bk)','br':'book_review_(br)','bz':'business_article_(bz)','cb':'conference_abstract_(cb)','ch':'chapter_(ch)','cp':'conference_paper_(cp)','cr':'conference_review_(cr)','di':'dissertation_(di)','ed':'editorial_(ed)','er':'erratum_(er)','ip':'article_in_press_(ip)','le':'letter_(le)','no':'note_(no)','pa':'patent_(pa)','pr':'press_release_(pr)','re':'review_(re)','rf':'(rf)','rp':'report_(rp)','sh':'short_survey_(sh)','tb':'tombstone_(tb)','wp':'working_paper_(wk)'};var scope='';var accessType=typeof isPreviewPage!=='undefined'&&isPreviewPage?'free':'paid';var sourceType='';var docType='';switch(category){case'record':scope='abstract';sourceType=srcTypeNames[jQuery("#sourceType").val()];docType=docTypeNames[jQuery("#citationType").val()];break;case'fulltext':scope='full';if(location.href.indexOf('record/display')>-1){sourceType=srcTypeNames[jQuery("#sourceType").val()];docType=docTypeNames[jQuery("#citationType").val()];}else if(typeof event!=='undefined'){var elem=event.target.closest('div[id*=resultLinkRow]');sourceType=elem!=null?srcTypeNames[elem.getAttribute('data-sourcecode')]:'';docType=elem!=null?docTypeNames[elem.getAttribute('data-citationcode')]:'';}
break;default:scope='abstract';break;}
sourceType=sourceType||'undefined';docType=docType||'undefined';return'xocs:'+sourceType+':'+docType+':scope-'+scope+':'+accessType;},contentItems:function(contIdentifier,contIdPrefix,category,url,event){var contentArr=[];var contId=contIdPrefix==='srcid'?getPathParamFromUrl(contIdentifier,url):getQueryParamFromUrl(contIdentifier,url);var origin='';if(typeof event!=='undefined'&&event.target.closest('div[class*=referenceLists]')){origin='references';}
if(contId!==null){contId=(typeof contIdPrefix!=='undefined'&&contIdPrefix!=='')?contIdPrefix+':'+contId:contId;if(typeof category!=='undefined'&&(category==='record'||category==='fulltext')&&origin!=='references'){contentArr.push({id:contId,type:siteCatUtil.contentType(category,url,event)});}else{contentArr.push({id:contId});}}
return contentArr;},citationOverviewContent:function(){var contentArr=[];var authIds=jQuery("input[name='ctoAuthorIDs']").val();if(typeof authIds!=='undefined'&&authIds!=null&&authIds!==''){authIds.split(',').forEach(function(authId){contentArr.push({id:'authid:'+authId,type:"SC-CITATION-OVERVIEW:SCOPE-FULL"});});}else{jQuery("a[href*='record/display']").each(function(ind,elem){contentArr.push({id:'eid:'+getQueryParamFromUrl('eid',elem.getAttribute('href')),type:"SC-CITATION-OVERVIEW:SCOPE-FULL"});});}
return contentArr;},searchQuery:function(origin,e){if(e.target!=='undefined'&&origin==='SearchHistory'){disType=jQuery('#'+e.target.id).closest('div[class*=searchHistoryDataRow]').attr('data-displaytype');criteria=jQuery('#'+e.target.id).closest('div[class*=searchHistoryThirdCol]').prev().find('span').text().trim();}else if(e.target!=='undefined'&&origin==='SavedSearches'){disType=jQuery('#'+e.target.id).closest('div[id*=resultLinkRow]').attr('data-displaytype');criteria=jQuery('#'+e.target.id).closest('div[id*=resultLinkRow]').prev().find('.dataCol2').text().trim();}else if(origin==='DocumentResults'){if(typeof pageData.search.criteria!=='undefined'){criteria=pageData.search.criteria;disType='b';}else{criteria=pageData.search.advancedCriteria;disType='a';}}
return{disType:disType,criteria:criteria};}}
var siteCatTaggingUtil={isSetAlertClickHandled:false,tagEventsForMultiPages:function(){var remoteAccessPopup='#remoteAccessContainer #home-acc-cancel input[type=submit][aria-label=Close]';jQuery(document).on2('click',remoteAccessPopup,'RemoteAccessActivation',function(e){siteCatClickUtil.processRemoteAccessActivation(e);});jQuery(document).on2('keyup','','RemoteAccessActivation',function(e){var code=e.keyCode||e.which;if(code===27&&jQuery(remoteAccessPopup).length>0){siteCatClickUtil.processRemoteAccessActivation(e);}});siteCatTaggingUtil.tagConversionDriverClick("AllPages");},tagSearchHistoryLinkClick:function(){jQuery(document).on2('click',"a[href*='../history/results']","explicitDoc",siteCatStore.eventSubmit);siteCatTaggingUtil.tagSetAlertClick("SearchHistory","");siteCatTaggingUtil.tagSaveSearchClick("SearchHistory");},tagOutwardLinkClick:function(){jQuery(document).on2('click','.outwardTextLink,.outwardLink','outwardLinkClick',function(e){e.stopPropagation();siteCatClickUtil.processOutwardLinkClick(e);});},tagSaveToListClick:function(origin){jQuery(document).on2('click','#saveListResults,#saveToList,#saveCiteToList','SaveToListClick',function(e){if(!siteCatUtil.isHandled(e)){jQuery(document).ajaxComplete(function(event,xhr,settings){if(settings.url.indexOf('/list/savelist/add')>-1&&xhr.responseText.indexOf('success')>-1){siteCatClickUtil.processSaveToListClick(origin);}});}});},tagSetAlertClick:function(contParamName,contPrefix){jQuery(document).on2('click','#saveAsAlert,.saveAsAlert,.setAlertPop,#setAlert,#saveAsAlertSource','SetAlertClick',function(e){if(!siteCatTaggingUtil.isSetAlertClickHandled){siteCatTaggingUtil.isSetAlertClickHandled=true;jQuery(document).ajaxComplete(function(event,xhr,settings){if(settings.url.indexOf('/alert/popup/submit/')>-1&&xhr.responseText.indexOf('confirmationMessage')>-1){siteCatClickUtil.processSetAlert(getQueryParamFromUrl('ATP',settings.data),contParamName,contPrefix,e);}});}});},tagSaveSearchClick:function(origin){var cssClass=origin==='SearchHistory'?'.ico-save-file':'.resultsQueryBar .icon.save';jQuery(document).on2('click',cssClass,'SaveSearchClick',function(e){var searchData=siteCatUtil.searchQuery(origin,e);siteCatStore.setItem("siteCatSaveSearch",true);siteCatStore.setItem("siteCatSaveSearchData",searchData);});},tagAuthorClaimClick:function(authorId){jQuery(document).on2('click','#scopus_connect_yes',authorId,function(e){siteCatClickUtil.processAuthorClaim(e);});},tagConversionDriverClick:function(origin){var loginStatus=pageData.visitor.loginStatus;if(loginStatus==="anonymous"){switch(origin){case'MarketingPage':jQuery(document).on2('click',"a[href*='../../customer/institutionchoice.ur']","sc:marketing-login:click",siteCatClickUtil.processConversionDriver);jQuery(document).on2('click',"a[href*='../../customer/authenticate/loginfull.ur']","sc:marketing-login:click",siteCatClickUtil.processConversionDriver);break;case'DocumentResults':jQuery(document).on2('click',".resultsQueryBar .icon.save","sc:save-search:click",siteCatClickUtil.processConversionDriver);jQuery(document).on2('click',".icon.saveAsAlert","sc:set-alert-search:click",siteCatClickUtil.processConversionDriver);break;case'DocumentDetails':jQuery(document).on2('click',"#saveAsAlert","sc:set-alert-doccit:click",siteCatClickUtil.processConversionDriver);break;case'AuthorDetails':jQuery(document).on2('click',"#saveAsSearchAlertAuthorDoc, #saveAsSearchAlertAuthorFollow","sc:set-alert-authdoc:click",siteCatClickUtil.processConversionDriver);jQuery(document).on2('click',"#saveAsCitationAlertAuthor, #saveAsCitationAlertAuthorCit","sc:set-alert-authcit:click",siteCatClickUtil.processConversionDriver);jQuery(document).on2('click',"#authScivalEx","sc:export-profile-to-scival:click",siteCatClickUtil.processConversionDriver);break;case'AffiliationDetails':jQuery(document).on2('click',"#setAlert","sc:set-alert-affdoc:click",siteCatClickUtil.processConversionDriver);break;case'SourceInfo':jQuery(document).on2('click',"#saveAsAlertSource","sc:set-alert-srcdoc:click",siteCatClickUtil.processConversionDriver);break;case'MyListResults':jQuery(document).on2('click',"#loginRegPopup, #saveRegPopup","sc:save-list:click",siteCatClickUtil.processConversionDriver);break;case'PublicationMetrics':jQuery(document).on2('click',"#saveAsAlert","sc:set-alert-doccit:click",siteCatClickUtil.processConversionDriver);break;case'BasicSearch':case'AuthorSearch':case'AffiliationSearch':case'AdvancedSearch':jQuery(document).on2('click',"a[href*='../history/save.uri']","sc:save-search:click",siteCatClickUtil.processConversionDriver);jQuery(document).on2('click',"a[href*='../history/alert.uri']","sc:set-alert-search:click",siteCatClickUtil.processConversionDriver);break;case'AllPages':default:jQuery(document).on2('click',"#myScopusCnt li:nth-child(1) a","sc:my-scopus-saved-searches:click",siteCatClickUtil.processConversionDriver);jQuery(document).on2('click',"#myScopusCnt li:nth-child(2) a","sc:my-scopus-alerts:click",siteCatClickUtil.processConversionDriver);jQuery(document).on2('click',"#myScopusCnt li:nth-child(3) a","sc:my-scopus-saved-lists:click",siteCatClickUtil.processConversionDriver);jQuery(document).on2('click',"#myScopusCnt li:nth-child(4) a","sc:my-scopus-grouped-authors:click",siteCatClickUtil.processConversionDriver);jQuery(document).on2('click',".primaryLink.limitToggle.profileAccess.collapsed.not-signed-in-user-link","sc:personal-profile-access:click",siteCatClickUtil.processConversionDriver);jQuery(document).on2('click',"#login_reglink","sc:register-button:click",siteCatClickUtil.processConversionDriver);jQuery(document).on2('click',"#login_loginlink","sc:login-button:click",siteCatClickUtil.processConversionDriver);jQuery(document).on2('click',"a[href*='/alert/form/MyAlerts.uri?']","sc:header-alerts:click",siteCatClickUtil.processConversionDriver);}}}}
var siteCatClickUtil={processOutwardLinkClick:function(e){var url=e.target.closest('a').getAttribute('href');var categoryID=getQueryParamFromUrl('categoryID',url);if(categoryID==4||categoryID==5||categoryID==6){var origin=getQueryParamFromUrl('origin',url);pageDataTracker.trackEvent('linkOut',{page:{name:"record:full document link",type:"CP-CA"},content:siteCatUtil.contentItems('eid','eid','fulltext',url,e),link:{location:origin,name:'Full Document link',type:'exit'}});}},processCTOExportClick:function(){var contentArr=siteCatUtil.citationOverviewContent();pageDataTracker.trackEvent('contentExport',{content:contentArr});},processSaveToListClick:function(origin){var contentArr=[];switch(origin){case'DocumentResults':case'MyListResults':if(jQuery("input[name=selectAllCheckBox]").is(":checked")){jQuery("a[href*='record/display']").each(function(i,elem){contentArr.push({id:'eid:'+getQueryParamFromUrl('eid',elem.getAttribute('href'))});})}else{jQuery.ajax({url:'/sitecat/eids/search.uri?src='+jQuery('#src').val()+'&sid='+jQuery('#sid').val(),cache:false,type:"GET",success:function(data){if(typeof data.count!=='undefined'&&data.count){data.results.forEach(function(eid){contentArr.push({id:'eid:'+eid});});}
if(contentArr.length){pageDataTracker.trackEvent('saveToList',{content:contentArr});}},error:function(data){contentArr=[];}});}
break;case'DocumentDetails':contentArr.push({id:'eid:'+getQueryParamFromUrl('eid')});break;default:jQuery("a[href*='record/display']").each(function(i,elem){contentArr.push({id:'eid:'+getQueryParamFromUrl('eid',elem.getAttribute('href'))});})
break;}
if(contentArr.length){pageDataTracker.trackEvent('saveToList',{content:contentArr});}},processSetAlert:function(alertType,contParamName,contPrefix,e){var aType='sc:search:email';var alertData={}
switch(alertType){case'search':if(contPrefix==='authid'){aType='sc:authdoc:email';}else if(contPrefix==='affid'){aType='sc:affdoc:email';}else if(contPrefix==='srcid'){aType='sc:srcdoc:email';}else{aType='sc:search:email';}
break;case'authcite':aType='sc:authcit:email';break;case'document':aType='sc:doccit:email';break;default:aType='sc:search:email';break;}
alertData.alert={};alertData.alert.type=aType;if(contParamName==='SearchHistory'||contParamName==='SavedSearches'||contParamName==='DocumentResults'){alertData.search={};var searchData=siteCatUtil.searchQuery(contParamName,e);var disType=searchData.disType||'a';var criteria=searchData.criteria||'';if(disType==='b'){alertData.search.criteria=criteria;}else{alertData.search.advancedCriteria=criteria;}}else{alertData.content=siteCatUtil.contentItems(contParamName,contPrefix);}
pageDataTracker.trackEvent('saveAlert',alertData);},processAFWPageClick:function(url){try{var afwData={};afwData.page={};afwData.page.type='AP-MY';if(url.indexOf("author_search_result")>-1){afwData.page.name='personal:authorfeedback:select profiles';}else if(url.indexOf("review_author_action")>-1){afwData.page.name='personal:authorfeedback:select profile name';}else if(url.indexOf("document_search_result")>-1){afwData.page.name='personal:authorfeedback:review documents';}else if(url.indexOf("review_documents_action")>-1){afwData.page.name='personal:authorfeedback:review profile';}else if(url.indexOf("personal_details_action")>-1){afwData.page.name='personal:authorfeedback:submit changes';siteCatTaggingUtil.tagAuthorClaimClick(siteCatStore.getItem("ngStorage-targetAuthorId"));}else if(url.indexOf("personal_details_result")>-1){afwData.page.name='personal:authorfeedback:submit confirmation';}
if(afwData.page.name){pageDataTracker.trackEvent('newPage',afwData);}}catch(err){if(typeof console!=='undefined'){console.error(err);}}},processAuthorClaim:function(e){var contentArr=[];if(e.data!=null){contentArr.push({id:'authid:'+e.data});}
pageDataTracker.trackEvent('claimProfile',{content:contentArr});},processRemoteAccessActivation:function(e){},processConversionDriver:function(e){var conversionDriverName=e.data;if(e.originalEvent!==undefined){pageDataTracker.trackEvent('conversionDriverClick',{conversionDriver:{name:conversionDriverName}});}}}
var siteCatPageUtil={loadPageSpecificData:function(){if(jQuery("#internalTabs").length){var t=jQuery("#internalTabs li");var i=t.index(t.filter(".active"));switch(i){case 0:siteCatPageUtil.basicSearch();break;case 1:siteCatPageUtil.authorSearch();break;case 2:siteCatPageUtil.affiliationSearch();break;case 3:siteCatPageUtil.advancedSearch();break;}}
else if(location.href.indexOf("/results")>-1){if(location.href.indexOf("/authorNamesList.ur")>-1||location.href.indexOf("/coAuthorResults.ur")>-1){siteCatPageUtil.authorResults();}else if(location.href.indexOf("/affiliationResults.ur")>-1){siteCatPageUtil.affiliationResults();}else if(location.href.indexOf("listId=")>-1){siteCatPageUtil.myListResults();}else{siteCatPageUtil.documentResults();}}else if(location.href.indexOf("/sources")>-1){siteCatPageUtil.browseSources();}
else if(location.href.indexOf("/authid/detail.ur")>-1){siteCatPageUtil.authorDetails();}else if(location.href.indexOf("/affil/profile.ur")>-1){siteCatPageUtil.affiliationDetails();}else if(location.href.indexOf("/record/display.ur")>-1){siteCatPageUtil.documentDetails();}else if(location.href.indexOf("/sourceid/")>-1){siteCatPageUtil.sourceInfo();}
else if(location.href.indexOf("/term/analyzer.ur")>-1){siteCatPageUtil.analyzeSearchResults();}else if(location.href.indexOf("/source/eval")>-1){siteCatPageUtil.compareJournals();}else if(location.href.indexOf("/hirsch/author")>-1){siteCatPageUtil.analyzeAuthorOutput();}else if(location.href.indexOf("/record/pubmetrics.ur")>-1){siteCatPageUtil.publicationMetrics();}else if(location.href.indexOf("/cto")>-1){siteCatPageUtil.citationOverview();}
else if(jQuery('#path-choice-submit').length){if(location.href.indexOf("manra")>-1){siteCatPageUtil.chooseOrgRemoteAccess();}else{siteCatPageUtil.chooseOrg();}}
else if(jQuery('#register-submit-button').length){siteCatPageUtil.registrationForm();}else if(jQuery('#register-success').length){siteCatPageUtil.registrationSuccess();}else if(jQuery('#edit-profile-submit-button').length){siteCatPageUtil.userPreferences();}
else if(jQuery('#pwd-only_submit_btn').length){siteCatPageUtil.passwordChange();}
else if(location.href.indexOf("/search/save/savedSearch")>-1){siteCatPageUtil.savedSearches();}else if(location.href.indexOf("/alert/form/MyAlerts.ur")>-1){siteCatPageUtil.myAlerts();}else if(location.href.indexOf("/myAuthors")>-1){siteCatPageUtil.groupedAuthors();}else if(location.href.indexOf("/list/form/overview.ur")>-1){siteCatPageUtil.savedList();}else if(location.href.indexOf("/customer/settings.ur")>-1){siteCatPageUtil.mySettings();}else if(location.href.indexOf("/customer/password.ur")>-1){siteCatPageUtil.passwordChangeForm();}else if(location.href.indexOf("/export/settings.ur")>-1){siteCatPageUtil.exportSettings();}
else if(location.href.indexOf("/authenticate/manra.ur")>-1){siteCatPageUtil.remoteAccess();}
else if(((location.href.indexOf("/customer/profile")>-1)||(location.href.indexOf("/customer/authenticate")>-1))&&(jQuery("#errorDiv").length)){siteCatPageUtil.userProfileError();}
else if(location.href.indexOf("/ucd")>-1){siteCatPageUtil.usability();}
else if(location.href.indexOf("/marketing")>-1||(typeof isMarketingPage!=='undefined'&&isMarketingPage)){siteCatPageUtil.marketing();}else if(location.href.indexOf("/feedback/author")>-1){if(location.href.indexOf("/feedback/author/home")>-1){siteCatPageUtil.afwHome();}else{siteCatPageUtil.afwStep1();}}else{siteCatPageUtil.home();}
siteCatTaggingUtil.tagEventsForMultiPages();},home:function(){pageData.page.name="home:home";pageData.page.type="HP-HP";},basicSearch:function(){pageData.page.name="search:document searchform";pageData.page.type="SP-SR";siteCatTaggingUtil.tagSearchHistoryLinkClick();siteCatPageUtil.savedSearchSuccess();siteCatTaggingUtil.tagConversionDriverClick("BasicSearch");},authorSearch:function(){pageData.page.name="search:author searchform";pageData.page.type="SP-SR";siteCatTaggingUtil.tagSearchHistoryLinkClick();siteCatPageUtil.savedSearchSuccess();siteCatTaggingUtil.tagConversionDriverClick("AuthorSearch");},affiliationSearch:function(){pageData.page.name="search:affiliation searchform";pageData.page.type="SP-SR";siteCatTaggingUtil.tagSearchHistoryLinkClick();siteCatPageUtil.savedSearchSuccess();siteCatTaggingUtil.tagConversionDriverClick("AffiliationSearch");},advancedSearch:function(){pageData.page.name="search:advanced searchform";pageData.page.type="SP-SD";siteCatTaggingUtil.tagSearchHistoryLinkClick();siteCatPageUtil.savedSearchSuccess();siteCatTaggingUtil.tagConversionDriverClick("AdvancedSearch");},authorResults:function(){pageData.page.name="search:author results";pageData.page.type="SP-ST";siteCatUtil.populateSearchObject(jQuery("#previousResultCount").val(),jQuery(".docTitle").length.toString());},affiliationResults:function(){pageData.page.name="search:affiliation results";pageData.page.type="SP-ST";siteCatUtil.populateSearchObject(jQuery("#previousResultCount").val(),jQuery(".docTitle").length.toString());},myListResults:function(){pageData.page.name="personal:my list";pageData.page.type="SP-SS";siteCatTaggingUtil.tagOutwardLinkClick();siteCatTaggingUtil.tagSaveToListClick("MyListResults");siteCatTaggingUtil.tagConversionDriverClick("MyListResults");},documentResults:function(){pageData.page.name="search:document results";pageData.page.type="SP-ST";siteCatUtil.populateSearchObject(jQuery("#count").val(),jQuery(".docTitle").length.toString());siteCatTaggingUtil.tagOutwardLinkClick();siteCatTaggingUtil.tagSaveToListClick("DocumentResults");siteCatTaggingUtil.tagSetAlertClick("DocumentResults","");siteCatTaggingUtil.tagSaveSearchClick("DocumentResults");siteCatPageUtil.savedSearchSuccess();siteCatTaggingUtil.tagConversionDriverClick("DocumentResults");},browseSources:function(){var tabName=getQueryParamFromUrl('tabName');if(tabName==='searchSources'){pageData.page.name="search:source results";pageData.page.type="SP-ST";var tResults=jQuery('.resultsCount').text().split(" ")[0].replace(/[^0-9]+/g,"").replace(/^\s+|\s+$/g,'');siteCatUtil.populateSearchObject(tResults,jQuery(".docTitle").length.toString());}else{pageData.page.name="browse:sources";pageData.page.type="SP-ST";}},authorDetails:function(){pageData.page.name="record:author details";pageData.page.type="CP-CA";pageData.content=siteCatUtil.contentItems("authorId","authid","author");siteCatTaggingUtil.tagOutwardLinkClick();siteCatTaggingUtil.tagSetAlertClick("authorId","authid");siteCatTaggingUtil.tagSaveToListClick("AuthorDetails");siteCatTaggingUtil.tagConversionDriverClick("AuthorDetails");},affiliationDetails:function(){pageData.page.name="record:affiliation details";pageData.page.type="CP-CR";pageData.content=siteCatUtil.contentItems("afid","affid","affiliation");siteCatTaggingUtil.tagSetAlertClick("afid","affid");siteCatTaggingUtil.tagConversionDriverClick("AffiliationDetails");},documentDetails:function(){pageData.page.name="record:document record";pageData.page.type="CP-CR";pageData.content=siteCatUtil.contentItems("eid","eid","record");siteCatTaggingUtil.tagOutwardLinkClick();siteCatTaggingUtil.tagSetAlertClick("eid","eid");siteCatTaggingUtil.tagSaveToListClick("DocumentDetails");siteCatTaggingUtil.tagConversionDriverClick("DocumentDetails");},sourceInfo:function(){pageData.page.name="record:source info";pageData.page.type="CP-CR";pageData.content=siteCatUtil.contentItems(2,"srcid");siteCatTaggingUtil.tagSetAlertClick(2,"srcid");siteCatTaggingUtil.tagConversionDriverClick("SourceInfo");},analyzeSearchResults:function(){pageData.page.name="analyzer:analyze search results";pageData.page.type="RP-EX";},compareJournals:function(){pageData.page.name="analyzer:compare journals";pageData.page.type="RP-EX";},analyzeAuthorOutput:function(){pageData.page.name="analyzer:analyze author output";pageData.page.type="RP-EX";},publicationMetrics:function(){pageData.page.name="analyzer:publication metrics";pageData.page.type="RP-EX";pageData.content=siteCatUtil.contentItems("eid","eid");siteCatTaggingUtil.tagSetAlertClick("eid","eid");siteCatTaggingUtil.tagConversionDriverClick("PublicationMetrics");},citationOverview:function(){pageData.page.name="analyzer:citation overview";pageData.page.type="RP-EX";pageDataUtil.waitForAjaxStop=true;jQuery(document).ajaxComplete(function(event,xhr,settings){if(settings.url.indexOf('/cto2/getdetails')>-1){pageData.content=siteCatUtil.citationOverviewContent();pageDataUtil.trackPageLoad();}});jQuery(document).on2('click','form[name=CTOExportForm] a#CTOExport','CTOExportClick',function(){siteCatClickUtil.processCTOExportClick();});siteCatTaggingUtil.tagSaveToListClick("CitationOverview");},chooseOrgRemoteAccess:function(){pageData.page.name="personal:choose organization for remote access";pageData.page.type="AP-RA";},chooseOrg:function(){pageData.page.name="personal:choose organization";pageData.page.type="AP-CO";},registrationForm:function(){pageData.page.name="personal:register";pageData.page.type="AP-UR";},registrationSuccess:function(){pageData.page.name="personal:register success";pageData.page.type="AP-RS";},userPreferences:function(){pageData.page.name="personal:details and preferences";pageData.page.type="AP-EN";},userProfileError:function(){pageData.page.name="personal:user profile error";pageData.page.type="ER-UE";},passwordChangeForm:function(){pageData.page.name="personal:change password";pageData.page.type="AP-LR";},passwordChange:function(){pageData.page.name="personal:password submit";pageData.page.type="AP-LR";},savedSearches:function(){pageData.page.name="personal:saved searches";pageData.page.type="AP-SS";siteCatTaggingUtil.tagSetAlertClick("SavedSearches","");},myAlerts:function(){pageData.page.name="personal:my alerts";pageData.page.type="AP-AS";},groupedAuthors:function(){pageData.page.name="personal:grouped authors";pageData.page.type="AP-MY";},savedList:function(){pageData.page.name="personal:saved list";pageData.page.type="AP-MY";},mySettings:function(){pageData.page.name="personal:my settings";pageData.page.type="AP-MY";},exportSettings:function(){pageData.page.name="personal:export settings";pageData.page.type="AP-MY";},remoteAccess:function(){pageData.page.name="personal:remote access";pageData.page.type="AP-RA";},usability:function(){pageData.page.name="product:ucd";pageData.page.type="NP:GP"},marketing:function(){pageData.page.name="marketing:landing page";pageData.page.type="MP-PL";siteCatTaggingUtil.tagConversionDriverClick("MarketingPage");},savedSearchSuccess:function(){var isSaved=siteCatStore.getItem("siteCatSaveSearch");var isSuccess=jQuery('#confirmMsgContainer').length>0;if(isSaved&&isSuccess){var searchData=siteCatStore.getItem("siteCatSaveSearchData");var disType=searchData.disType||'a';var criteria=searchData.criteria||'';var savedSearchData={}
savedSearchData.search={}
if(disType==='b'){savedSearchData.search.criteria=criteria;}else{savedSearchData.search.advancedCriteria=criteria;}
pageDataTracker.trackEvent('saveSearch',savedSearchData);siteCatStore.removeItem("siteCatSaveSearch");siteCatStore.removeItem("siteCatSaveSearchData");}},afwHome:function(){pageData.page.name="personal:authorfeedback:home";pageData.page.type="AP-MY";},afwStep1:function(){pageData.page.name="personal:authorfeedback:select profiles";pageData.page.type="AP-MY";}}
var pageDataUtil={waitForAjaxStop:false,loadPageDataObject:function(fenceStatus,clientIPAddress,locale,environment,userId,pathInfo,assnType,accountId,superAccountId,accountName){pageData.page.businessUnit="ELS:RAP:ST";pageData.page.language=locale.split(/_|-/g)[0];pageData.page.name="";pageData.page.productName="SC";pageData.page.environment=environment;pageData.page.noTracking=fenceStatus;pageData.page.loadTimestamp=siteCatUtil.loadTimestamp();pageData.page.type="";pageData.visitor.accessType=siteCatUtil.accessType(userId,pathInfo,assnType);pageData.visitor.accountId=siteCatUtil.addAuthPrefix(accountId.toLowerCase());pageData.visitor.accountName=siteCatUtil.addAuthPrefix(accountName.toLowerCase());pageData.visitor.consortiumId=siteCatUtil.addAuthPrefix(superAccountId.toLowerCase());pageData.visitor.loginStatus=siteCatUtil.loginStatus(pageData.visitor.accessType);pageData.visitor.userId=siteCatUtil.addAuthPrefix(userId.toLowerCase());pageData.visitor.ipAddress=clientIPAddress;},loadFooterPageDataObject:function(){pageDataUtil.waitForAjaxStop=false;siteCatPageUtil.loadPageSpecificData();pageData.page.loadTime=siteCatUtil.pageLoadTime();if(siteCatUtil.formStep()!=""){pageData.form={};pageData.form.step=siteCatUtil.formStep();pageData.form.type=siteCatUtil.formType();}
if(!pageDataUtil.waitForAjaxStop){pageDataUtil.trackPageLoad();}},trackPageLoad:function(){pageDataTracker.trackPageLoad();}}
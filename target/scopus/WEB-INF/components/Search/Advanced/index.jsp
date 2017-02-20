<jsp:include page="../../common/header.jsp"/>
<link rel="stylesheet" type="text/css" href="/src/assets/css/scopusmasterlayout.css">

<div class="row">
	<div class="col-md-12">
		<header>
			<h1 class="documentHeader"> Advanced search
				<ul class="list-inline">
					<li>
						<a class="btn-link" href="../source/eval/handle.uri@navbar=t&amp;origin=searchadvanced&amp;zone=topnavbar" title="Compare sources based on citation metrics." target="_top"><span class="anchorText">Compare sources</span>
							<span class="ico-navigate-right" aria-hidden="true"></span></a>
						</li>   
					</ul>
				</h1>
			</header>
		</div>
	</div>
	<div class="row">
		<div id="contentWrapper" class="col-md-12">
			<div id="alertArea" aria-live="polite" aria-atomic="true">
			</div>
			<div id="container"> 
				<a name="skip1" id="skip1" href="#"></a>
				<div id="searchSection">
					<div id="errorContainer">
					</div>
					<div class="contentSection">
						<div class="formContentSection">
						<form id="advSearchForm" name="AdvancedValidatedSearchForm" action="/project/project/page04" method="post">
								<input type="hidden" name="origin" value="searchadvanced">
								<input type="hidden" name="authorSelectionPageURL" value="/search/form/selectionpage.uri?renderType=authorRenderType">
								<input type="hidden" name="affilSelectionPageURL" value="/search/form/selectionpage.uri?renderType=affilRenderType">
								<input type="hidden" name="popupComplete" value="1">
								<input type="hidden" name="clickedLink">
								<input type="hidden" name="editSaveSearch" id="editSaveSearch" value="">
								<input type="hidden" value="">
								<input id="src" name="src" type="hidden" value="">
								<input id="edit" name="edit" type="hidden" value="">	
								<div class="row wrapper">
									<div class="col-md-12">
										<ul id="internalTabs" class="nav nav-pills">
											<li><a href="/project/page01">Documents</a></li>
											<li><a href="/project/page02">Authors</a></li>
											<li><a href="/project/page03">Affiliations</a></li>
											<li class="active"><a href="/project/page04">Advanced</a></li>
											<li class="helperLink">
												<a href="../standard/help.uri@topic=2370" target="globalHelp" onclick="return openGlobalhelp('../standard/help.uri@topic=2370','globalHelp',760,570,0)" title="Search tips (Opens in a new window)">
													<span class="btnText">Search tips</span>
													<span class="ico-help-icon fontLarge" aria-hidden="true"></span>
												</a>
											</li>
										</ul>
										<input type="hidden" name="authorTab" value="" alt="" title="">
										<input type="hidden" name="basicTab" value="" alt="" title="">
										<input type="hidden" name="affiliationTab" value="" alt="" title="">
										<div class="row formRow">
											<div class="col-md-8">                
												<div class="form-group hasError">
													<div class="formControls">
														<label for="searchfield" class="textAreaLabel">Enter query string</label>
														<div id="searchfield" class="textAreaField" contenteditable="true"><br></div>
														<input type="hidden" id="handlerStatus" value="left:up:cornerup">
														<input type="hidden" name="searchfield" id="searchhidden">
													</div>
													<div class="help-block">
														ALL("heart attack") AND AUTHOR-NAME(smith)
														<br>
														TITLE-ABS-KEY(*somatic complaint wom?n) AND PUBYEAR AFT 1993
														<br>
														SRCTITLE(*field ornith*) AND VOLUME(75) AND ISSUE(1) AND PAGES(53-66)
													</div>
													<div id="error-searchfield" class="errorNote hidden"></div>
												</div>
												<div id="advButtons">
													<ul class="list-inline">
														<li>
															<input class="outlineDisabled" id="outlineButton" disabled="disabled" type="button" value="Outline query" title="Click to display an outlined version of your search query">
														</li>
														<li id="compactQueryLinkLi" class="hidden">
															<a href="#" title="Click to go back to the compact version of your search query" id="compactQueryLink">Compact query</a>
														</li>
														<li>
															<a href="form/selectionpage.uri@rendertype=authorrendertype&amp;poppup=tt&amp;origin=searchadvanced" onclick="openPopUpWindow(getJSCheckedUrl(this),'authorWin',900,550,3,1,1,0,1,1,0);return false;" title="Add an author name or affiliation to your search. (Opens in a new window)">Add Author name / Affiliation</a>
														</li>
														<li>
															<a href="#" class="displayNone" title="Click to clear the search form" id="clearLink">
																Clear form</a>
															</li>                             
															<li>
																<button type="submit" class="btn btn-primary" id="advSearch" onclick="setAdvCheckEmpty(true);"> 
																	<span class="btnText"> Search </span> 
																	<span class="ico-search" aria-hidden="true"> </span> 
																</button>
															</li>
														</ul>
													</div>  
													<script>if(typeof prs != "undefined"){prs.rt("pcr");}</script> 
												</div>               
												<div class="col-md-4">                
													<section id="operators">
														<h2>Operators</h2>                                         
														<ul class="list-unstyled">
															<li>
																<button type="button" class="btn-link" id="operator1" onclick="aSuggestion.explainTerm('AND')" data-toggle="modal" data-target="#andModal">AND</button>                                                                                            
																<button type="button" class="btn btn-link btn-sm pull-right addItemField  operatorsListItemExpand" onclick="aSuggestion.insertCode('AND')">
																	<span class="ico-plus"></span>
																	<span class="sr-only">Add code to search query</span>
																</button>  
															</li>
															<li>
																<button type="button" class="btn-link" id="operator2" onclick="aSuggestion.explainTerm('OR')" data-toggle="modal" data-target="#orModal">OR</button>                                                                                            
																<button type="button" class="btn btn-link btn-sm pull-right addItemField  operatorsListItemExpand" onclick="aSuggestion.insertCode('OR')">
																	<span class="ico-plus"></span>
																	<span class="sr-only">Add code to search query</span>
																</button>  
															</li>
															<li>
																<button type="button" class="btn-link" id="operator3" onclick="aSuggestion.explainTerm('AND NOT')" data-toggle="modal" data-target="#andorModal">AND NOT</button>                                                                                            
																<button type="button" class="btn btn-link btn-sm pull-right addItemField  operatorsListItemExpand" onclick="aSuggestion.insertCode('AND NOT')">
																	<span class="ico-plus"></span>
																	<span class="sr-only">Add code to search query</span>
																</button>  
															</li>
															<li>
																<button type="button" class="btn-link" id="operator4" onclick="aSuggestion.explainTerm('PRE/')" data-toggle="modal" data-target="#preModal">PRE/</button>                                                                                            
																<button type="button" class="btn btn-link btn-sm pull-right addItemField  operatorsListItemExpand" onclick="aSuggestion.insertCode('PRE/')">
																	<span class="ico-plus"></span>
																	<span class="sr-only">Add code to search query</span>
																</button>  
															</li>
															<li>
																<button type="button" class="btn-link" id="operator5" onclick="aSuggestion.explainTerm('W/')" data-toggle="modal" data-target="#wModal">W/</button>                                                                                            
																<button type="button" class="btn btn-link btn-sm pull-right addItemField  operatorsListItemExpand" onclick="aSuggestion.insertCode('W/')">
																	<span class="ico-plus"></span>
																	<span class="sr-only">Add code to search query</span>
																</button>  
															</li>
														</ul>
													</section>
													<script type="text/javascript">
														var removeOptionList = [];
													</script>
													<script type="text/javascript">
														removeOptionList.push('ORCID');
													</script>
													<section id="fieldCodes">
														<h2>Field codes
															<a href="../standard/help.uri@topic=2347" target="globalHelp" onclick="return openGlobalhelp('../standard/help.uri@topic=2347','globalHelp',760,570,0)" title="Learn more about field codes (Opens in a new window)"><span class="ico-information" aria-hidden="true"></span></a>
														</h2>
														<ul class="list-unstyled pre-scrollable"><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode0" onclick="aSuggestion.explainTerm('ABS')" data-toggle="modal" data-target="#wModal">ABS</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('ABS')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode1" onclick="aSuggestion.explainTerm('AF-ID')" data-toggle="modal" data-target="#wModal">AF-ID</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('AF-ID')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode2" onclick="aSuggestion.explainTerm('AFFIL')" data-toggle="modal" data-target="#wModal">AFFIL</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('AFFIL')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode3" onclick="aSuggestion.explainTerm('AFFILCITY')" data-toggle="modal" data-target="#wModal">AFFILCITY</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('AFFILCITY')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode4" onclick="aSuggestion.explainTerm('AFFILCOUNTRY')" data-toggle="modal" data-target="#wModal">AFFILCOUNTRY</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('AFFILCOUNTRY')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode5" onclick="aSuggestion.explainTerm('AFFILORG')" data-toggle="modal" data-target="#wModal">AFFILORG</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('AFFILORG')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode6" onclick="aSuggestion.explainTerm('ALL')" data-toggle="modal" data-target="#wModal">ALL</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('ALL')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode7" onclick="aSuggestion.explainTerm('ARTNUM')" data-toggle="modal" data-target="#wModal">ARTNUM</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('ARTNUM')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode8" onclick="aSuggestion.explainTerm('AU-ID')" data-toggle="modal" data-target="#wModal">AU-ID</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('AU-ID')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode9" onclick="aSuggestion.explainTerm('AUTH')" data-toggle="modal" data-target="#wModal">AUTH</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('AUTH')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode10" onclick="aSuggestion.explainTerm('AUTHCOLLAB')" data-toggle="modal" data-target="#wModal">AUTHCOLLAB</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('AUTHCOLLAB')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode11" onclick="aSuggestion.explainTerm('AUTHFIRST')" data-toggle="modal" data-target="#wModal">AUTHFIRST</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('AUTHFIRST')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode12" onclick="aSuggestion.explainTerm('AUTHKEY')" data-toggle="modal" data-target="#wModal">AUTHKEY</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('AUTHKEY')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode13" onclick="aSuggestion.explainTerm('AUTHLASTNAME')" data-toggle="modal" data-target="#wModal">AUTHLASTNAME</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('AUTHLASTNAME')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode14" onclick="aSuggestion.explainTerm('AUTHOR-NAME')" data-toggle="modal" data-target="#wModal">AUTHOR-NAME</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('AUTHOR-NAME')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode15" onclick="aSuggestion.explainTerm('BOOKPUB')" data-toggle="modal" data-target="#wModal">BOOKPUB</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('BOOKPUB')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode16" onclick="aSuggestion.explainTerm('CASREGNUMBER')" data-toggle="modal" data-target="#wModal">CASREGNUMBER</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('CASREGNUMBER')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode17" onclick="aSuggestion.explainTerm('CHEM')" data-toggle="modal" data-target="#wModal">CHEM</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('CHEM')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode18" onclick="aSuggestion.explainTerm('CHEMNAME')" data-toggle="modal" data-target="#wModal">CHEMNAME</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('CHEMNAME')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode19" onclick="aSuggestion.explainTerm('CODEN')" data-toggle="modal" data-target="#wModal">CODEN</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('CODEN')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode20" onclick="aSuggestion.explainTerm('CONF')" data-toggle="modal" data-target="#wModal">CONF</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('CONF')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode21" onclick="aSuggestion.explainTerm('CONFLOC')" data-toggle="modal" data-target="#wModal">CONFLOC</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('CONFLOC')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode22" onclick="aSuggestion.explainTerm('CONFNAME')" data-toggle="modal" data-target="#wModal">CONFNAME</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('CONFNAME')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode23" onclick="aSuggestion.explainTerm('CONFSPONSORS')" data-toggle="modal" data-target="#wModal">CONFSPONSORS</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('CONFSPONSORS')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode24" onclick="aSuggestion.explainTerm('DOCTYPE')" data-toggle="modal" data-target="#wModal">DOCTYPE</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('DOCTYPE')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode25" onclick="aSuggestion.explainTerm('DOI')" data-toggle="modal" data-target="#wModal">DOI</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('DOI')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode26" onclick="aSuggestion.explainTerm('EDFIRST')" data-toggle="modal" data-target="#wModal">EDFIRST</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('EDFIRST')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode27" onclick="aSuggestion.explainTerm('EDITOR')" data-toggle="modal" data-target="#wModal">EDITOR</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('EDITOR')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode28" onclick="aSuggestion.explainTerm('EDLASTNAME')" data-toggle="modal" data-target="#wModal">EDLASTNAME</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('EDLASTNAME')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode29" onclick="aSuggestion.explainTerm('EXACTSRCTITLE')" data-toggle="modal" data-target="#wModal">EXACTSRCTITLE</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('EXACTSRCTITLE')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode30" onclick="aSuggestion.explainTerm('FIRSTAUTH')" data-toggle="modal" data-target="#wModal">FIRSTAUTH</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('FIRSTAUTH')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode31" onclick="aSuggestion.explainTerm('FUND-ALL')" data-toggle="modal" data-target="#wModal">FUND-ALL</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('FUND-ALL')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode32" onclick="aSuggestion.explainTerm('FUND-SPONSOR')" data-toggle="modal" data-target="#wModal">FUND-SPONSOR</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('FUND-SPONSOR')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode33" onclick="aSuggestion.explainTerm('FUND-ACR')" data-toggle="modal" data-target="#wModal">FUND-ACR</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('FUND-ACR')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode34" onclick="aSuggestion.explainTerm('FUND-ALL')" data-toggle="modal" data-target="#wModal">FUND-ALL</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('FUND-ALL')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode35" onclick="aSuggestion.explainTerm('FUND-NO')" data-toggle="modal" data-target="#wModal">FUND-NO</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('FUND-NO')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode36" onclick="aSuggestion.explainTerm('INDEX')" data-toggle="modal" data-target="#wModal">INDEX</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('INDEX')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode37" onclick="aSuggestion.explainTerm('INDEXTERMS')" data-toggle="modal" data-target="#wModal">INDEXTERMS</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('INDEXTERMS')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode38" onclick="aSuggestion.explainTerm('ISBN')" data-toggle="modal" data-target="#wModal">ISBN</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('ISBN')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode39" onclick="aSuggestion.explainTerm('ISSN')" data-toggle="modal" data-target="#wModal">ISSN</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('ISSN')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode40" onclick="aSuggestion.explainTerm('ISSNP')" data-toggle="modal" data-target="#wModal">ISSNP</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('ISSNP')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode41" onclick="aSuggestion.explainTerm('EISSN')" data-toggle="modal" data-target="#wModal">EISSN</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('EISSN')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode42" onclick="aSuggestion.explainTerm('ISSUE')" data-toggle="modal" data-target="#wModal">ISSUE</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('ISSUE')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode43" onclick="aSuggestion.explainTerm('KEY')" data-toggle="modal" data-target="#wModal">KEY</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('KEY')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode44" onclick="aSuggestion.explainTerm('LANGUAGE')" data-toggle="modal" data-target="#wModal">LANGUAGE</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('LANGUAGE')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode45" onclick="aSuggestion.explainTerm('MANUFACTURER')" data-toggle="modal" data-target="#wModal">MANUFACTURER</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('MANUFACTURER')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode47" onclick="aSuggestion.explainTerm('PAGEFIRST')" data-toggle="modal" data-target="#wModal">PAGEFIRST</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('PAGEFIRST')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode48" onclick="aSuggestion.explainTerm('PAGELAST')" data-toggle="modal" data-target="#wModal">PAGELAST</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('PAGELAST')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode49" onclick="aSuggestion.explainTerm('PAGES')" data-toggle="modal" data-target="#wModal">PAGES</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('PAGES')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode50" onclick="aSuggestion.explainTerm('PMID')" data-toggle="modal" data-target="#wModal">PMID</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('PMID')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode51" onclick="aSuggestion.explainTerm('PUBDATETXT')" data-toggle="modal" data-target="#wModal">PUBDATETXT</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('PUBDATETXT')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode52" onclick="aSuggestion.explainTerm('PUBYEAR')" data-toggle="modal" data-target="#wModal">PUBYEAR</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('PUBYEAR')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode53" onclick="aSuggestion.explainTerm('REF')" data-toggle="modal" data-target="#wModal">REF</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('REF')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode54" onclick="aSuggestion.explainTerm('REFARTNUM')" data-toggle="modal" data-target="#wModal">REFARTNUM</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('REFARTNUM')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode55" onclick="aSuggestion.explainTerm('REFAUTH')" data-toggle="modal" data-target="#wModal">REFAUTH</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('REFAUTH')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode56" onclick="aSuggestion.explainTerm('REFPAGE')" data-toggle="modal" data-target="#wModal">REFPAGE</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('REFPAGE')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode57" onclick="aSuggestion.explainTerm('REFPAGEFIRST')" data-toggle="modal" data-target="#wModal">REFPAGEFIRST</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('REFPAGEFIRST')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode58" onclick="aSuggestion.explainTerm('REFPUBYEAR')" data-toggle="modal" data-target="#wModal">REFPUBYEAR</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('REFPUBYEAR')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode59" onclick="aSuggestion.explainTerm('REFSRCTITLE')" data-toggle="modal" data-target="#wModal">REFSRCTITLE</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('REFSRCTITLE')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode60" onclick="aSuggestion.explainTerm('REFTITLE')" data-toggle="modal" data-target="#wModal">REFTITLE</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('REFTITLE')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode61" onclick="aSuggestion.explainTerm('SEQBANK')" data-toggle="modal" data-target="#wModal">SEQBANK</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('SEQBANK')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode62" onclick="aSuggestion.explainTerm('SEQNUMBER')" data-toggle="modal" data-target="#wModal">SEQNUMBER</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('SEQNUMBER')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode63" onclick="aSuggestion.explainTerm('SRCTITLE')" data-toggle="modal" data-target="#wModal">SRCTITLE</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('SRCTITLE')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode64" onclick="aSuggestion.explainTerm('SRCTYPE')" data-toggle="modal" data-target="#wModal">SRCTYPE</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('SRCTYPE')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode65" onclick="aSuggestion.explainTerm('SUBJAREA')" data-toggle="modal" data-target="#wModal">SUBJAREA</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('SUBJAREA')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode66" onclick="aSuggestion.explainTerm('TITLE')" data-toggle="modal" data-target="#wModal">TITLE</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('TITLE')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode67" onclick="aSuggestion.explainTerm('TITLE-ABS')" data-toggle="modal" data-target="#wModal">TITLE-ABS</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('TITLE-ABS')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode68" onclick="aSuggestion.explainTerm('TITLE-ABS-KEY')" data-toggle="modal" data-target="#wModal">TITLE-ABS-KEY</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('TITLE-ABS-KEY')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode69" onclick="aSuggestion.explainTerm('TITLE-ABS-KEY-AUTH')" data-toggle="modal" data-target="#wModal">TITLE-ABS-KEY-AUTH</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('TITLE-ABS-KEY-AUTH')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode70" onclick="aSuggestion.explainTerm('TRADENAME')" data-toggle="modal" data-target="#wModal">TRADENAME</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('TRADENAME')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode71" onclick="aSuggestion.explainTerm('VOLUME')" data-toggle="modal" data-target="#wModal">VOLUME</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('VOLUME')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li><li><button type="button" class="btn-link dropdown-toggle fieldListItem" id="fieldCode72" onclick="aSuggestion.explainTerm('WEBSITE')" data-toggle="modal" data-target="#wModal">WEBSITE</button><button type="button" class="btn btn-link btn-sm pull-right addItemField  fieldListItemExpand" onclick="aSuggestion.insertCode('WEBSITE')"><span class="ico-plus"></span><span class="sr-only">Add code to search query</span></button></li></ul>
													</section>
													<script type="text/javascript">
														loadFieldCodesBox(removeOptionList);
													</script>
													<p class="queryHelperText"><em>Operators and field codes can be added by typing it in the query field, clicking on the "+" icon or by clicking on the "add" button in the example pop out.</em></p>
													<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
														<div class="modal-dialog" role="document">
															<div class="modal-content">
																<div class="modal-header">
																	<button type="button" class="close" data-dismiss="modal" aria-label="Close">
																		<span aria-hidden="true">x</span>
																	</button>
																</div>
																<div class="modal-body"> </div>
																<div class="modal-footer">
																	<button id="addCodeButton" type="button" class="btn btn-primary" data-dismiss="modal">
																		<span class="btnText">Add</span>
																	</button>
																</div>
															</div>
														</div>
													</div>
													<div class="modal fade" id="loadingModal" tabindex="-1" role="dialog" aria-busy="true" aria-live="assertive">
														<div class="modal-dialog" role="document">
															<div class="modal-content">
																<div class="modal-body">
																	Loading...
																	<span class="loading-wrapper">
																		<span class="loadingIcon"></span>
																	</span>			
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>

									</div></form>
								</div>
								<script>
									var BSGlobalVar = {
										searchHist : {historyItems : []},
										searchHistCount : "",
										searchHistCountText : "",
										feedTitle : 'Set feed (opens in a new window)',
										alertTitle : 'Set alert',
										saveTitle : 'Save query',
										editTitle : 'Edit query',
										deleteTitle : 'Delete query',
										historyDefDispCount : 5,
										historyCntURL : "../../https@www.scopus.com\search\history\results.uri@origin=searchhistory"
									}
									jQuery(document).ready(function(){
										storedSearchInit();  
										searchHistoryHover.init();
										if(jQuery("#confirmMsgContainer,#errorMsgContainer,#warningMsgContainer,#infoMsgContainer,#orcidErrorMsgContainer,#txtZoneInfoMsgContainer,#confirmMsgContainerDiv").length){
											jQuery('.ariaHidden').focus();
										}
									});
								</script>
								<a name="history" class="sr-only">&nbsp;</a>
								<div id="scopusPartnerBubble" class="row hide">
									<a href="../ucd/usability.uri" class="learnMore" onclick="logUsage('../ucd/usability.uri','ResourceLink','Resources')" title="Learn more about how to improve Scopus ">
										<span class="learnMoreText">Learn more about how to </span>
										<span class="improveScopusText">Improve Scopus</span>
									</a>
								</div>
							</div>
						</div>
						<div class="clear"></div>
					</div>
				</div>
</div>
<script src="/src/assets/js/jawr_loader.js"></script>
<script src="/src/assets/js/masterjquery.js"></script>
<script src="/src/assets/js/remoteaccmsg.js"></script>
<script src="/src/assets/js/basicsearchtop.js"></script>
<script src="/src/assets/js/sitecatalysttop.js"></script>
<script src="/src/assets/js/scopusmasterjs.js"></script>
<script src="/src/assets/js/basicsearchbottom.js"></script>
<jsp:include page="../../common/footer.jsp"/>
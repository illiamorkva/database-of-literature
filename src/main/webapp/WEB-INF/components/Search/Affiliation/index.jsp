<jsp:include page="../../common/header.jsp"/>
<link rel="stylesheet" type="text/css" href="/src/assets/css/scopusmasterlayout.css">

								<div class="row">
									<div class="col-md-12">
										<header>
											<h1 class="documentHeader"> Affiliation search
												<ul class="list-inline">
													<li>
														<a class="btn-link"
														href="../source/eval/handle.uri@navbar=t&origin=searchaffiliationlookup&zone=topnavbar"
														title="Compare sources based on citation metrics." target="_top"><span class="anchorText">Compare sources</span>
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
											<a name="skip1" id=skip1 href="#"></a>
											<div id="searchSection">
												<div id="errorContainer">
												</div>
												<div class="contentSection">
													<div class="marketingTextZone displayNone">		
														<div class="alert alert-info">
															<a href="#" class="close" data-dismiss="alert" aria-label="close">×</a>
															<p>
															</p>
														</div>
													</div>
													<div class="formContentSection">
														<form id="affiliationLookupResultsForm" name="AffiliationLookupResultsForm" action="/project/page03" method="post">
															<input type="hidden" name="origin" value="SearchAffiliationLookup">
															<input type="hidden" name="selectionPageSearch" value="afsp">
															<input type="hidden" name="affilFormOnly" value="true">
															<input id="src" name="src" type="hidden" value="af"/>
															<input id="edit" name="edit" type="hidden" value=""/>
															<input id="affilCity" name="affilCity" type="hidden" value=""/>
															<input id="affilCntry" name="affilCntry" type="hidden" value=""/>
															<div id="affilSearch" class="row wrapper">
																<div id="exTab1" class="col-md-12">
																	<ul id="internalTabs" class="nav nav-pills">
																		<li><a href="/project/page01">Documents</a></li>
																		<li><a href="/project/page02" > Authors</a></li>
																		<li class="active"><a href="/project/page03"> Affiliations</a></li>
																		<li><a href="/project/page04">Advanced</a></li>
																		<li class="helperLink">
																			<a href="../standard/help.uri@topic=2826" target="globalHelp"
																			onClick="return openGlobalhelp('../standard/help.uri@topic=2826','globalHelp',760,570,0)"
																			title="Search tips (Opens in a new window)">
																			<span class="btnText">Search tips</span>
																			<span class="ico-help-icon fontLarge" aria-hidden="true"></span>
																		</a>
																	</li>
																</ul>
															</div>
															<input type="hidden" name="authorTab" value="" alt="Select to search for authors." title="Select to search for authors.">
															<input type="hidden" name="basicTab" value="" alt="Select to search for documents." title="Select to search for documents.">
															<input type="hidden" name="advancedTab" value="" alt="Select to perform advanced queries." title="Select to perform advanced queries.">
															<input type="hidden" name="basicAffilSearchTab" value="" alt="Select to perform advanced queries." title="Select to perform advanced queries.">
															<div class="clear"></div>
															<div class="row">
																<div class="col-md-8">
																	<div class="form-group hasError">
																		<span class="formControls">
																			<label for="affilName" class="inputTextLabel">Affiliation name</label>
																			<input type="text" name="affilName" id="institute" size="90" maxlength="200" aria-labelledby="errorMsgContainer" 
																			value="">
																			<button type="button" class="btn btn-link clearButton hidden">
																				<span class="sr-only">Clear Field</span>
																				<span class="ico-delete fontLarge" aria-hidden="true"></span>
																			</button>
																		</span>
																		<span class="help-block displayBlock">e.g. University of Toronto</span>
																		<span id="error-institute" class="errorNote hidden">No search terms entered. 
																			Enter one or more search terms and click Search.</span>
																		</div>
																	</div>
																</div>
																<div class="row searchRow"  id="limitBlock">
																	<div class="col-md-8 paddingT1">
																	<!-- 
																		<button type="button" class="btn btn-link btnNoPad blueText" onClick="javascript:affiliationLookupFormSubmit('basicAffil');" id="affilDocSearch"> 
																			<span class="btnText">Search for documents by affiliation</span> 
																			<span class="ico-navigate-right" aria-hidden="true"></span> 
																		</button> -->
																		<button type="submit"  class="btn btn-primary pull-right" onclick="setCheckEmpty(true);" value=""  id="affilSearch"> 
																			<span class="btnText">Search</span> 
																			<span class="ico-search" aria-hidden="true" > </span > 
																			</button>
																		</div>
																	</div>
																</div>
																<input type="hidden" name="s" value=""/>
																<input type="hidden" name="sl" value=""/>
																<input type="hidden" name="sdt" value="aff"/>
																<input type="hidden" name="sot" value="afsp"/>
																<input type="hidden" name="sort" value="afcnt-f"/>
																<input type="hidden" name="searchId" id="searchId" value="AB427695AFC87AA5B2CF806100D768B3.wsnAw8kcdt7IPYLO0V48gA:180"/>  
																<input id="sid" name="sid" value="AB427695AFC87AA5B2CF806100D768B3.wsnAw8kcdt7IPYLO0V48gA:180" type="hidden" value="AB427695AFC87AA5B2CF806100D768B3.wsnAw8kcdt7IPYLO0V48gA:180"/> 
																<script src="../../https@www.scopus.com\search\static\js\jquery-1.9.1.js"></script>
																<script src="../../https@www.scopus.com\search\static\js\jquery-ui.js"></script>
																<script src="../../https@www.scopus.com\search\static\js\bootstrap.min.js"></script>
																<script src="../../https@www.scopus.com\search\static\js\common.js"></script>
																<script src="../../https@www.scopus.com\search\static\js\cars.js"></script>
															</form>
															<div class="paddingB15"></div>
														</div>
													</div>
													<div id="scopusPartnerBubble" class="row hide">
														<a href="../ucd/usability.uri" class='learnMore' onClick="logUsage('../ucd/usability.uri','ResourceLink','Resources')" title="Learn more about how to improve Scopus ">
															<span class="learnMoreText">Learn more about how to </span><span class="improveScopusText">Improve Scopus</span>
														</a>
													</div>
												</div>
											</div>
											<div class="clear"></div>
										</div>
									</div>
									<script src="/src/assets/js/sitecatalysttop.js"></script>
<script src="/src/assets/js/jawr_loader.js"></script>
<script src="/src/assets/js/masterjquery.js"></script>
<script src="/src/assets/js/remoteaccmsg.js"></script>
<script src="/src/assets/js/basicsearchtop.js"></script>
<script src="/src/assets/js/sitecatalysttop.js"></script>
<script src="/src/assets/js/scopusmasterjs.js"></script>
<script src="/src/assets/js/basicsearchbottom.js"></script>
<jsp:include page="../../common/footer.jsp"/>
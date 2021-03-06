<jsp:include page="../../common/header.jsp"/>
<div class="headerToolbar ">
	<h1 class="pull-left"> Sources</h1>
</div>
<div id="sciverseCanvasArea">
	<div class="col-md-12" tabindex="0" style="width : inherit;white-space:nowrap;margin: 8px; padding: 16px;border-style: solid;border-color: #007398;background-color: #FFFFFF;">
		<div class="col-md-8" style="display: inline-block;white-space:normal;padding: 3px 0px 0px 0px; align: left;vertical-align: bottom;width: 60%"><h2 class="headerText">Introducing CiteScore metrics for serials</h2> 
			<p class="bodyText">We are proud to introduce CiteScore metrics from Scopus – comprehensive, current and free metrics for serial titles in Scopus. Search or browse below to find a source and see the new metrics. Use the annual metrics for reporting, and the 2016 metrics for up-to-date tracking.</p>
			<p class="bodyText">Be sure to use qualitative as well as the below quantitative inputs when presenting your research impact, and always use more than one metric for the quantitative part. <img src="static/images/bullet.gif" class="sr-only" alt="Image showing arrow pointing from the year of the citation counts were receive to the 3 previous years when the documents were published"></p> 
		</div>
		<div class="col-md-4" style="display: inline-block;white-space:normal;padding: 0px;align:right;vertical-align:top;width: 40%" id="citeScore" aria-hidden="true"> 
			<span class="text-content">Citations in 2015
				<span class="vertical-line"></span>
			</span>
			<table id="citeScore-year-table">
				<tbody>
					<tr> 
						<td class="remove-borders"></td>
						<td class="remove-borders" colspan="3">
							<span class="arrow"></span>
							<span class="box"></span>
						</td>
						<td class="empty-td" colspan="2"></td>
					</tr>
					<tr> 
						<th class="remove-borders"></th> 
						<th colspan="3">Documents from 3 years</th> 
						<td class="empty-td" colspan="2"></td>
					</tr>
					<tr>
						<td class="remove-borders"></td>
						<td colspan="3"></td>
						<td class="empty-td" colspan="2"></td>
					</tr>
					<tr class="citeScore-year-tr">
						<td align="center" class="grey">2011</td>
						<td align="center" class="blue">2012</td>
						<td align="center" class="blue">2013</td>
						<td align="center" class="blue">2014</td>
						<td align="center" class="orange">2015</td>
						<td align="center" class="grey">2016</td>
					</tr>
				</tbody>
			</table> 
		</div> 
	</div>
	<section id="tabs" class="col-md-12 ui-tabs ui-widget ui-widget-content ui-corner-all">
		<ul class="ui-tabs-nav ui-helper-reset ui-helper-clearfix ui-widget-header ui-corner-all" role="tablist">
			<li data-tabname="search" class="ui-state-default ui-corner-top ui-tabs-active ui-state-active" role="tab" tabindex="0" aria-controls="search" aria-labelledby="ui-id-2" aria-selected="true"><h2><a href="#search" class="primaryLink ui-tabs-anchor" role="presentation" tabindex="-1" id="ui-id-2">Search for a source</a></h2></li>
			<li data-tabname="browse" class="ui-state-default ui-corner-top" role="tab" tabindex="-1" aria-controls="browse" aria-labelledby="ui-id-3" aria-selected="false"><h2><a href="#browse" class="primaryLink ui-tabs-anchor" role="presentation" tabindex="-1" id="ui-id-3">Browse sources</a></h2></li>
		</ul>
		<div class="titleLink">
			<a class="download" target="_blank" href="redirect.uri@url=https_3a_2f_2fwww.elsevier.com_2f__data_2fassets_2fexcel_doc_2f0015_2f91122_2ftitle_list.xlsx&amp;origin=sbrowse&amp;zone=titlelist&amp;category=titlelistlink" escapexml="false" title="Click here to download a Scopus Source list">
				<span>Download Scopus Source List</span>
			</a>
			<div class="downloadInfo">	
				<a href="#dloadTitleModal" class="icon info" data-toggle="modaless" data-target="#dloadTitleModal" data-type="modaless" title="Learn more about Scopus Source List"></a>
				<div class="modal modaless" id="dloadTitleModal" data-backdrop="false" tabindex="-1" aria-labelledby="meModalTitle" aria-describedby="meModalText">
					<div class="modal-dialog smallText topArrowIcon right">
						<div class="modal-content">
							<div class="modal-body">
								<span class="hidden-label">dialog</span>
								<a class="iconSmall close" data-dismiss="modal" href="#close" tabindex="0">
									<span class="sr-only">Close</span>&nbsp;</a>
									<h3 tabindex="1" id="meModalTitle">Scopus Source List</h3>
									<br>
									<p id="meModalText">
										Scopus Source Browse and Source List are refreshed and updated three times per year. Sources are added to Scopus Source Browse and Source List after a threshold of 15 papers has been reached.
									</p>
									<br>
									<p>
										For questions and remarks regarding the Scopus Source List refer to 
										<a class="downLoadHelpLink" href="../help.elsevier.com/app/answers/detail/a_id/5517/p/8731" alt="" target="globalHelp" title="About Scopus Source List (Opens in a new window)">
											<span class="helptextLink">Help<span class="moreInfo"></span></span>
										</a>
									</p>
									<div class="clear"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="tab-border"></div>
			<div class="browseSourceListContainer">
				<div>
					<div class="floatL browserWidth360 ui-tabs-panel ui-widget-content ui-corner-bottom" id="search" aria-labelledby="ui-id-2" role="tabpanel" aria-expanded="true" aria-hidden="false">
					<form id="searchForm" name="SourcesSearchForm" action="/project/page08" method="post">
							<input type="hidden" name="sortField" value="title"> 
							<input type="hidden" name="metricName" value="">
							<input type="hidden" name="sortDirection" value="">
							<input type="hidden" name="offset" value="">
							<input type="hidden" name="displayAll" value="true">
							<input type="hidden" name="sortPerformedState" value="f">
							<input type="hidden" name="origin" value="sourceSearch">
							<input type="hidden" name="sortDirectionMOne" value="">
							<input type="hidden" name="sortDirectionMTwo" value="">
							<input type="hidden" name="sortDirectionMThree" value="">
							<input type="hidden" name="metricDisplayIndex" value="-1">
							<input type="hidden" name="scint" value="1">
							<input type="hidden" name="menu" value="search"> 
							<input type="hidden" name="tablin" value="">
							<input type="hidden" name="searchWithinResultsDefault" value="t">
							<input type="hidden" name="searchString" value="">
							<input type="hidden" name="searchOA" value="">
							<input type="hidden" name="typeFilter" id="typeFilter" value="d_j_p_k">
							<input type="hidden" name="subscriptionFilter" value="s_u">
							<input type="hidden" name="filterActTriggered" value="f">
							<input type="hidden" name="tabName" value="searchSources">
							<div class="search_sources">
								<div class="text-input">
									<input class="els_textinput" type="text" id="source-name" name="searchTerms" value="" title="Search source titles">
									<label id="search_source_label" for="source-name" title="Search source titles">Search<span id="txtClear" class="iconBig delete-icon" title="Clear input field " tabindex="0" aria-label="Clear input field" style="display: none;"></span></label>
									<input type="submit" id="searchTermsSubmit" class="iconBig search-icon" onclick="this.blur();" title="Submit search" alt="Submit search">
								</div>
								<div class="search_sources_options">
									<div class="inline-radio">
										<input id="searchType1" name="searchType" type="radio" value="title" checked="checked">
										<label for="searchType1" class="radio-label">Title</label>
									</div>
									<div class="inline-radio">
										<input id="searchType2" name="searchType" type="radio" value="issn">
										<label for="searchType2" class="radio-label">ISSN</label>
									</div>
									<div class="inline-radio">
										<input id="searchType3" name="searchType" type="radio" value="publisher">
										<label for="searchType3" class="radio-label">Publisher</label>
									</div>
									<input name="_searchOA" id="OA-access-check" type="checkbox">
									<label id="searchOA_checkbox" class="checkbox-label" for="OA-access-check">Display only Open Access journals</label>
									<a href="#OAOnly" class="icon info" data-toggle="modaless" data-target="#oaModal" data-type="modaless" title="Learn more about Open Access"></a> 
								</div>
								<div class="modal  modaless" id="oaModal" data-backdrop="false" tabindex="-1" aria-labelledby="myModalLabel">
									<div class="modal-dialog topArrowIcon right">
										<div class="modal-content">
											<div class="modal-body">
												<span class="hidden-label">dialog</span> 
												<a class="iconSmall close" data-dismiss="modal" href="#close" title="Close window"><span class="sr-only">Close</span>&nbsp;</a>
												<div class="bodyContent">
													<div class="OATitle">Open Access</div>	
													<p>Journals covered by Scopus are indicated as Open Access if the journal is listed in the Directory of Open Access Journals (<a class="helptextLink" href="../https@doaj.org/default.htm" target="doaj" title="Directory of Open Access Journals (Opens in a new window)"><span class="links-nowrap">DOAJ</span><span class="moreInfo"></span></a>) and/or the Directory of Open Access Scholarly Resources (<a class="helptextLink" href="../road.issn.org/default.htm" target="road" title="Directory of Open Access Scholarly Resources (Opens in a new window)"><span class="links-nowrap">ROAD</span><span class="moreInfo"></span></a>).</p>
													<p>For questions regarding Open Access Journals please see the <a class="helptextLink" href="../https@www.elsevier.com/solutions/scopus/content" target="contentinfo" title="Elsevier content information page (Opens in a new window)"><span class="links-nowrap">Content info page</span><span class="moreInfo"></span></a>.</p>
													<p>For questions regarding the Open Access Journal search options please see the <a class="helptextLink" href="../https@help.elsevier.com/app/answers/detail/a_id/5857/p/8150" target="globalHelp" title="Please visit Scopus help to learn more about Open Access (Opens in a new window)"><span class="links-nowrap">Scopus OA help file</span><span class="moreInfo"></span></a>.</p>
												</div>
												<div class="clear"></div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</form>
					</div>
					<div class="ui-tabs-panel ui-widget-content ui-corner-bottom" id="browse" aria-labelledby="ui-id-3" role="tabpanel" aria-expanded="false" aria-hidden="true" style="display: none;">
						<form id="browseForm" name="SourceBrowseForm" action="/project/page08" method="post">
							<input type="hidden" name="sortField" value="title">
							<input type="hidden" name="metricName" value="">
							<input type="hidden" name="sortDirection" value="ASC">
							<input type="hidden" name="navTo" value="A">
							<input type="hidden" name="offset" value="201">
							<input type="hidden" name="displayAll" value="true">
							<input type="hidden" name="sortPerformedState" value="f">
							<input type="hidden" name="origin" value="sbrowse">
							<input type="hidden" name="sortDirectionMOne" value="">
							<input type="hidden" name="sortDirectionMTwo" value="">
							<input type="hidden" name="metricDisplayIndex" value="-1">
							<input type="hidden" name="typeFilter" value="d_j_p_k">
							<input type="hidden" name="subscriptionFilter" value="s_u">
							<input type="hidden" name="openAccessDisplay" value="">
							<input type="hidden" name="tabName" value="browseSourceTab">
							<div class="browse_sources">
								<div id="allSubjectAreaDropDown" class="subjectAreaDropdown">
									<select id="subjectArea" name="subjectArea" class="selectMenu" style="display: none;">
										<option value="">All Subject Areas</option>
										<option value="1000">Multidisciplinary</option><option value="1100">Agricultural and Biological Sciences</option><option value="1200">Arts and Humanities</option><option value="1300">Biochemistry, Genetics and Molecular Biology</option><option value="1400">Business, Management and Accounting</option><option value="1500">Chemical Engineering</option><option value="1600">Chemistry</option><option value="1700">Computer Science</option><option value="1800">Decision Sciences</option><option value="3500">Dentistry</option><option value="1900">Earth and Planetary Sciences</option><option value="2000">Economics, Econometrics and Finance</option><option value="2100">Energy</option><option value="2200">Engineering</option><option value="2300">Environmental Science</option><option value="3600">Health Professions</option><option value="2400">Immunology and Microbiology</option><option value="2500">Materials Science</option><option value="2600">Mathematics</option><option value="2700">Medicine</option><option value="2800">Neuroscience</option><option value="2900">Nursing</option><option value="3000">Pharmacology, Toxicology and Pharmaceutics</option><option value="3100">Physics and Astronomy</option><option value="3200">Psychology</option><option value="3300">Social Sciences</option><option value="3400">Veterinary</option>
									</select><span class="ui-selectmenu-button ui-widget ui-state-default ui-corner-all" tabindex="0" id="subjectArea-button" role="combobox" aria-expanded="false" aria-autocomplete="list" aria-owns="subjectArea-menu" aria-haspopup="true" style="width: 0px;" aria-activedescendant="ui-id-4" aria-labelledby="ui-id-4" aria-disabled="false"><span class="ui-icon ui-icon-triangle-1-s"></span><span class="ui-selectmenu-text">All Subject Areas</span></span>
									<div class="ui-selectmenu-menu ui-front"><ul aria-hidden="true" aria-labelledby="subjectArea-button" id="subjectArea-menu" class="ui-menu ui-widget ui-widget-content ui-corner-bottom" role="listbox" tabindex="0" aria-activedescendant="ui-id-4" aria-disabled="false"><li class="ui-menu-item ui-state-focus" id="ui-id-4" tabindex="-1" role="option">All Subject Areas</li><li class="ui-menu-item" id="ui-id-5" tabindex="-1" role="option">Multidisciplinary</li><li class="ui-menu-item" id="ui-id-6" tabindex="-1" role="option">Agricultural and Biological Sciences</li><li class="ui-menu-item" id="ui-id-7" tabindex="-1" role="option">Arts and Humanities</li><li class="ui-menu-item" id="ui-id-8" tabindex="-1" role="option">Biochemistry, Genetics and Molecular Biology</li><li class="ui-menu-item" id="ui-id-9" tabindex="-1" role="option">Business, Management and Accounting</li><li class="ui-menu-item" id="ui-id-10" tabindex="-1" role="option">Chemical Engineering</li><li class="ui-menu-item" id="ui-id-11" tabindex="-1" role="option">Chemistry</li><li class="ui-menu-item" id="ui-id-12" tabindex="-1" role="option">Computer Science</li><li class="ui-menu-item" id="ui-id-13" tabindex="-1" role="option">Decision Sciences</li><li class="ui-menu-item" id="ui-id-14" tabindex="-1" role="option">Dentistry</li><li class="ui-menu-item" id="ui-id-15" tabindex="-1" role="option">Earth and Planetary Sciences</li><li class="ui-menu-item" id="ui-id-16" tabindex="-1" role="option">Economics, Econometrics and Finance</li><li class="ui-menu-item" id="ui-id-17" tabindex="-1" role="option">Energy</li><li class="ui-menu-item" id="ui-id-18" tabindex="-1" role="option">Engineering</li><li class="ui-menu-item" id="ui-id-19" tabindex="-1" role="option">Environmental Science</li><li class="ui-menu-item" id="ui-id-20" tabindex="-1" role="option">Health Professions</li><li class="ui-menu-item" id="ui-id-21" tabindex="-1" role="option">Immunology and Microbiology</li><li class="ui-menu-item" id="ui-id-22" tabindex="-1" role="option">Materials Science</li><li class="ui-menu-item" id="ui-id-23" tabindex="-1" role="option">Mathematics</li><li class="ui-menu-item" id="ui-id-24" tabindex="-1" role="option">Medicine</li><li class="ui-menu-item" id="ui-id-25" tabindex="-1" role="option">Neuroscience</li><li class="ui-menu-item" id="ui-id-26" tabindex="-1" role="option">Nursing</li><li class="ui-menu-item" id="ui-id-27" tabindex="-1" role="option">Pharmacology, Toxicology and Pharmaceutics</li><li class="ui-menu-item" id="ui-id-28" tabindex="-1" role="option">Physics and Astronomy</li><li class="ui-menu-item" id="ui-id-29" tabindex="-1" role="option">Psychology</li><li class="ui-menu-item" id="ui-id-30" tabindex="-1" role="option">Social Sciences</li><li class="ui-menu-item" id="ui-id-31" tabindex="-1" role="option">Veterinary</li></ul></div></div>
									<div class="sourceBrowseRow">
										<div class="floatL sourceBrowseCenterColForSubscription">
											<div class="displayCheckDiv">
												<input name="openAccessDisplayCheckBox" id="openAccessDisplayId" type="checkbox" value="Y"> 
												<label for="openAccessDisplayId" class="checkbox-label">Display only Open Access journals
												</label>
												<a href="#OAOnly" class="icon info" data-toggle="modaless" data-target="#oaModal_browse" data-type="modaless" title="Learn more about Open Access"></a>
												<div class="modal  modaless" id="oaModal_browse" data-backdrop="false" tabindex="-1" aria-labelledby="myModalLabel">
													<div class="modal-dialog topArrowIcon left">
														<div class="modal-content">
															<div class="modal-body">
																<span class="hidden-label">dialog</span> 
																<a class="iconSmall close" data-dismiss="modal" href="#close" title="Close window"><span class="sr-only">Close</span>&nbsp;</a>
																<div class="bodyContent">
																	<div class="OATitle">Open Access</div>								
																	<p>Journals covered by Scopus are indicated as Open Access if the journal is listed in the Directory of Open Access Journals (<a class="helptextLink" href="../https@doaj.org/default.htm" target="doaj" title="Directory of Open Access Journals (Opens in a new window)"><span class="links-nowrap">DOAJ</span><span class="moreInfo"></span></a>) and/or the Directory of Open Access Scholarly Resources (<a class="helptextLink" href="../road.issn.org/default.htm" target="road" title="Directory of Open Access Scholarly Resources (Opens in a new window)"><span class="links-nowrap">ROAD</span><span class="moreInfo"></span></a>).</p>
																	<p>For questions regarding Open Access Journals please see the <a class="helptextLink" href="../https@www.elsevier.com/solutions/scopus/content" target="contentinfo" title="Elsevier content information page (Opens in a new window)"><span class="links-nowrap">Content info page</span><span class="moreInfo"></span></a>.</p>
																	<p>For questions regarding the Open Access Journal search options please see the <a class="helptextLink" href="../https@help.elsevier.com/app/answers/detail/a_id/5857/p/8150" target="globalHelp" title="Please visit Scopus help to learn more about Open Access (Opens in a new window)"><span class="links-nowrap">Scopus OA help file</span><span class="moreInfo"></span></a>.</p>
																</div>
																<div class="clear"></div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="clear"></div>	
									</div>
									<div class="sourceBrowseRow">
										<div class="displaySourceButtonHeader">
											<button class="follow" id="displaySourceSubmit" title="Click to display sources">Display sources</button>
										</div>
										<div class="clear"></div>
									</div>
									<div class="sourceBrowseRow">
										<br>
										<div class="broderline">
											<div class="browseSourceBroderline"> </div>
										</div>
									</div>
								</div>
								<div class="zoomFix sourceMetricsBox browse_sources">
									<div>
										<div>
											<div class="browseNav" role="navigation" aria-label="titles by letter">
												<ul class="alphaSortNav displayInlineBlock">
													<li><b title="Show titles beginning with A (Selected)">A</b><a class="sr-only" tabindex="0" href=" default.htm">Show titles beginning with A (Selected)</a></li>
													<li title="Show titles beginning with B"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=b" aria-label=" Show titles beginning with B">B</a></li>
													<li title="Show titles beginning with C"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=c" aria-label=" Show titles beginning with C">C</a></li>
													<li title="Show titles beginning with D"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=d" aria-label=" Show titles beginning with D">D</a></li>
													<li title="Show titles beginning with E"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=e" aria-label=" Show titles beginning with E">E</a></li>
													<li title="Show titles beginning with F"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=f" aria-label=" Show titles beginning with F">F</a></li>
													<li title="Show titles beginning with G"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=g" aria-label=" Show titles beginning with G">G</a></li>
													<li title="Show titles beginning with H"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=h" aria-label=" Show titles beginning with H">H</a></li>
													<li title="Show titles beginning with I"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=i" aria-label=" Show titles beginning with I">I</a></li>
													<li title="Show titles beginning with J"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=j" aria-label=" Show titles beginning with J">J</a></li>
													<li title="Show titles beginning with K"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=k" aria-label=" Show titles beginning with K">K</a></li>
													<li title="Show titles beginning with L"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=l" aria-label=" Show titles beginning with L">L</a></li>
													<li title="Show titles beginning with M"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=m" aria-label=" Show titles beginning with M">M</a></li>
													<li title="Show titles beginning with N"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=n" aria-label=" Show titles beginning with N">N</a></li>
													<li title="Show titles beginning with O"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=o" aria-label=" Show titles beginning with O">O</a></li>
													<li title="Show titles beginning with P"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=p" aria-label=" Show titles beginning with P">P</a></li>
													<li title="Show titles beginning with Q"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=q" aria-label=" Show titles beginning with Q">Q</a></li>
													<li title="Show titles beginning with R"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=r" aria-label=" Show titles beginning with R">R</a></li>
													<li title="Show titles beginning with S"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=s" aria-label=" Show titles beginning with S">S</a></li>
													<li title="Show titles beginning with T"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=t" aria-label=" Show titles beginning with T">T</a></li>
													<li title="Show titles beginning with U"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=u" aria-label=" Show titles beginning with U">U</a></li>
													<li title="Show titles beginning with V"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=v" aria-label=" Show titles beginning with V">V</a></li>
													<li title="Show titles beginning with W"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=w" aria-label=" Show titles beginning with W">W</a></li>
													<li title="Show titles beginning with X"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=x" aria-label=" Show titles beginning with X">X</a></li>
													<li title="Show titles beginning with Y"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=y" aria-label=" Show titles beginning with Y">Y</a></li>
													<li title="Show titles beginning with Z"><a href="sources@subjectarea=&amp;openaccessdisplay=&amp;searchoa=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;displayall=true&amp;navto=z" aria-label=" Show titles beginning with Z">Z</a></li>
												</ul>	
											</div>
										</div>
										<div>
											<div class="browseNavSmall" role="navigation" aria-label="titles by letter">
												<ul class="alphaSortNav displayInlineBlock">
													<li><b title="Show all titles beginning with A (Selected)">All</b><a class="sr-only" tabindex="0" href=" default.htm">Show all titles beginning with A (Selected)</a></li>
													<li id="disabled"><a title="" style="color: rgb(80, 80, 80);">|</a><span class="sr-only" tabindex="0">Disabled</span></li>
													<li title="Show all titles beginning with subcategory  A a"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=aa&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A a">Aa</a></li>
													<li title="Show all titles beginning with subcategory  A b"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=ab&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A b">Ab</a></li>
													<li title="Show all titles beginning with subcategory  A c"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=ac&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A c">Ac</a></li>
													<li title="Show all titles beginning with subcategory  A d"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=ad&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A d">Ad</a></li>
													<li title="Show all titles beginning with subcategory  A e"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=ae&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A e">Ae</a></li>
													<li title="Show all titles beginning with subcategory  A f"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=af&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A f">Af</a></li>
													<li title="Show all titles beginning with subcategory  A g"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=ag&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A g">Ag</a></li>
													<li title="Show all titles beginning with subcategory  A h"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=ah&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A h">Ah</a></li>
													<li title="Show all titles beginning with subcategory  A i"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=ai&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A i">Ai</a></li>
													<li title="Show all titles beginning with subcategory  A j"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=aj&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A j">Aj</a></li>
													<li title="Show all titles beginning with subcategory  A k"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=ak&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A k">Ak</a></li>
													<li title="Show all titles beginning with subcategory  A l"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=al&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A l">Al</a></li>
													<li title="Show all titles beginning with subcategory  A m"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=am&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A m">Am</a></li>
													<li title="Show all titles beginning with subcategory  A n"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=an&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A n">An</a></li>
													<li title="Show all titles beginning with subcategory  A o"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=ao&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A o">Ao</a></li>
													<li title="Show all titles beginning with subcategory  A p"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=ap&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A p">Ap</a></li>
													<li title="Show all titles beginning with subcategory  A q"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=aq&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A q">Aq</a></li>
													<li title="Show all titles beginning with subcategory  A r"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=ar&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A r">Ar</a></li>
													<li title="Show all titles beginning with subcategory  A s"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=as&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A s">As</a></li>
													<li title="Show all titles beginning with subcategory  A t"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=at&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A t">At</a></li>
													<li title="Show all titles beginning with subcategory  A u"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=au&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A u">Au</a></li>
													<li title="Show all titles beginning with subcategory  A v"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=av&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A v">Av</a></li>
													<li title="Show all titles beginning with subcategory  A w"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=aw&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A w">Aw</a></li>
													<li title="Show all titles beginning with subcategory  A x"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=ax&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A x">Ax</a></li>
													<li title="Show all titles beginning with subcategory  A y"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=ay&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A y">Ay</a></li>
													<li title="Show all titles beginning with subcategory  A z"><a href="sources@subjectarea=&amp;displayall=false&amp;navto=az&amp;openaccessdisplay=&amp;origin=sbrowse&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u" aria-label=" Show all titles beginning with subcategory  A z">Az</a></li>
												</ul>
											</div>
										</div>
									</div>
									<script>if(typeof prs != "undefined"){ prs.rt("pcr");} </script>
								</div>
							</form>
						</div>
					</div>
					<div class="clear"></div>
				</div>
			</section>
			<input type="hidden" name="typeFilterSelectedString" value="d_j_p_k">
			<input type="hidden" name="subscriptionFilterSelectedString" value="s_u">
			<input type="hidden" name="tabNameSelectedString" value="browseSourceTab">
			<input type="hidden" name="tabName" value="browseSourceTab">
			<input type="hidden" name="bookMarkUrlString" value="">
			<a name="skip3"></a>
			<section class="col-md-12 sourceList">
				<div class="content">
					<div class="resultsCountLabel col-md-12  col-xs-12">
						<span class="resultsCount col-md-6  col-xs-6" tabindex="-1">4017 results</span>
						<span class="text-right col-md-6  col-xs-6">
							<button id="clrFilter" disabled="true">Clear filters</button>
						</span>
					</div>
					<table class="table col-md-12 table-hover table-borderless" cellpadding="0" cellspacing="0" data-sortfield="title" data-sortcolumn="title" id="sourceList">
						<thead>
							<tr>
								<th scope="col" class="col-md-5" abbr="Sorted on Source title (A-Z)." id="sortedCol" tabindex="-1">
									<span title="Sorted on Source title (A-Z).">Source title<span class="iconSmall sortedDesc"></span></span><span class="sr-only">Sorted on Source title (A-Z).</span>
								</th>
								<th scope="col" class="col-md-1">
									<a href="#cs" class="icon info" data-toggle="modaless" data-target="#csModal" data-type="modaless" title="Learn more about CiteScore"></a>
									<div class="modal  modaless snowballWindowResize" id="csModal" data-backdrop="false" tabindex="-1" aria-labelledby="myModalLabel">
										<div class="modal-dialog topArrowIcon right">
											<div class="modal-content">
												<div class="modal-body">
													<span class="hidden-label">dialog</span> 
													<a class="iconSmall close" data-dismiss="modal" href="#close" title="Close window"><span class="sr-only">Close</span>&nbsp;</a>
													<div class="bodyContent">
														<h3 class="CSTitle">CiteScore</h3>	
														<p>CiteScore measures average citations received per document published in the serial.</p>
													</div>
													<div class="clear"></div>
												</div>
											</div>
										</div>
									</div>		
									<a class="scopusBlueLink iconSmall sortDesc" title="Sort by CiteScore (descending)" href="#" onclick="setSortField('RP-f', 'metric', document.SourceBrowseForm, 'RP',true,'-1');">
										CiteScore</a>

									</th>
									<th scope="col" class="col-md-1">
										<a href="#sjr" class="icon info" data-toggle="modaless" data-target="#sjrModal" data-type="modaless" title="Learn more about SCImago Journal Rank"></a>
										<div class="modal  modaless snowballWindowResize" id="sjrModal" data-backdrop="false" tabindex="-1" aria-labelledby="myModalLabel">
											<div class="modal-dialog topArrowIcon right">
												<div class="modal-content">
													<div class="modal-body">
														<span class="hidden-label">dialog</span> 
														<a class="iconSmall close" data-dismiss="modal" href="#close" title="Close window"><span class="sr-only">Close</span>&nbsp;</a>
														<div class="bodyContent">
															<h3 class="SJRTitle">SCImago Journal Rank</h3>	
															<p>SCImago Journal Rank measures weighted citations received by the serial. Citation weighting depends on subject field and prestige (SJR) of the citing serial.</p>
														</div>
														<div class="clear"></div>
													</div>
												</div>
											</div>
										</div>
										<a class="scopusBlueLink iconSmall sortDesc" title="Sort by SCImago Journal Rank (descending)" href="#" onclick="setSortField('SJR-f', 'metric', document.SourceBrowseForm, 'SJR',true,'-1');">
											SJR</a>

										</th>
										<th scope="col" class="col-md-1">
											<a href="#snip" class="icon info" data-target="#snipModal" data-toggle="modaless" data-type="modaless" title="Learn more about Source Normalized Impact per Paper"></a>
											<div class="modal  modaless snowballWindowResize" id="snipModal" data-backdrop="false" tabindex="-1" aria-labelledby="myModalLabel">
												<div class="modal-dialog topArrowIcon right">
													<div class="modal-content">
														<div class="modal-body">
															<span class="hidden-label">dialog</span> 
															<a class="iconSmall close" data-dismiss="modal" href="#close" title="Close window"><span class="sr-only">Close</span>&nbsp;</a>
															<div class="bodyContent">
																<h3 class="SNIPTitle">Source Normalized Impact per Paper</h3>	
																<p>Source Normalized Impact per Paper measures actual citations received relative to citations expected for the serial’s subject field.</p>
															</div>
															<div class="clear"></div>
														</div>
													</div>
												</div>
											</div>
											<a class="scopusBlueLink iconSmall sortDesc" title="Sort by Source Normalized Impact per Paper (descending)" href="#" onclick="setSortField('SNIP-f', 'metric', document.SourceBrowseForm, 'SNIP',true,'-1');">
												SNIP</a>

											</th>
											<th scope="col" class="col-md-2 typeDropdown">
												<a id="typeSelectMenu" href="#tf" data-toggle="modaless" data-target="#typeFilterModal" data-type="modaless">
													<span id="typeSelect" class="typeHeading">Type</span>
													<span id="typeSelect" class="typeSelectIcon"></span>
												</a>
												<div class="modal modaless" id="typeFilterModal" tabindex="-1" data-backdrop="false">
													<div class="modal-dialog" style="width: 242px;">
														<div class="modal-content">
															<div class="modal-body">
																<div class="bodyContent typeList">
																	<ul>
																		<li>
																			<input name="journals" id="journals" type="checkbox" value="j">
																			<label for="journals" class="checkbox-label">Journals</label>
																		</li>
																		<li>
																			<input name="bookSeries" id="bookSeries" type="checkbox" value="k">
																			<label for="bookSeries" class="checkbox-label">Book Series</label>
																		</li>
																		<li>
																			<input name="Conference" id="Conference" type="checkbox" value="p">
																			<label for="Conference" class="checkbox-label">Conference Proceedings</label>
																		</li>
																		<li>
																			<input name="Publications" id="Publications" type="checkbox" value="d">
																			<label for="Publications" class="checkbox-label">Trade Publications</label>
																		</li>
																		<button id="typebuttonApply">
																			<span class="butTitle">Apply</span> 
																			<span class="backImg"></span>
																		</button>
																	</ul>
																</div>
																<div class="clear"></div>
															</div>
														</div>
													</div>
												</div>		
											</th>
										</tr>
									</thead>
									<tbody>
										<tr aria-hidden="true"><td colspan="5"><div class="borderDiv"></div></td></tr>
										<tr>
											<td>
												<a href="sourceid/18748@origin=sbrowse" title="View journal profile Acta Amazonica" class="primaryLink title">
													Acta Amazonica
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.62
											</td> 
											<td class=" ">
												0.320
											</td>
											<td class=" ">
												0.937
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/54975@origin=sbrowse" title="View journal profile Acta anaesthesiologica" class="primaryLink title">
													Acta anaesthesiologica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/21395@origin=sbrowse" title="View journal profile Acta Anaesthesiologica Belgica" class="primaryLink title">
													Acta Anaesthesiologica Belgica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.60
											</td> 
											<td class=" ">
												0.228
											</td>
											<td class=" ">
												0.486
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/84781@origin=sbrowse" title="View journal profile Acta Anaesthesiologica Italica" class="primaryLink title">
													Acta Anaesthesiologica Italica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/21396@origin=sbrowse" title="View journal profile Acta Anaesthesiologica Italica / Anaesthesia and Intensive Care in Italy" class="primaryLink title">
													Acta Anaesthesiologica Italica / Anaesthesia and Intensive Care in Italy
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/21397@origin=sbrowse" title="View journal profile Acta Anaesthesiologica Scandinavica" class="primaryLink title">
													Acta Anaesthesiologica Scandinavica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												2.02
											</td> 
											<td class=" ">
												1.020
											</td>
											<td class=" ">
												1.182
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/33450@origin=sbrowse" title="View journal profile Acta Anaesthesiologica Scandinavica, Supplement" class="primaryLink title">
													Acta Anaesthesiologica Scandinavica, Supplement
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/79504@origin=sbrowse" title="View journal profile Acta Anaesthesiologica Sinica" class="primaryLink title">
													Acta Anaesthesiologica Sinica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/21914@origin=sbrowse" title="View journal profile Acta Anaesthesiologica Taiwanica" class="primaryLink title">
													Acta Anaesthesiologica Taiwanica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.81
											</td> 
											<td class=" ">
												0.338
											</td>
											<td class=" ">
												0.540
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/19400158711@origin=sbrowse" title="View journal profile Acta Analytica" class="primaryLink title">
													Acta Analytica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.28
											</td> 
											<td class=" ">
												0.387
											</td>
											<td class=" ">
												0.500
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/36594@origin=sbrowse" title="View journal profile Acta Anatomica" class="primaryLink title">
													Acta Anatomica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/4000151906@origin=sbrowse" title="View journal profile Acta Anatomica Sinica" class="primaryLink title">
													Acta Anatomica Sinica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.15
											</td> 
											<td class=" ">
												0.121
											</td>
											<td class=" ">
												0.103
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/144841@origin=sbrowse" title="View journal profile Acta Angiologica" class="primaryLink title">
													Acta Angiologica
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.10
											</td> 
											<td class=" ">
												0.110
											</td>
											<td class=" ">
												0.166
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/28295@origin=sbrowse" title="View journal profile Acta Antiqua Academiae Scientiarum Hungaricae" class="primaryLink title">
													Acta Antiqua Academiae Scientiarum Hungaricae
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.01
											</td> 
											<td class=" ">
												0.100
											</td>
											<td class=" ">
												0.000
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/24099@origin=sbrowse" title="View journal profile Acta Applicandae Mathematicae" class="primaryLink title">
													Acta Applicandae Mathematicae
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.77
											</td> 
											<td class=" ">
												0.624
											</td>
											<td class=" ">
												0.724
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/69489@origin=sbrowse" title="View journal profile Acta Arachnologica" class="primaryLink title">
													Acta Arachnologica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.26
											</td> 
											<td class=" ">
												0.250
											</td>
											<td class=" ">
												0.364
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/16400154717@origin=sbrowse" title="View journal profile Acta Archaeologica" class="primaryLink title">
													Acta Archaeologica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.07
											</td> 
											<td class=" ">
												0.101
											</td>
											<td class=" ">
												0.115
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/7100153130@origin=sbrowse" title="View journal profile Acta Archaeologica Academiae Scientiarum Hungaricae" class="primaryLink title">
													Acta Archaeologica Academiae Scientiarum Hungaricae
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.11
											</td> 
											<td class=" ">
												0.143
											</td>
											<td class=" ">
												0.288
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/24100@origin=sbrowse" title="View journal profile Acta Arithmetica" class="primaryLink title">
													Acta Arithmetica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.54
											</td> 
											<td class=" ">
												0.763
											</td>
											<td class=" ">
												0.960
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/12372@origin=sbrowse" title="View journal profile Acta Astronautica" class="primaryLink title">
													Acta Astronautica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												1.49
											</td> 
											<td class=" ">
												0.726
											</td>
											<td class=" ">
												1.237
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/26624@origin=sbrowse" title="View journal profile Acta Astronomica" class="primaryLink title">
													Acta Astronomica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												1.57
											</td> 
											<td class=" ">
												1.335
											</td>
											<td class=" ">
												0.626
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>

										<tr>
											<td>
												<a href="sourceid/5800207671@origin=sbrowse" title="View journal profile Acta Baltico-Slavica" class="primaryLink title">
													Acta Baltico-Slavica
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.00
											</td> 
											<td class=" ">
												0.100
											</td>
											<td class=" ">
												0.000
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/60556@origin=sbrowse" title="View journal profile Acta Belgica de Arte Medicinali et Pharmaceutica Militari" class="primaryLink title">
													Acta Belgica de Arte Medicinali et Pharmaceutica Militari
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/56435@origin=sbrowse" title="View journal profile Acta Belgica historiae medicinae : official journal of the Belgian Association for the History of Medicine / Societas Belgica Historiae Medicinae" class="primaryLink title">
													Acta Belgica historiae medicinae : official journal of the Belgian Association for the History of Medicine / Societas Belgica Historiae Medicinae
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/67474@origin=sbrowse" title="View journal profile Acta Belgica Medica Physica" class="primaryLink title">
													Acta Belgica Medica Physica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/76668@origin=sbrowse" title="View journal profile Acta Biochimica et Biophysica Academiae Scientiarum Hungaricae" class="primaryLink title">
													Acta Biochimica et Biophysica Academiae Scientiarum Hungaricae
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/38121@origin=sbrowse" title="View journal profile Acta Biochimica et Biophysica Hungarica" class="primaryLink title">
													Acta Biochimica et Biophysica Hungarica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/51013@origin=sbrowse" title="View journal profile Acta Biochimica et Biophysica Sinica" class="primaryLink title">
													Acta Biochimica et Biophysica Sinica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												2.02
											</td> 
											<td class=" ">
												0.881
											</td>
											<td class=" ">
												0.555
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/16753@origin=sbrowse" title="View journal profile Acta Biochimica Polonica" class="primaryLink title">
													Acta Biochimica Polonica
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												1.62
											</td> 
											<td class=" ">
												0.534
											</td>
											<td class=" ">
												0.701
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/10600153355@origin=sbrowse" title="View journal profile Acta Bioethica" class="primaryLink title">
													Acta Bioethica
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.09
											</td> 
											<td class=" ">
												0.131
											</td>
											<td class=" ">
												0.234
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/72110@origin=sbrowse" title="View journal profile Acta biologiae experimentalis" class="primaryLink title">
													Acta biologiae experimentalis
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/71010@origin=sbrowse" title="View journal profile Acta Biologica Academiae Scientiarum Hungaricae" class="primaryLink title">
													Acta Biologica Academiae Scientiarum Hungaricae
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/98581@origin=sbrowse" title="View journal profile Acta Biologica Benrodis" class="primaryLink title">
													Acta Biologica Benrodis
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/17600155203@origin=sbrowse" title="View journal profile Acta Biologica Colombiana" class="primaryLink title">
													Acta Biologica Colombiana
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.28
											</td> 
											<td class=" ">
												0.157
											</td>
											<td class=" ">
												0.334
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/16199@origin=sbrowse" title="View journal profile Acta Biologica Cracoviensia Series Botanica" class="primaryLink title">
													Acta Biologica Cracoviensia Series Botanica
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.63
											</td> 
											<td class=" ">
												0.268
											</td>
											<td class=" ">
												0.438
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/4800152307@origin=sbrowse" title="View journal profile Acta Biologica Cracoviensia Series Zoologia" class="primaryLink title">
													Acta Biologica Cracoviensia Series Zoologia
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/35157@origin=sbrowse" title="View journal profile Acta Biologica et Medica Germanica" class="primaryLink title">
													Acta Biologica et Medica Germanica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/12453@origin=sbrowse" title="View journal profile Acta Biologica Hungarica" class="primaryLink title">
													Acta Biologica Hungarica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.58
											</td> 
											<td class=" ">
												0.274
											</td>
											<td class=" ">
												0.290
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/87723@origin=sbrowse" title="View journal profile Acta Biologica Szegediensis" class="primaryLink title">
													Acta Biologica Szegediensis
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.76
											</td> 
											<td class=" ">
												0.252
											</td>
											<td class=" ">
												0.621
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/3300147809@origin=sbrowse" title="View journal profile Acta Biomaterialia" class="primaryLink title">
													Acta Biomaterialia
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												6.58
											</td> 
											<td class=" ">
												2.020
											</td>
											<td class=" ">
												1.896
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/28021@origin=sbrowse" title="View journal profile Acta Biomedica de l'Ateneo Parmense" class="primaryLink title">
													Acta Biomedica de l'Ateneo Parmense
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.41
											</td> 
											<td class=" ">
												0.197
											</td>
											<td class=" ">
												0.255
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/16755@origin=sbrowse" title="View journal profile Acta Bioquimica Clinica Latinoamericana" class="primaryLink title">
													Acta Bioquimica Clinica Latinoamericana
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.10
											</td> 
											<td class=" ">
												0.118
											</td>
											<td class=" ">
												0.131
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/75614@origin=sbrowse" title="View journal profile Acta Biotechnologica" class="primaryLink title">
													Acta Biotechnologica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/12456@origin=sbrowse" title="View journal profile Acta Biotheoretica" class="primaryLink title">
													Acta Biotheoretica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.85
											</td> 
											<td class=" ">
												0.419
											</td>
											<td class=" ">
												0.512
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/19700181417@origin=sbrowse" title="View journal profile Acta Borealia" class="primaryLink title">
													Acta Borealia
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.42
											</td> 
											<td class=" ">
												0.134
											</td>
											<td class=" ">
												0.738
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/4800153106@origin=sbrowse" title="View journal profile Acta Botanica Brasilica" class="primaryLink title">
													Acta Botanica Brasilica
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.84
											</td> 
											<td class=" ">
												0.364
											</td>
											<td class=" ">
												0.742
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/16201@origin=sbrowse" title="View journal profile Acta Botanica Croatica" class="primaryLink title">
													Acta Botanica Croatica
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.76
											</td> 
											<td class=" ">
												0.276
											</td>
											<td class=" ">
												0.574
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/16206@origin=sbrowse" title="View journal profile Acta Botanica Fennica" class="primaryLink title">
													Acta Botanica Fennica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="k">Book Series</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/16208@origin=sbrowse" title="View journal profile Acta Botanica Gallica" class="primaryLink title">
													Acta Botanica Gallica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.66
											</td> 
											<td class=" ">
												0.271
											</td>
											<td class=" ">
												0.425
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/16209@origin=sbrowse" title="View journal profile Acta Botanica Hungarica" class="primaryLink title">
													Acta Botanica Hungarica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.43
											</td> 
											<td class=" ">
												0.241
											</td>
											<td class=" ">
												0.519
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/16636@origin=sbrowse" title="View journal profile Acta Botanica Malacitana" class="primaryLink title">
													Acta Botanica Malacitana
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/19200156903@origin=sbrowse" title="View journal profile Acta Botanica Mexicana" class="primaryLink title">
													Acta Botanica Mexicana
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.59
											</td> 
											<td class=" ">
												0.251
											</td>
											<td class=" ">
												1.057
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/64107@origin=sbrowse" title="View journal profile Acta Botanica Neerlandica" class="primaryLink title">
													Acta Botanica Neerlandica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/17923@origin=sbrowse" title="View journal profile Acta Botanica Sinica" class="primaryLink title">
													Acta Botanica Sinica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/17600155121@origin=sbrowse" title="View journal profile Acta Botanica Venezuelica" class="primaryLink title">
													Acta Botanica Venezuelica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/19600162104@origin=sbrowse" title="View journal profile Acta brevia Neerlandica de physiologia, pharmacologia, microbiologia e.a" class="primaryLink title">
													Acta brevia Neerlandica de physiologia, pharmacologia, microbiologia e.a
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/21977@origin=sbrowse" title="View journal profile Acta Cardiologica" class="primaryLink title">
													Acta Cardiologica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.67
											</td> 
											<td class=" ">
												0.303
											</td>
											<td class=" ">
												0.323
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/20701@origin=sbrowse" title="View journal profile Acta Cardiologica Sinica" class="primaryLink title">
													Acta Cardiologica Sinica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.24
											</td> 
											<td class=" ">
												0.151
											</td>
											<td class=" ">
												0.206
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/53268@origin=sbrowse" title="View journal profile Acta Cardiomiologica" class="primaryLink title">
													Acta Cardiomiologica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/94302@origin=sbrowse" title="View journal profile Acta Carsologica" class="primaryLink title">
													Acta Carsologica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.89
											</td> 
											<td class=" ">
												0.338
											</td>
											<td class=" ">
												0.878
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/38590@origin=sbrowse" title="View journal profile Acta Chemica Scandinavica" class="primaryLink title">
													Acta Chemica Scandinavica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">

											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/61411@origin=sbrowse" title="View journal profile Acta chemica Scandinavica" class="primaryLink title">
													Acta chemica Scandinavica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/38717@origin=sbrowse" title="View journal profile Acta chemica Scandinavica. Series B: Organic chemistry and biochemistry" class="primaryLink title">
													Acta chemica Scandinavica. Series B: Organic chemistry and biochemistry
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/77333@origin=sbrowse" title="View journal profile Acta Chimica Academiae Scientiarum Hungaricae" class="primaryLink title">
													Acta Chimica Academiae Scientiarum Hungaricae
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/94360@origin=sbrowse" title="View journal profile Acta Chimica Hungarica" class="primaryLink title">
													Acta Chimica Hungarica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/4800152303@origin=sbrowse" title="View journal profile Acta Chimica Sinica" class="primaryLink title">
													Acta Chimica Sinica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												1.30
											</td> 
											<td class=" ">
												0.417
											</td>
											<td class=" ">
												0.381
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/22658@origin=sbrowse" title="View journal profile Acta Chimica Slovenica" class="primaryLink title">
													Acta Chimica Slovenica
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.99
											</td> 
											<td class=" ">
												0.288
											</td>
											<td class=" ">
												0.528
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/24079@origin=sbrowse" title="View journal profile Acta Chiropterologica" class="primaryLink title">
													Acta Chiropterologica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												1.28
											</td> 
											<td class=" ">
												0.706
											</td>
											<td class=" ">
												0.661
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/38410@origin=sbrowse" title="View journal profile Acta Chirurgiae Orthopaedicae et Traumatologiae Cechoslovaca" class="primaryLink title">
													Acta Chirurgiae Orthopaedicae et Traumatologiae Cechoslovaca
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.59
											</td> 
											<td class=" ">
												0.303
											</td>
											<td class=" ">
												0.464
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/73810@origin=sbrowse" title="View journal profile Acta Chirurgiae Plasticae" class="primaryLink title">
													Acta Chirurgiae Plasticae
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/83118@origin=sbrowse" title="View journal profile Acta Chirurgica Academiae Scientiarum Hungaricae" class="primaryLink title">
													Acta Chirurgica Academiae Scientiarum Hungaricae
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/56202@origin=sbrowse" title="View journal profile Acta Chirurgica Austriaca" class="primaryLink title">
													Acta Chirurgica Austriaca
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/20400@origin=sbrowse" title="View journal profile Acta Chirurgica Belgica" class="primaryLink title">
													Acta Chirurgica Belgica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.55
											</td> 
											<td class=" ">
												0.286
											</td>
											<td class=" ">
												0.336
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/34174@origin=sbrowse" title="View journal profile Acta Chirurgica Hungarica" class="primaryLink title">
													Acta Chirurgica Hungarica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/20402@origin=sbrowse" title="View journal profile Acta Chirurgica Italica" class="primaryLink title">
													Acta Chirurgica Italica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/84717@origin=sbrowse" title="View journal profile Acta chirurgica Iugoslavica" class="primaryLink title">
													Acta chirurgica Iugoslavica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.28
											</td> 
											<td class=" ">
												0.158
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/19600166164@origin=sbrowse" title="View journal profile Acta chirurgica Patavina" class="primaryLink title">
													Acta chirurgica Patavina
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/110207@origin=sbrowse" title="View journal profile Acta Chirurgica Scandinavica" class="primaryLink title">
													Acta Chirurgica Scandinavica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/35714@origin=sbrowse" title="View journal profile Acta Chirurgica Scandinavica, Supplement" class="primaryLink title">
													Acta Chirurgica Scandinavica, Supplement
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/22659@origin=sbrowse" title="View journal profile Acta Chromatographica" class="primaryLink title">
													Acta Chromatographica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.50
											</td> 
											<td class=" ">
												0.227
											</td>
											<td class=" ">
												0.252
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/18749@origin=sbrowse" title="View journal profile Acta Cientifica Venezolana" class="primaryLink title">
													Acta Cientifica Venezolana
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
												0.101
											</td>
											<td class=" ">
												0.000
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/146161@origin=sbrowse" title="View journal profile Acta Cirurgica Brasileira" class="primaryLink title">
													Acta Cirurgica Brasileira
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.74
											</td> 
											<td class=" ">
												0.319
											</td>
											<td class=" ">
												0.454
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/28296@origin=sbrowse" title="View journal profile Acta Classica" class="primaryLink title">
													Acta Classica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.05
											</td> 
											<td class=" ">
												0.102
											</td>
											<td class=" ">
												0.052
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/32957@origin=sbrowse" title="View journal profile Acta Clinica Belgica" class="primaryLink title">
													Acta Clinica Belgica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.65
											</td> 
											<td class=" ">
												0.228
											</td>
											<td class=" ">
												0.323
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/78877@origin=sbrowse" title="View journal profile Acta clinica Belgica. Supplementum" class="primaryLink title">
													Acta clinica Belgica. Supplementum
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/26518@origin=sbrowse" title="View journal profile Acta Clinica Croatica" class="primaryLink title">
													Acta Clinica Croatica
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.52
											</td> 
											<td class=" ">
												0.286
											</td>
											<td class=" ">
												0.389
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/26534@origin=sbrowse" title="View journal profile Acta Clinica Croatica, Supplement" class="primaryLink title">
													Acta Clinica Croatica, Supplement
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
												0.172
											</td>
											<td class=" ">
												0.374
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/10600153356@origin=sbrowse" title="View journal profile Acta Colombiana de Psicologia" class="primaryLink title">
													Acta Colombiana de Psicologia
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.16
											</td> 
											<td class=" ">
												0.196
											</td>
											<td class=" ">
												0.259
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/19600157337@origin=sbrowse" title="View journal profile Acta Comeniana" class="primaryLink title">
													Acta Comeniana
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.00
											</td> 
											<td class=" ">
												0.101
											</td>
											<td class=" ">
												0.000
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/22289@origin=sbrowse" title="View journal profile Acta Criminologiae et Medicinae Legalis Japonica" class="primaryLink title">
													Acta Criminologiae et Medicinae Legalis Japonica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/34782@origin=sbrowse" title="View journal profile Acta Crystallographica" class="primaryLink title">
													Acta Crystallographica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/21100326898@origin=sbrowse" title="View journal profile Acta Crystallographica Section A: Foundations and Advances" class="primaryLink title">
													Acta Crystallographica Section A: Foundations and Advances
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												1.54
											</td> 
											<td class=" ">
												1.173
											</td>
											<td class=" ">
												1.333
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/24653@origin=sbrowse" title="View journal profile Acta Crystallographica Section A: Foundations of Crystallography" class="primaryLink title">
													Acta Crystallographica Section A: Foundations of Crystallography
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
												1.135
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/24645@origin=sbrowse" title="View journal profile Acta Crystallographica Section B: Structural Science" class="primaryLink title">
													Acta Crystallographica Section B: Structural Science
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
												0.734
											</td>
											<td class=" ">
												1.303
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/21100246534@origin=sbrowse" title="View journal profile Acta Crystallographica Section B: Structural Science, Crystal Engineering and Materials" class="primaryLink title">
													Acta Crystallographica Section B: Structural Science, Crystal Engineering and Materials
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												2.37
											</td> 
											<td class=" ">
												0.890
											</td>
											<td class=" ">
												1.390
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/24651@origin=sbrowse" title="View journal profile Acta Crystallographica Section C: Crystal Structure Communications" class="primaryLink title">
													Acta Crystallographica Section C: Crystal Structure Communications
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
												0.240
											</td>
											<td class=" ">
												0.229
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/24658@origin=sbrowse" title="View journal profile Acta Crystallographica Section D: Biological Crystallography" class="primaryLink title">
													Acta Crystallographica Section D: Biological Crystallography
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												3.40
											</td> 
											<td class=" ">
												3.088
											</td>
											<td class=" ">
												1.209
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/21100427192@origin=sbrowse" title="View journal profile Acta Crystallographica Section E: Crystallographic Communications" class="primaryLink title">
													Acta Crystallographica Section E: Crystallographic Communications
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/144910@origin=sbrowse" title="View journal profile Acta Crystallographica Section E: Structure Reports Online" class="primaryLink title">
													Acta Crystallographica Section E: Structure Reports Online
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.17
											</td> 
											<td class=" ">
												0.179
											</td>
											<td class=" ">
												0.106
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/4000151704@origin=sbrowse" title="View journal profile Acta Crystallographica Section F: Structural Biology and Crystallization Communications" class="primaryLink title">
													Acta Crystallographica Section F: Structural Biology and Crystallization Communications
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/21100326880@origin=sbrowse" title="View journal profile Acta Crystallographica Section F:Structural Biology Communications" class="primaryLink title">
													Acta Crystallographica Section F:Structural Biology Communications
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.76
											</td> 
											<td class=" ">
												0.500
											</td>
											<td class=" ">
												0.290
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/66358@origin=sbrowse" title="View journal profile Acta crystallographica. Section B: Structural crystallography and crystal chemistry" class="primaryLink title">
													Acta crystallographica. Section B: Structural crystallography and crystal chemistry
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/21100316073@origin=sbrowse" title="View journal profile Acta crystallographica. Section C, Structural chemistry" class="primaryLink title">
													Acta crystallographica. Section C, Structural chemistry
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.57
											</td> 
											<td class=" ">
												0.244
											</td>
											<td class=" ">
												0.268
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/13024@origin=sbrowse" title="View journal profile Acta Cybernetica" class="primaryLink title">
													Acta Cybernetica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.46
											</td> 
											<td class=" ">
												0.179
											</td>
											<td class=" ">
												0.985
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/18385@origin=sbrowse" title="View journal profile Acta Cytologica" class="primaryLink title">
													Acta Cytologica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												1.32
											</td> 
											<td class=" ">
												0.486
											</td>
											<td class=" ">
												0.675
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/24213@origin=sbrowse" title="View journal profile Acta Dermato-Venereologica" class="primaryLink title">
													Acta Dermato-Venereologica
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												1.58
											</td> 
											<td class=" ">
												1.047
											</td>
											<td class=" ">
												1.188
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/24215@origin=sbrowse" title="View journal profile Acta Dermato-Venereologica, Supplement" class="primaryLink title">
													Acta Dermato-Venereologica, Supplement
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/40729@origin=sbrowse" title="View journal profile Acta Dermatologica" class="primaryLink title">
													Acta Dermatologica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/62928@origin=sbrowse" title="View journal profile Acta dermatologica-Kyoto. English edition" class="primaryLink title">
													Acta dermatologica-Kyoto. English edition
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/36814@origin=sbrowse" title="View journal profile Acta Dermatovenerologica Alpina, Panonica et Adriatica" class="primaryLink title">
													Acta Dermatovenerologica Alpina, Panonica et Adriatica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												1.18
											</td> 
											<td class=" ">
												0.389
											</td>
											<td class=" ">
												0.785
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/24217@origin=sbrowse" title="View journal profile Acta Dermatovenerologica Croatica" class="primaryLink title">
													Acta Dermatovenerologica Croatica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.47
											</td> 
											<td class=" ">
												0.188
											</td>
											<td class=" ">
												0.418
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/110313@origin=sbrowse" title="View journal profile Acta Dermatovenerologica Iugoslavica" class="primaryLink title">
													Acta Dermatovenerologica Iugoslavica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/25387@origin=sbrowse" title="View journal profile Acta Diabetologica" class="primaryLink title">
													Acta Diabetologica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												2.62
											</td> 
											<td class=" ">
												1.318
											</td>
											<td class=" ">
												1.033
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/38038@origin=sbrowse" title="View journal profile Acta Diabetologica Latina" class="primaryLink title">
													Acta Diabetologica Latina
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/130109@origin=sbrowse" title="View journal profile Acta Ecologica Sinica" class="primaryLink title">
													Acta Ecologica Sinica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.33
											</td> 
											<td class=" ">
												0.172
											</td>
											<td class=" ">
												0.255
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/54094@origin=sbrowse" title="View journal profile Acta embryologiae et morphologiae experimentalis" class="primaryLink title">
													Acta embryologiae et morphologiae experimentalis
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/64540@origin=sbrowse" title="View journal profile Acta Embryologiae et Morphologiae Experimentalis" class="primaryLink title">
													Acta Embryologiae et Morphologiae Experimentalis
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/39806@origin=sbrowse" title="View journal profile Acta Embryologiae Experimentalis" class="primaryLink title">
													Acta Embryologiae Experimentalis
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/39749@origin=sbrowse" title="View journal profile Acta Endocrinologica" class="primaryLink title">
													Acta Endocrinologica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/19700171502@origin=sbrowse" title="View journal profile Acta endocrinologica Iberica" class="primaryLink title">
													Acta endocrinologica Iberica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/35158@origin=sbrowse" title="View journal profile Acta Endocrinologica, Supplement" class="primaryLink title">
													Acta Endocrinologica, Supplement
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/5100155028@origin=sbrowse" title="View journal profile Acta Endocrinology" class="primaryLink title">
													Acta Endocrinology
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.18
											</td> 
											<td class=" ">
												0.124
											</td>
											<td class=" ">
												0.203
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/27819@origin=sbrowse" title="View journal profile Acta Endoscopica" class="primaryLink title">
													Acta Endoscopica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.07
											</td> 
											<td class=" ">
												0.113
											</td>
											<td class=" ">
												0.078
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/81929@origin=sbrowse" title="View journal profile Acta Endoscopica et Radiocinematographica" class="primaryLink title">
													Acta Endoscopica et Radiocinematographica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/95198@origin=sbrowse" title="View journal profile Acta Endoscopica Polona" class="primaryLink title">
													Acta Endoscopica Polona
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/19700177038@origin=sbrowse" title="View journal profile Acta Entomologica Musei Nationalis Pragae" class="primaryLink title">
													Acta Entomologica Musei Nationalis Pragae
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.63
											</td> 
											<td class=" ">
												0.392
											</td>
											<td class=" ">
												0.760
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/31320@origin=sbrowse" title="View journal profile Acta Entomologica Sinica" class="primaryLink title">
													Acta Entomologica Sinica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/21100329307@origin=sbrowse" title="View journal profile Acta et Commentationes Universitatis Tartuensis de Mathematica" class="primaryLink title">
													Acta et Commentationes Universitatis Tartuensis de Mathematica
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.18
											</td> 
											<td class=" ">
												0.142
											</td>
											<td class=" ">
												0.396
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/79684@origin=sbrowse" title="View journal profile Acta Ethnographica Hungarica" class="primaryLink title">
													Acta Ethnographica Hungarica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.02
											</td> 
											<td class=" ">
												0.106
											</td>
											<td class=" ">
												0.006
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/24090@origin=sbrowse" title="View journal profile Acta Ethologica" class="primaryLink title">
													Acta Ethologica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.87
											</td> 
											<td class=" ">
												0.465
											</td>
											<td class=" ">
												0.465
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/26535@origin=sbrowse" title="View journal profile Acta Facultatis Medicae Fluminensis" class="primaryLink title">
													Acta Facultatis Medicae Fluminensis
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/17900156708@origin=sbrowse" title="View journal profile Acta Facultatis Medicae Naissensis" class="primaryLink title">
													Acta Facultatis Medicae Naissensis
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.16
											</td> 
											<td class=" ">
												0.109
											</td>
											<td class=" ">
												0.124
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/19900191350@origin=sbrowse" title="View journal profile Acta Facultatis Pharmaceuticae Universitatis Comenianae" class="primaryLink title">
													Acta Facultatis Pharmaceuticae Universitatis Comenianae
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.25
											</td> 
											<td class=" ">
												0.195
											</td>
											<td class=" ">
												0.202
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/7700153234@origin=sbrowse" title="View journal profile Acta Facultatis Xylologiae" class="primaryLink title">
													Acta Facultatis Xylologiae
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.53
											</td> 
											<td class=" ">
												0.230
											</td>
											<td class=" ">
												0.476
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/19381@origin=sbrowse" title="View journal profile Acta Farmaceutica Bonaerense" class="primaryLink title">
													Acta Farmaceutica Bonaerense
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.32
											</td> 
											<td class=" ">
												0.162
											</td>
											<td class=" ">
												0.238
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/85399@origin=sbrowse" title="View journal profile Acta Forestalia Fennica" class="primaryLink title">
													Acta Forestalia Fennica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/27820@origin=sbrowse" title="View journal profile Acta Gastro-Enterologica Belgica" class="primaryLink title">
													Acta Gastro-Enterologica Belgica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.61
											</td> 
											<td class=" ">
												0.317
											</td>
											<td class=" ">
												0.298
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/27821@origin=sbrowse" title="View journal profile Acta Gastroenterologica Latinoamericana" class="primaryLink title">
													Acta Gastroenterologica Latinoamericana
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.12
											</td> 
											<td class=" ">
												0.130
											</td>
											<td class=" ">
												0.148
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/101417@origin=sbrowse" title="View journal profile Acta Genetica et Statistica Medica" class="primaryLink title">
													Acta Genetica et Statistica Medica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/21651@origin=sbrowse" title="View journal profile Acta Geneticae Medicae et Gemellologiae" class="primaryLink title">
													Acta Geneticae Medicae et Gemellologiae
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">

											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/21100453523@origin=sbrowse" title="View journal profile Acta Geochimica" class="primaryLink title">
													Acta Geochimica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/144612@origin=sbrowse" title="View journal profile Acta Geodaetica et Cartographica Sinica" class="primaryLink title">
													Acta Geodaetica et Cartographica Sinica
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.87
											</td> 
											<td class=" ">
												0.376
											</td>
											<td class=" ">
												1.064
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/21100236211@origin=sbrowse" title="View journal profile Acta Geodaetica et Geophysica" class="primaryLink title">
													Acta Geodaetica et Geophysica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.59
											</td> 
											<td class=" ">
												0.294
											</td>
											<td class=" ">
												0.586
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/27409@origin=sbrowse" title="View journal profile Acta Geodaetica et Geophysica Hungarica" class="primaryLink title">
													Acta Geodaetica et Geophysica Hungarica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/31323@origin=sbrowse" title="View journal profile Acta Geodaetica, Geophysica et Montanistica" class="primaryLink title">
													Acta Geodaetica, Geophysica et Montanistica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/31324@origin=sbrowse" title="View journal profile Acta Geodaetica, Geophysica et Montanistica Hungarica" class="primaryLink title">
													Acta Geodaetica, Geophysica et Montanistica Hungarica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/19700175246@origin=sbrowse" title="View journal profile Acta Geodynamica et Geomaterialia" class="primaryLink title">
													Acta Geodynamica et Geomaterialia
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.74
											</td> 
											<td class=" ">
												0.391
											</td>
											<td class=" ">
												0.608
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/92995@origin=sbrowse" title="View journal profile Acta Geographica" class="primaryLink title">
													Acta Geographica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/31327@origin=sbrowse" title="View journal profile Acta Geographica Croatica" class="primaryLink title">
													Acta Geographica Croatica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/27082@origin=sbrowse" title="View journal profile Acta Geographica Lodziensia" class="primaryLink title">
													Acta Geographica Lodziensia
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/27097@origin=sbrowse" title="View journal profile Acta Geographica Lovaniensia" class="primaryLink title">
													Acta Geographica Lovaniensia
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/28066@origin=sbrowse" title="View journal profile Acta Geographica Sinica" class="primaryLink title">
													Acta Geographica Sinica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.94
											</td> 
											<td class=" ">
												0.447
											</td>
											<td class=" ">
												0.607
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/27099@origin=sbrowse" title="View journal profile Acta Geographica Slovenica" class="primaryLink title">
													Acta Geographica Slovenica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.29
											</td> 
											<td class=" ">
												0.166
											</td>
											<td class=" ">
												0.383
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/86955@origin=sbrowse" title="View journal profile Acta Geologica Hispanica" class="primaryLink title">
													Acta Geologica Hispanica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/24521@origin=sbrowse" title="View journal profile Acta Geologica Hungarica" class="primaryLink title">
													Acta Geologica Hungarica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/24523@origin=sbrowse" title="View journal profile Acta Geologica Polonica" class="primaryLink title">
													Acta Geologica Polonica
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												1.40
											</td> 
											<td class=" ">
												0.791
											</td>
											<td class=" ">
												0.909
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/25750@origin=sbrowse" title="View journal profile Acta Geologica Sinica" class="primaryLink title">
													Acta Geologica Sinica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												1.28
											</td> 
											<td class=" ">
												0.552
											</td>
											<td class=" ">
												0.871
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/24524@origin=sbrowse" title="View journal profile Acta Geologica Sinica (English Edition)" class="primaryLink title">
													Acta Geologica Sinica (English Edition)
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/21100255102@origin=sbrowse" title="View journal profile Acta Geologica Slovaca" class="primaryLink title">
													Acta Geologica Slovaca
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.24
											</td> 
											<td class=" ">
												0.169
											</td>
											<td class=" ">
												0.109
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/4700152838@origin=sbrowse" title="View journal profile Acta Geophysica" class="primaryLink title">
													Acta Geophysica
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">1.07
											</td> 
											<td class=" ">
												0.581
											</td>
											<td class=" ">
												0.779
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/27412@origin=sbrowse" title="View journal profile Acta Geophysica Polonica" class="primaryLink title">
													Acta Geophysica Polonica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/21100239246@origin=sbrowse" title="View journal profile Acta Geoscientica Sinica" class="primaryLink title">
													Acta Geoscientica Sinica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.60
											</td> 
											<td class=" ">
												0.252
											</td>
											<td class=" ">
												0.301
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/4700152635@origin=sbrowse" title="View journal profile Acta Geotechnica" class="primaryLink title">
													Acta Geotechnica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												2.51
											</td> 
											<td class=" ">
												1.818
											</td>
											<td class=" ">
												1.782
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/21100283763@origin=sbrowse" title="View journal profile Acta Geotechnica Slovenica" class="primaryLink title">
													Acta Geotechnica Slovenica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.47
											</td> 
											<td class=" ">
												0.235
											</td>
											<td class=" ">
												0.412
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/30055@origin=sbrowse" title="View journal profile Acta Ginecologica" class="primaryLink title">
													Acta Ginecologica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/21100394733@origin=sbrowse" title="View journal profile Acta Gymnica" class="primaryLink title">
													Acta Gymnica
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.25
											</td> 
											<td class=" ">
												0.159
											</td>
											<td class=" ">
												0.208
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/90379@origin=sbrowse" title="View journal profile Acta gynaecologica et obstetrica Hispano-Lusitana" class="primaryLink title">
													Acta gynaecologica et obstetrica Hispano-Lusitana
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/25419@origin=sbrowse" title="View journal profile Acta Haematologica" class="primaryLink title">
													Acta Haematologica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.99
											</td> 
											<td class=" ">
												0.472
											</td>
											<td class=" ">
												0.405
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/25421@origin=sbrowse" title="View journal profile Acta Haematologica Polonica" class="primaryLink title">
													Acta Haematologica Polonica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.23
											</td> 
											<td class=" ">
												0.123
											</td>
											<td class=" ">
												0.076
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/34258@origin=sbrowse" title="View journal profile Acta Hepato-Gastroenterologica" class="primaryLink title">
													Acta Hepato-Gastroenterologica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/61156@origin=sbrowse" title="View journal profile Acta hepato-splenologica" class="primaryLink title">
													Acta hepato-splenologica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/19400158033@origin=sbrowse" title="View journal profile Acta hepatologica" class="primaryLink title">
													Acta hepatologica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/25317@origin=sbrowse" title="View journal profile Acta Hepatologica Japonica" class="primaryLink title">
													Acta Hepatologica Japonica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.05
											</td> 
											<td class=" ">
												0.112
											</td>
											<td class=" ">
												0.020
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/19700170812@origin=sbrowse" title="View journal profile Acta Herpetologica" class="primaryLink title">
													Acta Herpetologica
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.69
											</td> 
											<td class=" ">
												0.327
											</td>
											<td class=" ">
												0.407
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/16756@origin=sbrowse" title="View journal profile Acta Histochemica" class="primaryLink title">
													Acta Histochemica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												1.46
											</td> 
											<td class=" ">
												0.604
											</td>
											<td class=" ">
												0.587
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/18386@origin=sbrowse" title="View journal profile Acta Histochemica et Cytochemica" class="primaryLink title">
													Acta Histochemica et Cytochemica
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												1.22
											</td> 
											<td class=" ">
												0.589
											</td>
											<td class=" ">
												0.538
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/21100286403@origin=sbrowse" title="View journal profile Acta Historiae Artis Slovenica" class="primaryLink title">
													Acta Historiae Artis Slovenica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.00
											</td> 
											<td class=" ">
												0.101
											</td>
											<td class=" ">
												0.000
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/6000167872@origin=sbrowse" title="View journal profile Acta Historiae Artium" class="primaryLink title">
													Acta Historiae Artium
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.00
											</td> 
											<td class=" ">
												0.102
											</td>
											<td class=" ">
												0.000
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/18750@origin=sbrowse" title="View journal profile Acta historica Leopoldina" class="primaryLink title">
													Acta historica Leopoldina
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.00
											</td> 
											<td class=" ">
												0.100
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/59891@origin=sbrowse" title="View journal profile Acta historica scientiarum naturalium et medicinalium" class="primaryLink title">
													Acta historica scientiarum naturalium et medicinalium
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/19400156801@origin=sbrowse" title="View journal profile Acta Historica Tallinnensia" class="primaryLink title">
													Acta Historica Tallinnensia
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.00
											</td> 
											<td class=" ">
												0.101
											</td>
											<td class=" ">
												0.000
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/19700180507@origin=sbrowse" title="View journal profile Acta Histriae" class="primaryLink title">
													Acta Histriae
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.08
											</td> 
											<td class=" ">
												0.104
											</td>
											<td class=" ">
												0.182
											</td>
											<td>
												<span class="srcType" data-typecode="k">Book Series</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/26209@origin=sbrowse" title="View journal profile Acta Horticulturae" class="primaryLink title">
													Acta Horticulturae
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.18
											</td> 
											<td class=" ">
												0.171
											</td>
											<td class=" ">
												0.185
											</td>
											<td>
												<span class="srcType" data-typecode="k">Book Series</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/12051@origin=sbrowse" title="View journal profile Acta Hospitalia" class="primaryLink title">
													Acta Hospitalia
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/19626@origin=sbrowse" title="View journal profile Acta Hydrochimica et Hydrobiologica" class="primaryLink title">
													Acta Hydrochimica et Hydrobiologica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/4800152405@origin=sbrowse" title="View journal profile Acta Ichthyologica et Piscatoria" class="primaryLink title">
													Acta Ichthyologica et Piscatoria
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.66
											</td> 
											<td class=" ">
												0.329
											</td>
											<td class=" ">
												0.556
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/21100407601@origin=sbrowse" title="View journal profile Acta IMEKO" class="primaryLink title">
													Acta IMEKO
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/15012@origin=sbrowse" title="View journal profile Acta Informatica" class="primaryLink title">
													Acta Informatica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.76
											</td> 
											<td class=" ">
												0.524
											</td>
											<td class=" ">
												0.960
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/21100203503@origin=sbrowse" title="View journal profile Acta Informatica Medica" class="primaryLink title">
													Acta Informatica Medica
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.58
											</td> 
											<td class=" ">
												0.195
											</td>
											<td class=" ">
												0.445
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/5800169547@origin=sbrowse" title="View journal profile Acta Juridica Hungarica" class="primaryLink title">
													Acta Juridica Hungarica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.07
											</td> 
											<td class=" ">
												0.123
											</td>
											<td class=" ">
												0.041
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/5600153982@origin=sbrowse" title="View journal profile Acta Koreana" class="primaryLink title">
													Acta Koreana
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.15
											</td> 
											<td class=" ">
												0.114
											</td>
											<td class=" ">
												0.175
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/80889@origin=sbrowse" title="View journal profile Acta Leidensia" class="primaryLink title">
													Acta Leidensia
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/21286@origin=sbrowse" title="View journal profile Acta Leprologica" class="primaryLink title">
													Acta Leprologica
												</a>
												<div class="cdis">
													(coverage discontinued in Scopus)
												</div>
											</td>
											<td class=" ">
											</td> 
											<td class=" ">
											</td>
											<td class=" ">
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/19900193893@origin=sbrowse" title="View journal profile Acta Limnologica Brasiliensia" class="primaryLink title">
													Acta Limnologica Brasiliensia
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.65
											</td> 
											<td class=" ">
												0.290
											</td>
											<td class=" ">
												0.490
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/5800209323@origin=sbrowse" title="View journal profile Acta Linguistica Hafniensia" class="primaryLink title">
													Acta Linguistica Hafniensia
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.18
											</td> 
											<td class=" ">
												0.148
											</td>
											<td class=" ">
												0.241
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/5800207535@origin=sbrowse" title="View journal profile Acta Linguistica Hungarica" class="primaryLink title">
													Acta Linguistica Hungarica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.19
											</td> 
											<td class=" ">
												0.219
											</td>
											<td class=" ">
												0.379
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/10600153351@origin=sbrowse" title="View journal profile Acta Literaria" class="primaryLink title">
													Acta Literaria
												</a>
												<span class="openAccessTxt"><span class="sr-only">This source is </span> Open Access</span>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.02
											</td> 
											<td class=" ">
												0.100
											</td>
											<td class=" ">
												0.000
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/28583@origin=sbrowse" title="View journal profile Acta Materialia" class="primaryLink title">
													Acta Materialia
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												5.22
											</td> 
											<td class=" ">
												3.683
											</td>
											<td class=" ">
												2.861
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/24527@origin=sbrowse" title="View journal profile Acta Mathematica" class="primaryLink title">
													Acta Mathematica
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												3.23
											</td> 
											<td class=" ">
												8.021
											</td>
											<td class=" ">
												4.026
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
										<tr>
											<td>
												<a href="sourceid/24094@origin=sbrowse" title="View journal profile Acta Mathematica Academiae Paedagogicae Nyiregyhaziensis" class="primaryLink title">
													Acta Mathematica Academiae Paedagogicae Nyiregyhaziensis
												</a>
												<div class="cdis">
												</div>
											</td>
											<td class=" ">
												0.09
											</td> 
											<td class=" ">
												0.131
											</td>
											<td class=" ">
												0.084
											</td>
											<td>
												<span class="srcType" data-typecode="j">Journal</span>
											</td>
										</tr>
									</tbody>
								</table>
								<div class="hidden" aria-label="SJR and SNIP information" role="complementary" arya-hidden="true" id="metricZoneInfo">
									<p>
										Scopus Journal Metrics offer the value of context with their citation measuring tools.  The metrics allow for direct comparison of journals, independent of their subject classification.  To learn more, visit: <a title="Learn more about journal metrics (Opens in a new window)" target="_blank" href="../www.journalmetrics.com/default.htm">www.journalmetrics.com</a>.
									</p>
									<br>
									<p>
										SJR = SCImago Journal Rank is weighted by the prestige of a journal.  Subject field, quality and reputation of the journal have a direct effect on the value of a citation.  SJR also normalizes for differences in citation behavior between subject fields.
									</p>
									<br>
									<p>
										IPP = Impact per Publication (IPP) measures the ratio of citations per article published in the journal.
									</p>
									<br>
									<p>
										SNIP = Source Normalized Impact per Paper measures contextual citation impact by weighting citations based on the total number of citations in a subject field.
									</p>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="content sourceListFooter col-md-12">
								<div class="">
									<input type="hidden" name="numberOfSourcesPerPage" id="numberOfSourcesPerPage" value="200">
									<input type="hidden" name="sourceResultsCount" id="sourceResultsCount" value="4017 results">
									<div class="clearRight"></div>
									<div id="footerResultsPerPage" class="footerResultsPerPage">
										<div class="floatR pagination"> 
											<div class="inlinePagination">
												<a class="primaryLink" href="sources@offset=1&amp;navto=a&amp;subjectarea=&amp;displayall=true&amp;sortfield=title&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u&amp;t06c7144067" id="prevPage" aria-disabled="true" title="Previous page">
													<span class="iconSmall navigate-left-link paginationPreviousButtonSpaceIcon"></span>
													<span id="outwardLinksPreviousIconText" class="paginationPreviousButtonSpace">Previous</span>
												</a> 
												<input maxlength="4" name="currentPage" type="text" class="paginationtextinput paginationInputNextPreviousSpace" id="paginationtextinputId" value="Page 2" size="2" onchange="documentJumpToPageSyncUpCurrentPage(this.form,this.value);" data-value="2" onkeypress="return documentJumpToPageNumericValidation(event, this.value, this.form);"> 
												<input type="hidden" name="nextPageUrl" id="nextPageUrl" value="https://www.scopus.com/sources?offset=401&amp;navTo=A&amp;subjectArea=&amp;displayAll=true&amp;sortField=title&amp;typeFilter=d_j_p_k&amp;subscriptionFilter=s_u&amp;tabName=browseSourceTab&amp;openAccessDisplay=&amp;sortDirection=ASC&amp;sortDirectionMOne=&amp;sortDirectionMTwo=&amp;sortDirectionMThree=&amp;metricName=&amp;metricDisplayIndex=0">
												<a class="primaryLink" title="Next page" aria-disabled="true" id="nextPage" href="sources@offset=401&amp;navto=a&amp;subjectarea=&amp;displayall=true&amp;sortfield=title&amp;typefilter=d_j_p_k&amp;subscriptionfilter=s_u05cbdef001">
													<span id="outwardLinksNextIconText" class="paginationNextButtonSpace">Next</span>
													<span class="iconSmall navigate-right-link paginationNextButtonSpaceIcon"></span></a>
												</div>
												<div class="inlineTopPage">
													<a class="primaryLink" href="#top" title="Top of page" id="outwardLinksMoreIconTextTopPagelink">
														<span id="outwardLinksMoreIconTextTopPage" class="paginationTopPageSpace">Top of page</span>
														<span class="txtSmaller topOfPage primaryLink icon expanded"></span></a>
													</div>  
												</div>
												<div class="clearRight"></div>
												<div class="clearRight"></div>	
											</div>
										</div>
									</div>
								</section> 
							</div>
							<script src="/src/assets/js/basicsearchbottom.js"></script>
<script src="/src/assets/js/basicsearchbottom.js"></script>
<script src="/src/assets/js/sitecatalysttop.js"></script>
<script src="/src/assets/js/sourcebrowsebottom.js"></script>
<script src="/src/assets/js/remoteaccmsg.js"></script>
<script src="/src/assets/js/bookmarklet.js"></script>
<script src="/src/assets/js/jawr_loader.js"></script>
<script src="/src/assets/js/277918141.js"></script>
<script src="/src/assets/js/geo2.js"></script>
<script src="/src/assets/js/sourcebrowsetop.js"></script>
<script src="/src/assets/js/sourcebrowsetop.js"></script>
<jsp:include page="../../common/footer.jsp"/>
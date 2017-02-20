<link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/scopusmasterlayout.css">

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
          <div class="marketingTextZone">
            <div class="alert alert-info">
              <a href="#" class="close" data-dismiss="alert" aria-label="close">×</a>
              <p>
              </p>
              <div id="marketingTextZoneDivHolder">
                <span>
								<p>Scopus has a new look! Click <a href="../../https@blog.scopus.com/posts/scopus-gets-a-more-streamlined-look">here</a> for more details</p>
								<a href="../sources" target="_blank">Scopus is expanding its basket of metrics by adding CiteScore metrics</a> — a free family of eight indicators that offer a broader and more transparent perspective of sources.
							</span>
              </div>
              <p></p>
            </div>
          </div>
          <div class="formContentSection">
            <form id="searchResultsForm" name="SearchResultsForm" action="/project/page01-2" method="post">
              <input type="hidden" id="numberOfFields" name="numberOfFields" value="0">
              <input id="src" name="src" type="hidden" value="s">
              <input id="clickedLink" name="clickedLink" type="hidden" value="">
              <input id="edit" name="edit" type="hidden" value="">
              <input type="hidden" name="editSaveSearch" id="editSaveSearch" value="">
              <input type="hidden" name="origin" value="searchbasic">
              <div class="row wrapper">
                <div class="col-md-12">
                  <ul id="internalTabs" class="nav nav-pills">
                    <li class="active"><a href="javascript:void(0)"> Documents</a></li>
                    <li><a href="javascript:basicFormSubmit('author');"> Authors</a></li>
                    <li><a href="javascript:basicFormSubmit('affiliation');"> Affiliations</a></li>
                    <li><a href="/project/page04">Advanced</a></li>
                    <li class="helperLink">
                      <a href="../standard/help.uri@topic=2370" target="globalHelp" onclick="return openGlobalhelp('../standard/help.uri@topic=2370','globalHelp',760,570,0)"
                        title="Search tips (Opens in a new window)">
                        <span class="btnText">Search tips</span>
                        <span class="ico-help-icon fontLarge" aria-hidden="true"></span>
                        </a>
                    </li>
                  </ul>
                  <input type="hidden" name="authorTab" value="" alt="Select to search for authors.">
                  <input type="hidden" name="affiliationTab" value="" alt="Select to search for affiliations.">
                  <input type="hidden" name="advancedTab" value="" alt="Select to perform advanced queries.">
                  <div class="clear"></div>
                  <div id="basicsearchform" class="row formRow">
                    <div id="searchTable" class="col-md-6">
                      <div class="form-group">
                        <span class="formControls activeFormGroup" id="txtBoxSearch">
												<input name="scint" type="hidden" value="1">
												<input name="menu" type="hidden" value="search"> 
												<input name="tablin" type="hidden" value="">
												<label for="searchterm1" class="inputTextLabel activeInputLabel"> Search</label>
												<input type="text" size="46" maxlength="256" id="searchterm1" name="searchterm1" aria-labelledby="errorMsgContainer" value="java" class="activeInputField">
												<button type="button" class="btn btn-link clearButton">
													<span class="sr-only">Clear Field</span>
                        <span class="ico-delete fontLarge" aria-hidden="true"></span>
                        </button>
                        </span>
                        <span id="help-block-text" class="help-block">E.g.,  _2522heart attack_2522 AND stress</span>
                        <span id="error-searchterm1" class="errorNote hidden">No search term entered. Enter one or more search term and click search.</span>
                        <script>
                          if (typeof prs != "undefined") { prs.rt("pcr"); }
                        </script>
                      </div>
                    </div>
                    <div class="col-md-6">
                      <label class="sr-only" for="searchTypeChoices">Search Field Type</label>
                      <select id="field1" name="field1" class="largeSelect" style="display: none;">
											<option value="ALL">All fields</option><option value="TITLE_ABS_KEY" selected="selected">Article title, Abstract, Keywords</option><option value="AUTHOR_NAME">Authors</option><option value="FIRSTAUTH">First author</option><option value="SRCTITLE">Source title</option><option value="TITLE">Article title</option><option value="ABS">Abstract</option><option value="KEY">Keywords</option><option value="AFFIL">Affiliation</option><option value="AFFILORG">Affiliation name</option><option value="AFFILCITY">Affiliation city</option><option value="AFFILCOUNTRY">Affiliation country</option><option value="LANGUAGE">Language</option><option value="ISSN">ISSN</option><option value="CODEN">CODEN</option><option value="DOI">DOI</option><option value="REF">References</option><option value="CONF">Conference</option><option value="TITLE_ABS_KEY_AUTH">Article title, Abstract, Keywords, Authors</option><option value="CHEMNAME">Chemical name</option><option value="CASREGNUMBER">CAS number</option>
										</select>
                      <span tabindex="0" id="field1-button" role="combobox" aria-expanded="false" aria-autocomplete="list"
                        aria-owns="field1-menu" aria-haspopup="true" class="ui-selectmenu-button ui-selectmenu-button-closed ui-corner-all ui-button ui-widget"
                        style="width: 325px;"><span class="ui-selectmenu-icon ui-icon btn-primary btn-icon ico-navigate-down"></span><span class="ui-selectmenu-text">Article title, Abstract, Keywords</span></span>
                        <button type="button" onclick="addSearchField()" class="btn btn-secondary btn-link addTermsBtn addRowBtn" data-toggle="tooltip"
                          data-placement="bottom" title="Add additional search terms">
                          <span class="ico-plus icon" aria-hidden="true"></span>
                          <span class="sr-only">Add additional search terms</span>
                          </button>
                          <br>
                    </div>
                  </div>
                  <div id="addTerms" class="row formRow" aria-live="polite" aria-atomic="true">
                  </div>
                </div>
                <div class="row formRow searchRow">
                  <div class="col-md-12">
                    <button id="limitDocSearch" type="button" class="btn btn-link" data-toggle="collapse" data-target="#demo" aria-expanded="false">
										<span class="ico-navigate-right blueText" aria-hidden="true"></span>
										<span class="btnText">Limit</span>
									</button>
                  </div>
                </div>
                <div class="row searchRow">
                  <div id="demo" class="col-md-12 collapse">
                    <div id="dateRangeDocumentType">
                      <fieldset>
                        <legend>
                          <span class="legendText">
													Date range (inclusive)
												</span>
                        </legend>
                        <div class="row">
                          <div class="col-md-12">
                            <input type="radio" name="dateType" value="Publication_Date_Type" id="PubDateType" checked="">
                            <label for="PubDateType" class="radio-label">Published</label>
                            <label class="sr-only" for="yearFrom-button">Published</label>
                            <select id="yearFrom" name="yearFrom" class="mediumSelect" style="display: none;">
														<option value="2016">2016</option><option value="2015">2015</option><option value="2014">2014</option><option value="2013">2013</option><option value="2012">2012</option><option value="2011">2011</option><option value="2010">2010</option><option value="2009">2009</option><option value="2008">2008</option><option value="2007">2007</option><option value="2006">2006</option><option value="2005">2005</option><option value="2004">2004</option><option value="2003">2003</option><option value="2002">2002</option><option value="2001">2001</option><option value="2000">2000</option><option value="1999">1999</option><option value="1998">1998</option><option value="1997">1997</option><option value="1996">1996</option><option value="1995">1995</option><option value="1994">1994</option><option value="1993">1993</option><option value="1992">1992</option><option value="1991">1991</option><option value="1990">1990</option><option value="1989">1989</option><option value="1988">1988</option><option value="1987">1987</option><option value="1986">1986</option><option value="1985">1985</option><option value="1984">1984</option><option value="1983">1983</option><option value="1982">1982</option><option value="1981">1981</option><option value="1980">1980</option><option value="1979">1979</option><option value="1978">1978</option><option value="1977">1977</option><option value="1976">1976</option><option value="1975">1975</option><option value="1974">1974</option><option value="1973">1973</option><option value="1972">1972</option><option value="1971">1971</option><option value="1970">1970</option><option value="1969">1969</option><option value="1968">1968</option><option value="1967">1967</option><option value="1966">1966</option><option value="1965">1965</option><option value="1964">1964</option><option value="1963">1963</option><option value="1962">1962</option><option value="1961">1961</option><option value="1960">1960</option><option value="Before 1960" selected="selected">All years</option>
													</select>
                            <span tabindex="0" id="yearFrom-button" role="combobox" aria-expanded="false"
                              aria-autocomplete="list" aria-owns="yearFrom-menu" aria-haspopup="true" class="ui-selectmenu-button ui-selectmenu-button-closed ui-corner-all ui-button ui-widget"
                              style="width: 250px;"><span class="ui-selectmenu-icon ui-icon btn-primary btn-icon ico-navigate-down"></span><span
                                class="ui-selectmenu-text">All years</span></span>
                              <span id="to" class="formTextInlineBlock">to</span>
                              <label class="sr-only" for="yearTo-button">published End Date Range</label>
                              <select id="yearTo" name="yearTo" class="mediumSelect" style="display: none;">
														<option value="Present" selected="selected">Present</option><option value="2016">2016</option><option value="2015">2015</option><option value="2014">2014</option><option value="2013">2013</option><option value="2012">2012</option><option value="2011">2011</option><option value="2010">2010</option><option value="2009">2009</option><option value="2008">2008</option><option value="2007">2007</option><option value="2006">2006</option><option value="2005">2005</option><option value="2004">2004</option><option value="2003">2003</option><option value="2002">2002</option><option value="2001">2001</option><option value="2000">2000</option><option value="1999">1999</option><option value="1998">1998</option><option value="1997">1997</option><option value="1996">1996</option><option value="1995">1995</option><option value="1994">1994</option><option value="1993">1993</option><option value="1992">1992</option><option value="1991">1991</option><option value="1990">1990</option><option value="1989">1989</option><option value="1988">1988</option><option value="1987">1987</option><option value="1986">1986</option><option value="1985">1985</option><option value="1984">1984</option><option value="1983">1983</option><option value="1982">1982</option><option value="1981">1981</option><option value="1980">1980</option><option value="1979">1979</option><option value="1978">1978</option><option value="1977">1977</option><option value="1976">1976</option><option value="1975">1975</option><option value="1974">1974</option><option value="1973">1973</option><option value="1972">1972</option><option value="1971">1971</option><option value="1970">1970</option><option value="1969">1969</option><option value="1968">1968</option><option value="1967">1967</option><option value="1966">1966</option><option value="1965">1965</option><option value="1964">1964</option><option value="1963">1963</option><option value="1962">1962</option><option value="1961">1961</option><option value="1960">1960</option><option value="1960">Before 1960</option>
													</select>
                              <span tabindex="0" id="yearTo-button" role="combobox" aria-expanded="false"
                                aria-autocomplete="list" aria-owns="yearTo-menu" aria-haspopup="true" class="ui-selectmenu-button ui-selectmenu-button-closed ui-corner-all ui-button ui-widget"
                                style="width: 250px;"><span class="ui-selectmenu-icon ui-icon btn-primary btn-icon ico-navigate-down"></span><span
                                  class="ui-selectmenu-text">Present</span></span>
                          </div>
                        </div>
                        <div class="row">
                          <div class="col-md-12" id="AddedToScopusInTheLast">
                            <input id="LoadDateType" name="dateType" type="radio" value="Load_Date_Type">
                            <label for="LoadDateType" class="radio-label">Added to Scopus in the last</label>
                            <label class="sr-only" for="loadDate-button"></label>
                            <select id="loadDate" name="loadDate" class="smallSelect" style="display: none;">
														<option value="7" selected="selected">7 days</option>
														<option value="14">14 days</option>
														<option value="30">30 days</option>
													</select>
                            <span tabindex="0" id="loadDate-button" role="combobox" aria-expanded="false"
                              aria-autocomplete="list" aria-owns="loadDate-menu" aria-haspopup="true" class="ui-selectmenu-button ui-selectmenu-button-closed ui-corner-all ui-button ui-widget"
                              style="width: 150px;"><span class="ui-selectmenu-icon ui-icon btn-primary btn-icon ico-navigate-down"></span><span
                                class="ui-selectmenu-text">7 days</span></span>
                          </div>
                        </div>
                      </fieldset>
                      <fieldset>
                        <legend>
                          <span class="legendText">Document type</span>
                        </legend>
                        <div class="row">
                          <div class="col-md-12">
                            <label class="sr-only" for="docTypeSelect">Published start date range</label>
                            <select id="documenttype" name="documenttype" class="largeSelect" style="display: none;">
														<option value="All" selected="selected">ALL</option><option value="Article,Review">Article or Review</option><option value="Article">Article</option><option value="Review">Review</option><option value="Article in Press">Article in Press</option><option value="Book,Book Chapter">Book or Book Chapter</option><option value="Book">Book</option><option value="Book Chapter">Book Chapter</option><option value="Article,Conference Paper">Article or Conference Paper</option><option value="Conference Paper">Conference Paper</option><option value="Conference Review">Conference Review</option><option value="Letter">Letter</option><option value="Editorial">Editorial</option><option value="Note">Note</option><option value="Short Survey">Short Survey</option><option value="Business Article,Press Release">Business Article or Press</option><option value="Erratum">Erratum</option>
													</select>
                            <span tabindex="0" id="documenttype-button" role="combobox" aria-expanded="false"
                              aria-autocomplete="list" aria-owns="documenttype-menu" aria-haspopup="true" class="ui-selectmenu-button ui-selectmenu-button-closed ui-corner-all ui-button ui-widget"
                              style="width: 325px;"><span class="ui-selectmenu-icon ui-icon btn-primary btn-icon ico-navigate-down"></span><span
                                class="ui-selectmenu-text">ALL</span></span>
                          </div>
                        </div>
                      </fieldset>
                    </div>
                  </div>
                </div>
                <div class="row formRow searchRow">
                  <div class="pull-right">
                    <a href="javascript:resetFormLink()" id="resetFormLink">
                      <span class="btnText">Reset form</span>
                      <input name="resetFormLink" type="hidden">
                    </a>
                    <button type="submit" title="" class="btn btn-primary" onclick="setCheckEmpty(true);" value="">
										<span class="btnText">Search</span>
										<span class="ico-search" aria-hidden="true"></span></button>
                  </div>
                </div>
              </div>
              <input id="st1" name="st1" value="java" type="hidden">
              <input id="st2" name="st2" type="hidden" value="">
              <input id="sot" name="sot" value="b" type="hidden">
              <input id="sdt" name="sdt" value="b" type="hidden">
              <input id="sl" name="sl" value="19" type="hidden">
              <input id="s" name="s" value="TITLE-ABS-KEY(java)" type="hidden">
              <input id="sid" name="sid" value="AB427695AFC87AA5B2CF806100D768B3.wsnAw8kcdt7IPYLO0V48gA:380" type="hidden">
              <input type="hidden" name="searchId" id="searchId" value="AB427695AFC87AA5B2CF806100D768B3.wsnAw8kcdt7IPYLO0V48gA:380">
              <input id="txGid" name="txGid" value="AB427695AFC87AA5B2CF806100D768B3.wsnAw8kcdt7IPYLO0V48gA:38" type="hidden">
              <input id="sort" name="sort" value="plf-f" type="hidden">
              <input type="hidden" name="originationType" id="originationType" value="b">
              <input id="rr" name="rr" type="hidden" value="">
            </form>
          </div>
        </div>
        <div class="row wrapper searchHistory" id="searchHistoryContainer">
          <div id="clusterMessages"></div>
          <div id="validateSearchHistoryMessage" class="displayNone"></div>
          <div class="col-md-12" aria-live="polite" aria-atomic="true">
            <div class="row">
              <div id="searchHistoryHeader" class="col-md-7">
                <h2>Search history</h2>
              </div>
              <div class="col-md-5" id="combineQueryContainer">
                <form id="combineSearchesForm" name="CombineSearchesForm" action="/search/history/combine.uri" method="post" onsubmit="return validateSearchHistoryCombineQuery(combinedSearch,'No search query entered.\r\nEnter a search query and click Go.\r\ne.g. #1 AND NOT #3.');">
                  <div class="row form-group combinedQuery">
                    <div class="col-md-11">
                      <span class="formControls alignLeft">
												<input type="hidden" name="origin" value="searchhistory">
												<label for="Documentname" class="inputTextLabel">Combine queries...<span class="labelNote hasBtn"> e.g. #1 AND NOT #3 </span></label>
                      <input type="text" name="combinedSearch" value="" size="30" maxlength="50" class="input-sm">
                      <button type="submit" class="btn-link btnNoPad" title="Search with combined queries" value="&nbsp;">
													<span class="ico-search" aria-hidden="true"></span>
												</button>
                      </span>
                    </div>
                    <div class="col-md-1">
                      <a href="../standard/help.uri@topic=2368&amp;origin=searchhistory" class="btn-link pull-right" onclick="return openGlobalhelp('../standard/help.uri@topic=2368&amp;origin=searchhistory','globalHelp',760,570,0)"
                        target="globalHelp" title="Learn more about combining queries (opens in a new window)">
                        <span class="ico-help-icon" aria-hidden="true"></span>
                        </a>
                    </div>
                  </div>
                </form>
              </div>
            </div>
            <div class="row">
              <script>
                                                                                                                              if (typeof prs != "undefined") { prs.rt("scr_searchHistory"); }
              </script>
              <div class="table-responsive" id="showDetails">
                <table class="table table-hover">
                  <thead>
                    <tr>
                      <th scope="col" class="sr-only">History Count</th>
                      <th scope="col" class="sr-only">Search Terms</th>
                      <th scope="col" class="sr-only">Results</th>
                      <th scope="col" class="sr-only">Menu</th>
                    </tr>
                  </thead>
                  <tbody id="searchHistUL">
                    <form id="searchHistoryIdForm" name="SearchHistoryIdForm" action="/search/history/delete.uri" method="post"></form>
                    <input id="deletecount" name="deletecount" value="0" type="hidden">
                    <input id="totalcount" name="totalcount" value="1" type="hidden">
                    <tr data-displaytype="b">
                      <td>1</td>
                      <td class="searchTermsCell">
                        <span class="txtSmaller">TITLE-ABS-KEY</span>&nbsp;<span class="txtSmaller">(</span>&nbsp;<span class="txtSmallerBold">java</span>&nbsp;<span
                          class="txtSmaller">)</span>&nbsp;
                      </td>
                      <td class="text-right">
                        <a href="history/results.uri@origin=searchhistory&amp;shid=1" aria-haspopup="true" title="Show the results for this search">54,694 document results</a>
                        <br>
                      </td>
                      <td class="shLinks" width="16%">
                        <ul class="list-inline" id="historyHoverLinks1">
                          <li>
                            <a href="../results/rss/handler.uri@searchhistoryid=1" target="_blank" class="rssFeed" title="Set feed (opens in a new window)">
                              <span class="sr-only">Set feed (opens in a new window)</span>
                            </a>
                          </li>
                          <li>
                            <a href="history/alert.uri@shid=1" id="saveAsAlert1" data-rowid="1" aria-haspopup="true" title="Set alert" class="ico-alarm">
                              <span class="sr-only">Set alert</span>
                            </a>
                            <div id="saveAsAlert1-data" class="bubble-source-data"></div>
                          </li>
                          <li>
                            <a href="history/save.uri@shid=1" id="saveQuery1" class="ico-save-file" title="Save query">
                              <span class="sr-only">Save query</span>
                            </a>
                          </li>
                          <li>
                            <a href="history/edit.uri@shid=1" class="ico-fountain-pen" title="Edit query">
                              <span class="sr-only">Edit query</span>
                            </a>
                          </li>
                          <li>
                            <a onclick="return confirmHistoryDelete()" href="history/delete.uri@shid=1" class="ico-delete" title="Delete query">
                              <span class="sr-only">Delete query</span>
                            </a>
                          </li>
                        </ul>
                      </td>
                    </tr>

                  </tbody>
                </table>
              </div>
            </div>
            <div class="row">
              <div id="mostRecentMsg" class="col-md-12">
              </div>
            </div>
            <div class="row">
              <div class="col-md-12">
                <div class="pull-right">
                  <a class="topOfPage" href="#top" title="Top of page">
                    <span class="ico-navigate-up" aria-hidden="true"></span> Top of page
                  </a>
                </div>
              </div>
              <div class="clear"></div>
            </div>
          </div>
        </div>
      </div>
      <a name="history" class="sr-only">&nbsp;</a>
      <div id="scopusPartnerBubble" class="row">
        <a href="../ucd/usability.uri" class="learnMore" onclick="logUsage('../ucd/usability.uri','ResourceLink','Resources')" title="Learn more about how to improve Scopus ">
          <span class="learnMoreText">Learn more about how to </span>
          <span class="improveScopusText">Improve Scopus</span>
        </a>
      </div>
      <input id="autoSuggestVal" value="false" type="hidden">
      <input id="randomautoSuggestVal" value="false" type="hidden">
      <input id="autoSuggestHost" value="scopus-suggest.language-tools.com" type="hidden">
      <input id="autoSuggestKeyword" value="/keywords.15/" type="hidden">
      <input id="autoSuggestAuthor" value="/authors.15/" type="hidden">
    </div>
  </div>
  <div class="clear"></div>
</div>
<script src="${contextPath}/resources/js/jawr_loader.js"></script>
<script src="${contextPath}/resources/js/masterjquery.js"></script>
<script src="${contextPath}/resources/js/remoteaccmsg.js"></script>
<script src="${contextPath}/resources/js/basicsearchtop.js"></script>
<script src="${contextPath}/resources/js/sitecatalysttop.js"></script>
<script src="${contextPath}/resources/js/scopusmasterjs.js"></script>
<script src="${contextPath}/resources/js/basicsearchbottom.js"></script>
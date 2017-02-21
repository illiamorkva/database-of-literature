<jsp:include page="../../common/header.jsp"/>
<div class="headerToolbar ">
  <h1 class="pull-left"> Lists</h1>
</div>
<div id="container">
  <a name="skip1" id="skip1"></a>
  <div class="sectionCnt">
    <form id="searchResFormId" name="SearchResultsForm" class="noMargin" action="/project/page09-2" method="post">
      <input id="sot" name="sot" value="ml" type="hidden">
      <input id="sid" name="sid" value="C18449770FD2BDA798EC392A5159A779.wsnAw8kcdt7IPYLO0V48gA:490" type="hidden">
      <input id="sdt" name="sdt" value="ml" type="hidden">
      <input id="sl" name="sl" value="0" type="hidden">
      <input id="sort" name="sort" value="plfdt-f" type="hidden">
      <input id="stem" name="stem" value="t" type="hidden">
      <input id="src" name="src" value="s" type="hidden">
      <input id="imp" name="imp" value="t" type="hidden">
      <div id="clusterMessages">
      </div>
      <input type="hidden" name="listId" value="-1" id="myListId">
      <input type="hidden" id="loginURL" value="/list/form/setupStep.uri?sid=
			C18449770FD2BDA798EC392A5159A779.wsnAw8kcdt7IPYLO0V48gA:490&amp;src=
			s&amp;origin=
			documentlist">
        <input type="hidden" id="loginSaveURL" value="/list/form/setupStep.uri?all=t&amp;sid=
			C18449770FD2BDA798EC392A5159A779.wsnAw8kcdt7IPYLO0V48gA:490&amp;src=
			s&amp;origin=
			documentlist">
          <input type="hidden" id="regURL" value="/list/form/setupStep.uri?sid=
			C18449770FD2BDA798EC392A5159A779.wsnAw8kcdt7IPYLO0V48gA:490&amp;src=
			s&amp;origin=
			documentlist&amp;click=register">
            <input type="hidden" id="regSaveURL" value="/list/form/setupStep.uri?all=t&amp;sid=
			C18449770FD2BDA798EC392A5159A779.wsnAw8kcdt7IPYLO0V48gA:490&amp;src=
			s&amp;origin=
			documentlist&amp;click=register">
              <div id="successMessage">
              </div>
              <div id="scivalExportMsg" class="displayNone">
                <div id="errorMsgContainer" role="alert" aria-live="assertive"><span class="ariaHidden hidden-label">Error message.</span><span>All documents in your list were published prior to 1996 and cannot be sent to SciVal.</span>
                  <p>Please conduct a new search and add documents to your list that were published after 1995 in order to benchmark
                    in SciVal.</p>
                </div>
              </div>
              <div class="resultsQueryBar pageName" data-page="listMetrics">
                <span class="queryTxt queryBarListFont">
					MY LIST (<b>12 Dec 2016</b>)
					<div class="displayNone" id="enableMylistPage"></div>
				</span>
                <span class="querySrchText">
					<span class="iconLink">
						<a href="#" id="loginRegPopup" class="icon save" title="Save entire list to Saved lists">
							Save this list<div id="loginRegPopup-data" class="bubble-source-data"><div class="myListPopup"><div class="myListClose"><a href="#" alt="" title="Close" class="clsListBubble" onclick="closeSaveBubble(event)"></a></div><div class="myListMsg">When logged in, registered Scopus users<br> can save up to 50 lists for future use</div><div class="emailButtons"><input type="button" value="Register" title="Register a username and password for using alerts and other personal features" class="mylistReg" id="loginRegPopupRegclk" onclick="regListBubble(event);myListLoginKE()"><input type="button" value="Login" title="Login to Scopus" id="loginRegPopupLogclk" onclick="loginListBubble(event);myListLoginKE()"></div><div class="myListHelp"><a href="#help" alt="" title="Learn more about lists (Opens in a new window)" class="list_help_icon" onclick="helpRedirect(event)">Learn more about lists</a></div></div></div></a>
							<div id="loginPopup-data" class="bubble-source-data"></div>
							<span id="bubble-loginRegPopup" class="bubble" style="top: 189px; left: 140.484px; display: none;"><span id="bubbleContent-loginRegPopup" class="bubble-content"></span><span
                  id="bubbleArrow-loginRegPopup" class="bubble-arrow" style="width: 274px; left: 5px;"></span></span>
                </span>
                </span>
              </div>
              <div class="documentOptions">
                <div class="resultsCountLabel floatL">
                  <span class="resultsCount">
								1
							</span>
                  <span>
								document
							</span>
                </div>
                <div class="resultsOptionalLinks displayInlineBlock posRelative floatL" data-ispatlink="false">
                  <a class="icon citationOverview" href="javascript:setSelectedLink('Analyze results');" title="View charts and graphs related to this results list">
								Analyze search results
							</a>
                  <span id="scival" data-sid="C18449770FD2BDA798EC392A5159A779.wsnAw8kcdt7IPYLO0V48gA:490" data-src="s">
								<input type="hidden" id="isSavedList" value="false">
								<div id="scivalModalOverlay-dialog" class="displayNone">
									<div class="modalOverlayPopUp">
										<div id="firstContainer">
											<div class="modalOverlayHdr">
												<div class="logoScopusImg">
													<img style="padding-right: 8px;" src="../static/images/scopus_logo_main.svg.xml" alt="" width="76" height="24">
													<span class="arrowScival"></span>
                  <span class="scivalLogo"></span>
                </div>
                <div id="closeModal" class="floatR closeColumn">
                  <a class="pointer cibCloseButton" title="Close this window and return to My List" href="#">&nbsp;</a>
                </div>
                <div class="clear"></div>
              </div>
              <div id="scivalInfoContainer" class="infoMsgContainer">
                This feature is only available for SciVal subscribers.
              </div>
              <div class="scivalMsg">
                Export a Scopus list as a Publication Set to SciVal and use <br> benchmarking tools for further evaluation
              </div>
              <div class="scivalInfoContainer">
                <div class="scivalInfoSection floatL">
                  <h3>Go back to My list</h3>
                  <span>You can go back to your list and refine before sending to SciVal as a Publication Set, or if you are not a SciVal subscriber, you can continue your work in Scopus.</span>
                  <div class="popupBtn">
                    <input type="submit" name="goBack" id="cancelScival" value="Go back to My list" class="btnEnable" title="Return to Scopus My List">
                  </div>
                </div>
                <div class="scivalInfoSection floatR">
                  <h3>Continue to SciVal</h3>
                  <span>Scopus will only send article information published after 1995 for SciVal benchmarking and analysis.</span>
                  <div class="popupBtn">
                    <input type="submit" name="continueScival" id="continueScival" onclick="javascript:scivalModalOverlay.callScivalAction()"
                      value="Continue to SciVal" class="btnEnable" title="Send list to SciVal">
                  </div>
                </div>
              </div>
              <div class="clear"></div>
  </div>
  <div id="secondContainer" class="displayNone">
    <div class="modalOverlayHdr">
      <div class="scivalModalHdrCnt">Save your list in Scopus</div>
      <div id="closeModal" class="floatR closeColumn">
        <a class="pointer cibCloseButton" title="Close this window and return to My List" href="#">&nbsp;</a>
      </div>
    </div>
    <div class="scivalMsg">
      Would you like to save your list in Scopus to retain all pre-1996 data and <br> other listed benefits? You must be
      logged into Scopus to continue.
    </div>
    <div class="scivalInfoContainer">
      <div class="scivalInfoSection floatL">
        <h3>No, go back to My list</h3>
        <span>I do not need to save My list at this time.</span>
        <div class="popupBtn">
          <input type="submit" name="goBack" id="cancelScival" value="Go back to My list" class="btnEnable" title="Return to Scopus My List">
        </div>
      </div>
      <div class="scivalInfoSection floatR">
        <h3>Yes, save My list</h3>
        <span>Please save My list in Scopus.</span>
        <div class="popupBtn">
          <input type="submit" name="saveScivalList" id="saveScivalList" onclick="javascript:scivalModalOverlay.callScivalPopup()"
            value="Save My list in Scopus" class="btnEnable" title="Save My list in Scopus">
        </div>
      </div>
    </div>
    <div class="clear"></div>
  </div>
  <div class="modalExit">
    <a href="#" id="closeModal" title="Cancel and return to Scopus">Cancel</a>
  </div>
</div>
</div>
<span class="iconLink"> </span>
<span class="link_sep">|</span>
<a href="#" id="exportScival" class="icon scivalExport" title="Export your list to SciVal to create a publication set for benchmarking analysis.">Export your list to SciVal</a>
</span>
</div>
<div id="sort_container">
  <div class="sortContainer">
    <nav id="sortNav">
      <input id="sortOrderFlag" name="sortOrderFlag" type="hidden" value="f">
      <span class="sortLabel floatL fontColorGrey">
										Sort on:
									</span>
      <span id="navLoad" style="display: none;"></span>
      <ul id="sortMainNav">
        <li><a id="plf-f" class="sortLinkSelected" title="Sort the document results on date. ">Date </a></li>
        <li><a id="cp-f" href="#sortCited by" class="sortLinkNormal" title="Sort the document results on Cited by count.">Cited by</a></li>
        <li><a id="r-f" href="#sortRelevance" class="sortLinkNormal" title="Sort the document results on relevance.">Relevance</a></li>
        <li>
          <a id="showSortBubble" class="bubbleLink" title="Sort on one of the other available options." href="#showMoreSort"
            alt="Sort on one of the other available options."><span class="hidden-label">Sort on one of the other available options.</span><span aria-hidden="true">...</span></a>
        </li>
      </ul>
      <div class="bubble-source-data" id="showSortBubble-data">
        <ul id="sortBubbleNav">
          <li><a id="plf-t" class="sortLinkNormal" href="#sortDate (Oldest)" title="Sort the document results on date(Oldest first).">Date (Oldest)</a></li>
          <li><a id="lfp-t" class="sortLinkNormal" href="#sortFirst Author (A-Z)" title="Sort the document results on First Author.">First Author (A-Z)</a></li>
          <li><a id="lfp-f" class="sortLinkNormal" href="#sortFirst Author (Z-A)" title="Sort the document results on First Author.">First Author (Z-A)</a></li>
          <li><a id="tp-t" class="sortLinkNormal" href="#sortSource Title (A-Z)" title="Sort the document results on Source Title.">Source Title (A-Z)</a></li>
        </ul>
      </div>
    </nav>
    <script type="text/javascript">
                                                                                  <!--
                                                                                    jQuery(document).ready(function () {
                                                                                    });
//-->

    </script>
  </div>
  <div class="clear"></div>
</div>
</div>
<div id="sciverseCanvasArea">
  <div>
    <div class="resultsLeftColumn floatL" id="leftColumn">
      <div id="leftSideBar">
        <div id="NAVIGATOR_HEADER" class="displayNone"></div>
        <div id="leftSideBarImg" class="navigatorHeader pointer floatL displayNone" tabindex="0" aria-describedby="showRefineHdrDoc">
          <div id="showRefineHdrDoc" title="Select to display Refine results options" onclick="openCollapseLeftSideBar('open');" class="navigatorCollapseWidth">
            <div class="navigatorCollapseHeight">
              <div class="navigatorOpenSideBar">&nbsp;</div>
              <div class="verticalText displayInlineBlock marginT5 textCollapse" id="textCollapse">
                My Applications / Refine results
              </div>
            </div>
          </div>
        </div>
        <div id="sRefineResults">
          <div id="leftDragCluster" class="ui-sortable">
            <div id="sSearchWithin">
              <div id="search_within_box"><span title="Clear input field " id="seachwithinresults_clear" class="refineResultstxtFldClear" style="display: none;"><img id="closeicon" src="../static/images/closeicon_inputfield.png" ondragstart="return false"><img id="closeicon" src="../static/images/closeicon_hover.png" ondragstart="return false"></span><span
                  id="seachwithinresults_left" class="searchForTxt">Search within results...</span>
                <input id="searchWithinResultsDefault" name="searchWithinResultsDefault" value="t" type="hidden">
                <img alt="" src="../static/images/s.gif" id="searchSubmitButton" name="searchSubmitButton" onclick="this.blur(); this.form.news.focus(); return checkSWBox(); this.value='Working...';">
                <input type="text" title="Search within results textbox" class="roundedSmall defaultText defaultTextActive waterMarkOn defaultWaterMark refineResultsIEtxtFldIcon"
                  name="news" id="seachwithinresults" value="">
                  <input type="submit" title="Search within results" value=" " id="search_within_submit" name="searchWithinResults" disabled="disabled"
                    onclick="this.blur(); this.form.news.focus(); return checkSWBox();">
              </div>
            </div>
            <div id="RefineResults">
              <div class="top">
                <div class="hideRefine" onclick="openCollapseLeftSideBar('collapse');" tabindex="0" aria-describedby="hideRefineHdrComm">
                  <h2 class="head2 refineTxt">
                    Refine
                  </h2>
                  <span class="btn_collapse_Cluster" id="hideRefineHdrComm" title="Click to hide">&nbsp;</span>
                </div>
                <div class="clear"></div>
                <div class="marginT1 alignTextCenter refineButtons">
                  <input type="submit" title="Limit to selected items" alt="Limit to selected items" disabled="disabled" aria-live="assertive"
                    class="btnLmtExcDisabled limitToButton" value="Limit to" name="limitTo">
                    <input type="submit" title="Exclude selected items" alt="Exclude selected items" class="marginL9 btnLmtExcDisabled excludeButton"
                      value="Exclude" disabled="disabled" aria-live="assertive" name="exclude">
                </div>
              </div>
              <div>
                <div id="clusterData">
                  <script language="javascript" type="text/javascript">
                                                 <!--
										var toggleOpenCluster = 'Click to open';
                                                 var toggleCloseCluster = 'Click to close';
                                                 var restoreOriginalSettings = 'Restoring to original settings will put the refine categories in default order. ';
                                                 var restoreOriginalSettings2 = 'Do you want to proceed?';
										//-->
                  </script>
                  <script language="javascript" type="text/javascript">
                    <!--
											var searchType = 'ml';
                    var numClusterCat = 10;
                    var src = 's';
											//-->
                  </script>
                  <div id="hidden_src" class="displayNone">s</div>
                  <div id="NAVIGATOR_MIDDLE" class="displayNone"></div>
                  <div>
                    <div id="NAVIGATOR_LEFT" class="navigatorLeft posAbsolute"></div>
                    <div id="overlayBuffer" class="displayNone"></div>
                    <div id="no_navigators" class="dimension floatL txt noNavigators">
                      No Refine categories have been selected.
                    </div>
                    <div id="navigators" class="zoomFix ui-sortable">
                      <div lang="cat_PUBYEAR" id="navigator_1" class="dummyNav zoomFix">
                        <span id="checkArray_PUBYEAR" class="displayNone"></span>
                        <div id="heading_PUBYEAR" class="scopusClusterHeader sideBarBorderBottom">
                          <div class="clusterDragDot"></div>
                          <div class="dragDropBox moveCursor">
                            <h3 id="navHeader">Year</h3>
                          </div>
                          <div id="collapse_PUBYEAR_hidden" class="hidden-label">
                            <a id="collapse_PUBYEAR_link" class="btn_collapse" title="Click to close" onclick="collapseSection('PUBYEAR','collapse')"
                              href="#" aria-describedby="navHeader" aria-expanded="true">Click to close</a>
                          </div>
                          <div id="collapse_PUBYEAR">
                            <div class="clickBox" onclick="collapseSection('PUBYEAR','collapse')">
                              <div class="floatR">
                                <span id="checkCount_PUBYEAR" class="displayNone selectedText floatL"></span>
                                <span class="btn_collapse floatL" title="Click to close">&nbsp;</span>
                              </div>
                              <div class="clearBoth"></div>
                            </div>
                          </div>
                        </div>
                        <div class="body dummyBody " id="body_PUBYEAR">
                          <div id="viewMoreCount_PUBYEAR" class="displayNone">5</div>
                          <div id="viewLessCount_PUBYEAR" class="displayNone">0</div>
                          <div id="totalClusterCount_PUBYEAR" class="displayNone">1</div>
                          <div id="clusterAttribute_PUBYEAR">
                            <ul class="refineResults txtSmaller" id="cluster_PUBYEAR">
                              <li id="li_2017">
                                <div class="floatL">
                                  <span class="custom-checkbox" id="custom-checkbox-2017">
																				<input id="cat_2017" name="selectedYearClusterCategories" class="overlaycloseCheck cat_2017" onfocus="onFocusCatCheckBox('cluster_','PUBYEAR')" type="checkbox" value="2017"><input type="hidden" name="_selectedYearClusterCategories" value="on">
																				<span class="box"><span class="tick"></span></span>
                                  </span>
                                </div>
                                <div class="floatL textCol">
                                  <label class="floatL leftCol" for="cat_2017">
																				2017
																			</label>
                                  <span class="floatR pointer cib_Span" title="Show preview for 2017" style="background: rgb(255, 255, 255);">
																				<span class="floatL">(1)</span>
                                  <a class="greyArrow floatL" href="#" onblur="onBlurCatLink('cluster_PUBYEAR')" title="Show preview for 2017"></a>
                                  <input type="hidden" value="selectedYearClusterCategories">
                                  <input type="hidden" value="2017">
                                  </span>
                                  <span class="clearB"></span>
                                </div>
                                <div id="cib_Div_Overlay_2017">
                                </div>
                                <div class="clear"></div>
                              </li>
                            </ul>
                          </div>
                          <input type="hidden" name="clsYearCount" value="0">
                          <div class="hidden-label">
                            <a href="#" title="Show PUBYEAR Refine Results View Links." onclick="toggleRefineResultsViewLnk('PUBYEAR')">Show PUBYEAR Refine Results View Links</a>
                          </div>
                          <ul class="refineResultsViewLink txtSmaller">
                            <li id="refineResultsViewLink_PUBYEAR">
                              <a class="jsLink" href="javascript:viewFewerClusters('PUBYEAR');" title="View fewer Year" id="viewFewerLink_PUBYEAR" style="display:none;">
																		View fewer</a>
                            </li>
                          </ul>
                        </div>
                        <div id="navigatorOverlay_PUBYEAR" class="displayNone navigatorOverlay">
                          <div id="overlayLoading_PUBYEAR" class="overlayLoading">
                            <img src="../static/images/loading_3.gif" alt="Loading" title="Loading" class="imageLoading">
                          </div>
                          <div class="headings" id="overlayHeading_1">
                            <div class="floatL clusterOverlayHdr">Year</div>
                            <div class="floatR">
                              <span class="btn_collapse_Cluster" title="Click to close" onclick="closeOverlay('PUBYEAR');">&nbsp;</span>
                            </div>
                            <div class="clear"></div>
                          </div>
                          <div class="navOverlayItems">
                            <div class="body txtSmaller" id="overlayBody_PUBYEAR">
                              <ul class="refineResults floatL overlayUL" id="overlayul_PUBYEAR1">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_PUBYEAR2">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_PUBYEAR3">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_PUBYEAR4">
                                <li></li>
                              </ul>
                              <div class="clear"></div>
                            </div>
                            <ul id="overlayul_PUBYEAR" class="displayNone">
                              <li></li>
                            </ul>
                            <div id="overlayFooter_PUBYEAR" class="displayNone">
                              <div class="floatR txtSmaller marginR8 sortFN ddlSect ui-front">
                                <pre id="onchangeinput_" data-onchangeinputs="{&quot;clusterType&quot;:&quot;PUBYEAR&quot;,&quot;selectedClustersName&quot;:&quot;selectedYearClusterCategories&quot;}"></pre>
                              </div>
                              <div class="floatL txtSmaller marginT5 viewMoreFewer">
                                <a class="jsLink" href="javascript:viewMoreClusters('resultslist','ml','PUBYEAR','selectedYearClusterCategories','1');" title="View more Year"
                                  id="vmore_PUBYEAR">
                                  View more</a>
                                  <span id="divider_PUBYEAR" style="margin: 0px 5px; color: rgb(183, 183, 183);">|</span>
                                  <a class="jsLink" href="javascript:viewFewerClusters('PUBYEAR');" title="View fewer Year" id="vfew_PUBYEAR">
																				View fewer</a>
                              </div>
                              <div class="marginB5 alignTextCenter overlayButtons">
                                <input type="submit" name="limitTo" value="Limit to" class="btnLmtExcDisabled limitToButton" aria-live="assertive" title="Limit to selected items"
                                  alt="Limit to selected items">
                                  <input type="submit" name="exclude" value="Exclude" class="marginL9 btnLmtExcDisabled excludeButton" aria-live="assertive"
                                    title="Exclude selected items" alt="Exclude selected items">
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div lang="cat_AUTHOR_NAME_AND_ID" id="navigator_2" class="dummyNav zoomFix">
                        <span id="checkArray_AUTHOR_NAME_AND_ID" class="displayNone"></span>
                        <div id="heading_AUTHOR_NAME_AND_ID" class="scopusClusterHeader sideBarBorderBottom">
                          <div class="clusterDragDot"></div>
                          <div class="dragDropBox moveCursor">
                            <h3 id="navHeader">Author Name </h3>
                          </div>
                          <div id="collapse_AUTHOR_NAME_AND_ID_hidden" class="hidden-label">
                            <a id="collapse_AUTHOR_NAME_AND_ID_link" class="btn_collapse" title="Click to close" onclick="collapseSection('AUTHOR_NAME_AND_ID','collapse')"
                              href="#" aria-describedby="navHeader" aria-expanded="true">Click to close</a>
                          </div>
                          <div id="collapse_AUTHOR_NAME_AND_ID">
                            <div class="clickBox" onclick="collapseSection('AUTHOR_NAME_AND_ID','collapse')">
                              <div class="floatR">
                                <span id="checkCount_AUTHOR_NAME_AND_ID" class="displayNone selectedText floatL"></span>
                                <span class="btn_collapse floatL" title="Click to close">&nbsp;</span>
                              </div>
                              <div class="clearBoth"></div>
                            </div>
                          </div>
                        </div>
                        <div class="body dummyBody " id="body_AUTHOR_NAME_AND_ID">
                          <div id="viewMoreCount_AUTHOR_NAME_AND_ID" class="displayNone">5</div>
                          <div id="viewLessCount_AUTHOR_NAME_AND_ID" class="displayNone">0</div>
                          <div id="totalClusterCount_AUTHOR_NAME_AND_ID" class="displayNone">6</div>
                          <div id="clusterAttribute_AUTHOR_NAME_AND_ID">
                            <ul class="refineResults txtSmaller" id="cluster_AUTHOR_NAME_AND_ID">
                              <li id="li_55441039700">
                                <div class="floatL">
                                  <span class="custom-checkbox" id="custom-checkbox-55441039700">
																						<input id="cat_55441039700" name="selectedAuthorClusterCategories" class="overlaycloseCheck cat_55441039700" onfocus="onFocusCatCheckBox('cluster_','AUTHOR_NAME_AND_ID')" type="checkbox" value="55441039700"><input type="hidden" name="_selectedAuthorClusterCategories" value="on">
																						<span class="box"><span class="tick"></span></span>
                                  </span>
                                </div>
                                <div class="floatL textCol">
                                  <label class="floatL leftCol" for="cat_55441039700">
																						Fang, Z.
																					</label>
                                  <span class="floatR pointer cib_Span" title="Show preview for Fang, Z." style="background: rgb(255, 255, 255);">
																						<span class="floatL">(1)</span>
                                  <a class="greyArrow floatL" href="#" onblur="onBlurCatLink('cluster_AUTHOR_NAME_AND_ID')" title="Show preview for Fang, Z."></a>
                                  <input type="hidden" value="selectedAuthorClusterCategories">
                                  <input type="hidden" value="55441039700">
                                  </span>
                                  <span class="clearB"></span>
                                </div>
                                <div id="cib_Div_Overlay_55441039700">
                                </div>
                                <div class="clear"></div>
                              </li>
                              <li id="li_7406291780">
                                <div class="floatL">
                                  <span class="custom-checkbox" id="custom-checkbox-7406291780">
																						<input id="cat_7406291780" name="selectedAuthorClusterCategories" class="overlaycloseCheck cat_7406291780" onfocus="onFocusCatCheckBox('cluster_','AUTHOR_NAME_AND_ID')" type="checkbox" value="7406291780"><input type="hidden" name="_selectedAuthorClusterCategories" value="on">
																						<span class="box"><span class="tick"></span></span>
                                  </span>
                                </div>
                                <div class="floatL textCol">
                                  <label class="floatL leftCol" for="cat_7406291780">
																						Liu, Q.
																					</label>
                                  <span class="floatR pointer cib_Span" title="Show preview for Liu, Q." style="background: rgb(255, 255, 255);">
																						<span class="floatL">(1)</span>
                                  <a class="greyArrow floatL" href="#" onblur="onBlurCatLink('cluster_AUTHOR_NAME_AND_ID')" title="Show preview for Liu, Q."></a>
                                  <input type="hidden" value="selectedAuthorClusterCategories">
                                  <input type="hidden" value="7406291780">
                                  </span>
                                  <span class="clearB"></span>
                                </div>
                                <div id="cib_Div_Overlay_7406291780">
                                </div>
                                <div class="clear"></div>
                              </li>
                              <li id="li_55547129769">
                                <div class="floatL">
                                  <span class="custom-checkbox" id="custom-checkbox-55547129769">
																						<input id="cat_55547129769" name="selectedAuthorClusterCategories" class="overlaycloseCheck cat_55547129769" onfocus="onFocusCatCheckBox('cluster_','AUTHOR_NAME_AND_ID')" type="checkbox" value="55547129769"><input type="hidden" name="_selectedAuthorClusterCategories" value="on">
																						<span class="box"><span class="tick"></span></span>
                                  </span>
                                </div>
                                <div class="floatL textCol">
                                  <label class="floatL leftCol" for="cat_55547129769">
																						Wang, K.
																					</label>
                                  <span class="floatR pointer cib_Span" title="Show preview for Wang, K." style="background: rgb(255, 255, 255);">
																						<span class="floatL">(1)</span>
                                  <a class="greyArrow floatL" href="#" onblur="onBlurCatLink('cluster_AUTHOR_NAME_AND_ID')" title="Show preview for Wang, K."></a>
                                  <input type="hidden" value="selectedAuthorClusterCategories">
                                  <input type="hidden" value="55547129769">
                                  </span>
                                  <span class="clearB"></span>
                                </div>
                                <div id="cib_Div_Overlay_55547129769">
                                </div>
                                <div class="clear"></div>
                              </li>
                              <li id="li_55605759400">
                                <div class="floatL">
                                  <span class="custom-checkbox" id="custom-checkbox-55605759400">
																						<input id="cat_55605759400" name="selectedAuthorClusterCategories" class="overlaycloseCheck cat_55605759400" onfocus="onFocusCatCheckBox('cluster_','AUTHOR_NAME_AND_ID')" type="checkbox" value="55605759400"><input type="hidden" name="_selectedAuthorClusterCategories" value="on">
																						<span class="box"><span class="tick"></span></span>
                                  </span>
                                </div>
                                <div class="floatL textCol">
                                  <label class="floatL leftCol" for="cat_55605759400">
																						Wang, Z.
																					</label>
                                  <span class="floatR pointer cib_Span" title="Show preview for Wang, Z." style="background: rgb(255, 255, 255);">
																						<span class="floatL">(1)</span>
                                  <a class="greyArrow floatL" href="#" onblur="onBlurCatLink('cluster_AUTHOR_NAME_AND_ID')" title="Show preview for Wang, Z."></a>
                                  <input type="hidden" value="selectedAuthorClusterCategories">
                                  <input type="hidden" value="55605759400">
                                  </span>
                                  <span class="clearB"></span>
                                </div>
                                <div id="cib_Div_Overlay_55605759400">
                                </div>
                                <div class="clear"></div>
                              </li>
                              <li id="li_55188768300">
                                <div class="floatL">
                                  <span class="custom-checkbox" id="custom-checkbox-55188768300">
																						<input id="cat_55188768300" name="selectedAuthorClusterCategories" class="overlaycloseCheck cat_55188768300" onfocus="onFocusCatCheckBox('cluster_','AUTHOR_NAME_AND_ID')" type="checkbox" value="55188768300"><input type="hidden" name="_selectedAuthorClusterCategories" value="on">
																						<span class="box"><span class="tick"></span></span>
                                  </span>
                                </div>
                                <div class="floatL textCol">
                                  <label class="floatL leftCol" for="cat_55188768300">
																						Wu, Q.
																					</label>
                                  <span class="floatR pointer cib_Span" title="Show preview for Wu, Q." style="background: rgb(255, 255, 255);">
																						<span class="floatL">(1)</span>
                                  <a class="greyArrow floatL" href="#" onblur="onBlurCatLink('cluster_AUTHOR_NAME_AND_ID')" title="Show preview for Wu, Q."></a>
                                  <input type="hidden" value="selectedAuthorClusterCategories">
                                  <input type="hidden" value="55188768300">
                                  </span>
                                  <span class="clearB"></span>
                                </div>
                                <div id="cib_Div_Overlay_55188768300">
                                </div>
                                <div class="clear"></div>
                              </li>
                            </ul>
                            <ul class="displayNone refineResults txtSmaller" id="hidden_AUTHOR_NAME_AND_ID">
                              <li id="li_55739717100">
                                <div class="floatL">
                                  <span class="custom-checkbox" id="custom-checkbox-55739717100">
																					<input id="cat_55739717100" name="selectedAuthorClusterCategories" class="overlaycloseCheck cat_55739717100" onfocus="onFocusCatCheckBox('cluster_','AUTHOR_NAME_AND_ID')" type="checkbox" value="55739717100"><input type="hidden" name="_selectedAuthorClusterCategories" value="on">
																					<span class="box"><span class="tick"></span></span>
                                  </span>
                                </div>
                                <div class="floatL textCol">
                                  <label class="floatL leftCol" for="cat_55739717100">
																					Zhang, Y.
																				</label>
                                  <span class="floatR pointer cib_Span" title="Show preview for Zhang, Y." style="background: rgb(255, 255, 255);">
																					<span class="floatL">(1)</span>
                                  <a class="greyArrow floatL" href="#" onblur="onBlurCatLink('cluster_AUTHOR_NAME_AND_ID')" title="Show preview for Zhang, Y."></a>
                                  <input type="hidden" value="selectedAuthorClusterCategories">
                                  <input type="hidden" value="55739717100">
                                  </span>
                                  <span class="clearB"></span>
                                </div>
                                <div id="cib_Div_Overlay_55739717100">
                                </div>
                                <div class="clear"></div>
                              </li>
                            </ul>
                          </div>
                          <input type="hidden" name="clsAuthnameCount" value="5">
                          <div class="hidden-label">
                            <a href="#" title="Show AUTHOR_NAME_AND_ID Refine Results View Links." onclick="toggleRefineResultsViewLnk('AUTHOR_NAME_AND_ID')">Show AUTHOR_NAME_AND_ID Refine Results View Links</a>
                          </div>
                          <ul class="refineResultsViewLink txtSmaller">
                            <li id="refineResultsViewLink_AUTHOR_NAME_AND_ID">
                              <a class="jsLink" href="javascript:viewMoreClusters('resultslist','ml','AUTHOR_NAME_AND_ID','selectedAuthorClusterCategories','6');"
                                title="View more Author Name " id="viewMoreLink_AUTHOR_NAME_AND_ID">
                                View more</a>
                                <span id="viewDivider_AUTHOR_NAME_AND_ID" style="display:none; margin: 0px 5px;">|</span>
                                <a class="jsLink" href="javascript:viewFewerClusters('AUTHOR_NAME_AND_ID');" title="View fewer Author Name " id="viewFewerLink_AUTHOR_NAME_AND_ID"
                                  style="display:none;">
                                  View fewer</a>
                            </li>
                          </ul>
                        </div>
                        <div id="navigatorOverlay_AUTHOR_NAME_AND_ID" class="displayNone navigatorOverlay">
                          <div id="overlayLoading_AUTHOR_NAME_AND_ID" class="overlayLoading">
                            <img src="../static/images/loading_3.gif" alt="Loading" title="Loading" class="imageLoading">
                          </div>
                          <div class="headings" id="overlayHeading_2">
                            <div class="floatL clusterOverlayHdr">Author Name </div>
                            <div class="floatR">
                              <span class="btn_collapse_Cluster" title="Click to close" onclick="closeOverlay('AUTHOR_NAME_AND_ID');">&nbsp;</span>
                            </div>
                            <div class="clear"></div>
                          </div>
                          <div class="navOverlayItems">
                            <div class="body txtSmaller" id="overlayBody_AUTHOR_NAME_AND_ID">
                              <ul class="refineResults floatL overlayUL" id="overlayul_AUTHOR_NAME_AND_ID1">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_AUTHOR_NAME_AND_ID2">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_AUTHOR_NAME_AND_ID3">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_AUTHOR_NAME_AND_ID4">
                                <li></li>
                              </ul>
                              <div class="clear"></div>
                            </div>
                            <ul id="overlayul_AUTHOR_NAME_AND_ID" class="displayNone">
                              <li></li>
                            </ul>
                            <div id="overlayFooter_AUTHOR_NAME_AND_ID" class="displayNone">
                              <div class="floatR txtSmaller marginR8 sortFN ddlSect ui-front">
                                <span class="srtTxt">Sort on:</span>
                                <span class="posRelative inlineBlk ddlFieldLimit ">
																					<select id="clusterSort_scla" name="scla" class="verticalAlignMiddle sortDDL selectMenu" style="display: none;">
																						<option value="# of results"># of results</option><option value="A">A</option><option value="B">B</option><option value="C">C</option><option value="D">D</option><option value="E">E</option><option value="F">F</option><option value="G">G</option><option value="H">H</option><option value="I">I</option><option value="J">J</option><option value="K">K</option><option value="L">L</option><option value="M">M</option><option value="N">N</option><option value="O">O</option><option value="P">P</option><option value="Q">Q</option><option value="R">R</option><option value="S">S</option><option value="T">T</option><option value="U">U</option><option value="V">V</option><option value="W">W</option><option value="X">X</option><option value="Y">Y</option><option value="Z">Z</option><option value="Undefined">Undefined</option>
																					</select><span class="ui-selectmenu-button ui-widget ui-state-default ui-corner-all" tabindex="0" id="clusterSort_scla-button" role="combobox" aria-expanded="false" aria-autocomplete="list" aria-owns="clusterSort_scla-menu" aria-haspopup="true" style="width: 93px;"><span class="ui-icon ui-icon-triangle-1-s"></span><span
                                  class="ui-selectmenu-text"># of results</span></span>
                                </span>
                                <pre id="onchangeinput_scla" data-onchangeinputs="{&quot;clusterType&quot;:&quot;AUTHOR_NAME_AND_ID&quot;,&quot;selectedClustersName&quot;:&quot;selectedAuthorClusterCategories&quot;}"></pre>
                                <div class="ui-selectmenu-menu ui-front">
                                  <ul aria-hidden="true" aria-labelledby="clusterSort_scla-button" id="clusterSort_scla-menu"
                                    class="ui-menu ui-widget ui-widget-content ui-corner-bottom" role="listbox" tabindex="0"></ul>
                                </div>
                              </div>
                              <div class="floatL txtSmaller marginT5 viewMoreFewer">
                                <a class="jsLink" href="javascript:viewMoreClusters('resultslist','ml','AUTHOR_NAME_AND_ID','selectedAuthorClusterCategories','6');"
                                  title="View more Author Name " id="vmore_AUTHOR_NAME_AND_ID">
                                  View more</a>
                                  <span id="divider_AUTHOR_NAME_AND_ID" style="margin: 0px 5px; color: rgb(183, 183, 183);">|</span>
                                  <a class="jsLink" href="javascript:viewFewerClusters('AUTHOR_NAME_AND_ID');" title="View fewer Author Name " id="vfew_AUTHOR_NAME_AND_ID">
																							View fewer</a>
                              </div>
                              <div class="marginB5 alignTextCenter overlayButtons">
                                <input type="submit" name="limitTo" value="Limit to" class="btnLmtExcDisabled limitToButton" aria-live="assertive" title="Limit to selected items"
                                  alt="Limit to selected items">
                                  <input type="submit" name="exclude" value="Exclude" class="marginL9 btnLmtExcDisabled excludeButton" aria-live="assertive"
                                    title="Exclude selected items" alt="Exclude selected items">
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div lang="cat_SUBJAREA" id="navigator_3" class="dummyNav zoomFix">
                        <span id="checkArray_SUBJAREA" class="displayNone"></span>
                        <div id="heading_SUBJAREA" class="scopusClusterHeader sideBarBorderBottom">
                          <div class="clusterDragDot"></div>
                          <div class="dragDropBox moveCursor">
                            <h3 id="navHeader">Subject Area</h3>
                          </div>
                          <div id="collapse_SUBJAREA_hidden" class="hidden-label">
                            <a id="collapse_SUBJAREA_link" class="btn_collapse" title="Click to close" onclick="collapseSection('SUBJAREA','collapse')"
                              href="#" aria-describedby="navHeader" aria-expanded="true">Click to close</a>
                          </div>
                          <div id="collapse_SUBJAREA">
                            <div class="clickBox" onclick="collapseSection('SUBJAREA','collapse')">
                              <div class="floatR">
                                <span id="checkCount_SUBJAREA" class="displayNone selectedText floatL"></span>
                                <span class="btn_collapse floatL" title="Click to close">&nbsp;</span>
                              </div>
                              <div class="clearBoth"></div>
                            </div>
                          </div>
                        </div>
                        <div class="body dummyBody " id="body_SUBJAREA">
                          <div id="viewMoreCount_SUBJAREA" class="displayNone">5</div>
                          <div id="viewLessCount_SUBJAREA" class="displayNone">0</div>
                          <div id="totalClusterCount_SUBJAREA" class="displayNone">1</div>
                          <div id="clusterAttribute_SUBJAREA">
                            <ul class="refineResults txtSmaller" id="cluster_SUBJAREA">
                              <li id="li_COMP">
                                <div class="floatL">
                                  <span class="custom-checkbox" id="custom-checkbox-COMP">
																								<input id="cat_COMP" name="selectedSubjectClusterCategories" class="overlaycloseCheck cat_COMP" onfocus="onFocusCatCheckBox('cluster_','SUBJAREA')" type="checkbox" value="COMP"><input type="hidden" name="_selectedSubjectClusterCategories" value="on">
																								<span class="box"><span class="tick"></span></span>
                                  </span>
                                </div>
                                <div class="floatL textCol">
                                  <label class="floatL leftCol" for="cat_COMP">
																								Computer Science
																							</label>
                                  <span class="floatR pointer cib_Span" title="Show preview for Computer Science" style="background: rgb(255, 255, 255);">
																								<span class="floatL">(1)</span>
                                  <a class="greyArrow floatL" href="#" onblur="onBlurCatLink('cluster_SUBJAREA')" title="Show preview for Computer Science"></a>
                                  <input type="hidden" value="selectedSubjectClusterCategories">
                                  <input type="hidden" value="COMP">
                                  </span>
                                  <span class="clearB"></span>
                                </div>
                                <div id="cib_Div_Overlay_COMP">
                                </div>
                                <div class="clear"></div>
                              </li>
                            </ul>
                          </div>
                          <input type="hidden" name="clsSubareaCount" value="0">
                          <div class="hidden-label">
                            <a href="#" title="Show SUBJAREA Refine Results View Links." onclick="toggleRefineResultsViewLnk('SUBJAREA')">Show SUBJAREA Refine Results View Links</a>
                          </div>
                          <ul class="refineResultsViewLink txtSmaller">
                            <li id="refineResultsViewLink_SUBJAREA">
                              <a class="jsLink" href="javascript:viewFewerClusters('SUBJAREA');" title="View fewer Subject Area" id="viewFewerLink_SUBJAREA"
                                style="display:none;">
                                View fewer</a>
                            </li>
                          </ul>
                        </div>
                        <div id="navigatorOverlay_SUBJAREA" class="displayNone navigatorOverlay">
                          <div id="overlayLoading_SUBJAREA" class="overlayLoading">
                            <img src="../static/images/loading_3.gif" alt="Loading" title="Loading" class="imageLoading">
                          </div>
                          <div class="headings" id="overlayHeading_3">
                            <div class="floatL clusterOverlayHdr">Subject Area</div>
                            <div class="floatR">
                              <span class="btn_collapse_Cluster" title="Click to close" onclick="closeOverlay('SUBJAREA');">&nbsp;</span>
                            </div>
                            <div class="clear"></div>
                          </div>
                          <div class="navOverlayItems">
                            <div class="body txtSmaller" id="overlayBody_SUBJAREA">
                              <ul class="refineResults floatL overlayUL" id="overlayul_SUBJAREA1">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_SUBJAREA2">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_SUBJAREA3">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_SUBJAREA4">
                                <li></li>
                              </ul>
                              <div class="clear"></div>
                            </div>
                            <ul id="overlayul_SUBJAREA" class="displayNone">
                              <li></li>
                            </ul>
                            <div id="overlayFooter_SUBJAREA" class="displayNone">
                              <div class="floatR txtSmaller marginR8 sortFN ddlSect ui-front">
                                <span class="srtTxt">Sort on:</span>
                                <span class="posRelative inlineBlk ddlFieldLimit ">
																							<select id="clusterSort_sclsb" name="sclsb" class="verticalAlignMiddle sortDDL selectMenu" style="display: none;">
																								<option value="# of results"># of results</option><option value="Alphabet">Alphabet</option>
																							</select><span class="ui-selectmenu-button ui-widget ui-state-default ui-corner-all" tabindex="0" id="clusterSort_sclsb-button" role="combobox" aria-expanded="false" aria-autocomplete="list" aria-owns="clusterSort_sclsb-menu" aria-haspopup="true" style="width: 93px;"><span class="ui-icon ui-icon-triangle-1-s"></span><span
                                  class="ui-selectmenu-text"># of results</span></span>
                                </span>
                                <pre id="onchangeinput_sclsb" data-onchangeinputs="{&quot;clusterType&quot;:&quot;SUBJAREA&quot;,&quot;selectedClustersName&quot;:&quot;selectedSubjectClusterCategories&quot;}"></pre>
                                <div class="ui-selectmenu-menu ui-front">
                                  <ul aria-hidden="true" aria-labelledby="clusterSort_sclsb-button" id="clusterSort_sclsb-menu"
                                    class="ui-menu ui-widget ui-widget-content ui-corner-bottom" role="listbox" tabindex="0"></ul>
                                </div>
                              </div>
                              <div class="floatL txtSmaller marginT5 viewMoreFewer">
                                <a class="jsLink" href="javascript:viewMoreClusters('resultslist','ml','SUBJAREA','selectedSubjectClusterCategories','1');"
                                  title="View more Subject Area" id="vmore_SUBJAREA">
                                  View more</a>
                                  <span id="divider_SUBJAREA" style="margin: 0px 5px; color: rgb(183, 183, 183);">|</span>
                                  <a class="jsLink" href="javascript:viewFewerClusters('SUBJAREA');" title="View fewer Subject Area" id="vfew_SUBJAREA">
																									View fewer</a>
                              </div>
                              <div class="marginB5 alignTextCenter overlayButtons">
                                <input type="submit" name="limitTo" value="Limit to" class="btnLmtExcDisabled limitToButton" aria-live="assertive" title="Limit to selected items"
                                  alt="Limit to selected items">
                                  <input type="submit" name="exclude" value="Exclude" class="marginL9 btnLmtExcDisabled excludeButton" aria-live="assertive"
                                    title="Exclude selected items" alt="Exclude selected items">
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div lang="cat_DOCTYPE" id="navigator_4" class="dummyNav zoomFix">
                        <span id="checkArray_DOCTYPE" class="displayNone"></span>
                        <div id="heading_DOCTYPE" class="scopusClusterHeader sideBarBorderBottom">
                          <div class="clusterDragDot"></div>
                          <div class="dragDropBox moveCursor">
                            <h3 id="navHeader">Document Type </h3>
                          </div>
                          <div id="collapse_DOCTYPE_hidden" class="hidden-label">
                            <a id="collapse_DOCTYPE_link" class="btn_collapse" title="Click to close" onclick="collapseSection('DOCTYPE','collapse')"
                              href="#" aria-describedby="navHeader" aria-expanded="true">Click to close</a>
                          </div>
                          <div id="collapse_DOCTYPE">
                            <div class="clickBox" onclick="collapseSection('DOCTYPE','collapse')">
                              <div class="floatR">
                                <span id="checkCount_DOCTYPE" class="displayNone selectedText floatL"></span>
                                <span class="btn_collapse floatL" title="Click to close">&nbsp;</span>
                              </div>
                              <div class="clearBoth"></div>
                            </div>
                          </div>
                        </div>
                        <div class="body dummyBody " id="body_DOCTYPE">
                          <div id="viewMoreCount_DOCTYPE" class="displayNone">5</div>
                          <div id="viewLessCount_DOCTYPE" class="displayNone">0</div>
                          <div id="totalClusterCount_DOCTYPE" class="displayNone">1</div>
                          <div id="clusterAttribute_DOCTYPE">
                            <ul class="refineResults txtSmaller" id="cluster_DOCTYPE">
                              <li id="li_ar">
                                <div class="floatL">
                                  <span class="custom-checkbox" id="custom-checkbox-ar">
																										<input id="cat_ar" name="selectedDocTypeClusterCategories" class="overlaycloseCheck cat_ar" onfocus="onFocusCatCheckBox('cluster_','DOCTYPE')" type="checkbox" value="ar"><input type="hidden" name="_selectedDocTypeClusterCategories" value="on">
																										<span class="box"><span class="tick"></span></span>
                                  </span>
                                </div>
                                <div class="floatL textCol">
                                  <label class="floatL leftCol" for="cat_ar">
																										Article
																									</label>
                                  <span class="floatR pointer cib_Span" title="Show preview for Article" style="background: rgb(255, 255, 255);">
																										<span class="floatL">(1)</span>
                                  <a class="greyArrow floatL" href="#" onblur="onBlurCatLink('cluster_DOCTYPE')" title="Show preview for Article"></a>
                                  <input type="hidden" value="selectedDocTypeClusterCategories">
                                  <input type="hidden" value="ar">
                                  </span>
                                  <span class="clearB"></span>
                                </div>
                                <div id="cib_Div_Overlay_ar">
                                </div>
                                <div class="clear"></div>
                              </li>
                            </ul>
                          </div>
                          <input type="hidden" name="clsDocTypeCount" value="0">
                          <div class="hidden-label">
                            <a href="#" title="Show DOCTYPE Refine Results View Links." onclick="toggleRefineResultsViewLnk('DOCTYPE')">Show DOCTYPE Refine Results View Links</a>
                          </div>
                          <ul class="refineResultsViewLink txtSmaller">
                            <li id="refineResultsViewLink_DOCTYPE">
                              <a class="jsLink" href="javascript:viewFewerClusters('DOCTYPE');" title="View fewer Document Type " id="viewFewerLink_DOCTYPE"
                                style="display:none;">
                                View fewer</a>
                            </li>
                          </ul>
                        </div>
                        <div id="navigatorOverlay_DOCTYPE" class="displayNone navigatorOverlay">
                          <div id="overlayLoading_DOCTYPE" class="overlayLoading">
                            <img src="../static/images/loading_3.gif" alt="Loading" title="Loading" class="imageLoading">
                          </div>
                          <div class="headings" id="overlayHeading_4">
                            <div class="floatL clusterOverlayHdr">Document Type </div>
                            <div class="floatR">
                              <span class="btn_collapse_Cluster" title="Click to close" onclick="closeOverlay('DOCTYPE');">&nbsp;</span>
                            </div>
                            <div class="clear"></div>
                          </div>
                          <div class="navOverlayItems">
                            <div class="body txtSmaller" id="overlayBody_DOCTYPE">
                              <ul class="refineResults floatL overlayUL" id="overlayul_DOCTYPE1">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_DOCTYPE2">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_DOCTYPE3">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_DOCTYPE4">
                                <li></li>
                              </ul>
                              <div class="clear"></div>
                            </div>
                            <ul id="overlayul_DOCTYPE" class="displayNone">
                              <li></li>
                            </ul>
                            <div id="overlayFooter_DOCTYPE" class="displayNone">
                              <div class="floatR txtSmaller marginR8 sortFN ddlSect ui-front">
                                <pre id="onchangeinput_" data-onchangeinputs="{&quot;clusterType&quot;:&quot;DOCTYPE&quot;,&quot;selectedClustersName&quot;:&quot;selectedDocTypeClusterCategories&quot;}"></pre>
                              </div>
                              <div class="floatL txtSmaller marginT5 viewMoreFewer">
                                <a class="jsLink" href="javascript:viewMoreClusters('resultslist','ml','DOCTYPE','selectedDocTypeClusterCategories','1');"
                                  title="View more Document Type " id="vmore_DOCTYPE">
                                  View more</a>
                                  <span id="divider_DOCTYPE" style="margin: 0px 5px; color: rgb(183, 183, 183);">|</span>
                                  <a class="jsLink" href="javascript:viewFewerClusters('DOCTYPE');" title="View fewer Document Type " id="vfew_DOCTYPE">
																										View fewer</a>
                              </div>
                              <div class="marginB5 alignTextCenter overlayButtons">
                                <input type="submit" name="limitTo" value="Limit to" class="btnLmtExcDisabled limitToButton" aria-live="assertive" title="Limit to selected items"
                                  alt="Limit to selected items">
                                  <input type="submit" name="exclude" value="Exclude" class="marginL9 btnLmtExcDisabled excludeButton" aria-live="assertive"
                                    title="Exclude selected items" alt="Exclude selected items">
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div lang="cat_EXACTSRCTITLE" id="navigator_5" class="dummyNav zoomFix">
                        <span id="checkArray_EXACTSRCTITLE" class="displayNone"></span>
                        <div id="heading_EXACTSRCTITLE" class="scopusClusterHeader ">
                          <div class="clusterDragDot"></div>
                          <div class="dragDropBox moveCursor">
                            <h3 id="navHeader">Source Title </h3>
                          </div>
                          <div id="collapse_EXACTSRCTITLE_hidden" class="hidden-label">
                            <a id="collapse_EXACTSRCTITLE_link" class="btn_expand" title="Click to open" onclick="expandSection('EXACTSRCTITLE','open')"
                              href="#" aria-expanded="false">Click to open</a>
                          </div>
                          <div id="collapse_EXACTSRCTITLE">
                            <div class="clickBox" onclick="expandSection('EXACTSRCTITLE','open')">
                              <div class="floatR">
                                <span id="checkCount_EXACTSRCTITLE" class="displayNone selectedText floatL"></span>
                                <span class="btn_expand floatL" title="Click to open">&nbsp;</span>
                              </div>
                              <div class="clearBoth"></div>
                            </div>
                          </div>
                        </div>
                        <div class="body dummyBody displayNone" id="body_EXACTSRCTITLE">
                          <div id="viewMoreCount_EXACTSRCTITLE" class="displayNone">5</div>
                          <div id="viewLessCount_EXACTSRCTITLE" class="displayNone">0</div>
                          <div id="totalClusterCount_EXACTSRCTITLE" class="displayNone">1</div>
                          <div id="clusterAttribute_EXACTSRCTITLE">
                            <ul class="refineResults txtSmaller" id="cluster_EXACTSRCTITLE">
                              <li id="li_ScienceChinaInformationSciences">
                                <div class="floatL">
                                  <span class="custom-checkbox" id="custom-checkbox-ScienceChinaInformationSciences">
																											<input id="cat_ScienceChinaInformationSciences" name="selectedSourceClusterCategories" class="overlaycloseCheck cat_ScienceChinaInformationSciences" onfocus="onFocusCatCheckBox('cluster_','EXACTSRCTITLE')" type="checkbox" value="Science China Information Sciences"><input type="hidden" name="_selectedSourceClusterCategories" value="on">
																											<span class="box"><span class="tick"></span></span>
                                  </span>
                                </div>
                                <div class="floatL textCol">
                                  <label class="floatL leftCol" for="cat_ScienceChinaInformationSciences">
																											Science China Information Sciences
																										</label>
                                  <span class="floatR pointer cib_Span" title="Show preview for Science China Information Sciences" style="background: rgb(255, 255, 255);">
																											<span class="floatL">(1)</span>
                                  <a class="greyArrow floatL" href="#" onblur="onBlurCatLink('cluster_EXACTSRCTITLE')" title="Show preview for Science China Information Sciences"></a>
                                  <input type="hidden" value="selectedSourceClusterCategories">
                                  <input type="hidden" value="Science China Information Sciences">
                                  </span>
                                  <span class="clearB"></span>
                                </div>
                                <div id="cib_Div_Overlay_ScienceChinaInformationSciences">
                                </div>
                                <div class="clear"></div>
                              </li>
                            </ul>
                          </div>
                          <input type="hidden" name="clsSrctitleCount" value="0">
                          <div class="hidden-label">
                            <a href="#" title="Show EXACTSRCTITLE Refine Results View Links." onclick="toggleRefineResultsViewLnk('EXACTSRCTITLE')">Show EXACTSRCTITLE Refine Results View Links</a>
                          </div>
                          <ul class="refineResultsViewLink txtSmaller">
                            <li id="refineResultsViewLink_EXACTSRCTITLE">
                              <a class="jsLink" href="javascript:viewFewerClusters('EXACTSRCTITLE');" title="View fewer Source Title    " id="viewFewerLink_EXACTSRCTITLE"
                                style="display:none;">
                                View fewer</a>
                            </li>
                          </ul>
                        </div>
                        <div id="navigatorOverlay_EXACTSRCTITLE" class="displayNone navigatorOverlay">
                          <div id="overlayLoading_EXACTSRCTITLE" class="overlayLoading">
                            <img src="../static/images/loading_3.gif" alt="Loading" title="Loading" class="imageLoading">
                          </div>
                          <div class="headings" id="overlayHeading_5">
                            <div class="floatL clusterOverlayHdr">Source Title </div>
                            <div class="floatR">
                              <span class="btn_collapse_Cluster" title="Click to close" onclick="closeOverlay('EXACTSRCTITLE');">&nbsp;</span>
                            </div>
                            <div class="clear"></div>
                          </div>
                          <div class="navOverlayItems">
                            <div class="body txtSmaller" id="overlayBody_EXACTSRCTITLE">
                              <ul class="refineResults floatL overlayUL" id="overlayul_EXACTSRCTITLE1">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_EXACTSRCTITLE2">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_EXACTSRCTITLE3">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_EXACTSRCTITLE4">
                                <li></li>
                              </ul>
                              <div class="clear"></div>
                            </div>
                            <ul id="overlayul_EXACTSRCTITLE" class="displayNone">
                              <li></li>
                            </ul>
                            <div id="overlayFooter_EXACTSRCTITLE" class="displayNone">
                              <div class="floatR txtSmaller marginR8 sortFN ddlSect ui-front">
                                <span class="srtTxt">Sort on:</span>
                                <span class="posRelative inlineBlk ddlFieldLimit ">
																										<select id="clusterSort_scls" name="scls" class="verticalAlignMiddle sortDDL selectMenu" style="display: none;">
																											<option value="# of results"># of results</option><option value="A">A</option><option value="B">B</option><option value="C">C</option><option value="D">D</option><option value="E">E</option><option value="F">F</option><option value="G">G</option><option value="H">H</option><option value="I">I</option><option value="J">J</option><option value="K">K</option><option value="L">L</option><option value="M">M</option><option value="N">N</option><option value="O">O</option><option value="P">P</option><option value="Q">Q</option><option value="R">R</option><option value="S">S</option><option value="T">T</option><option value="U">U</option><option value="V">V</option><option value="W">W</option><option value="X">X</option><option value="Y">Y</option><option value="Z">Z</option><option value="0-9">0-9</option><option value="Undefined">Undefined</option>
																										</select><span class="ui-selectmenu-button ui-widget ui-state-default ui-corner-all" tabindex="0" id="clusterSort_scls-button" role="combobox" aria-expanded="false" aria-autocomplete="list" aria-owns="clusterSort_scls-menu" aria-haspopup="true" style="width: 93px;"><span class="ui-icon ui-icon-triangle-1-s"></span><span
                                  class="ui-selectmenu-text"># of results</span></span>
                                </span>
                                <pre id="onchangeinput_scls" data-onchangeinputs="{&quot;clusterType&quot;:&quot;EXACTSRCTITLE&quot;,&quot;selectedClustersName&quot;:&quot;selectedSourceClusterCategories&quot;}"></pre>
                                <div class="ui-selectmenu-menu ui-front">
                                  <ul aria-hidden="true" aria-labelledby="clusterSort_scls-button" id="clusterSort_scls-menu"
                                    class="ui-menu ui-widget ui-widget-content ui-corner-bottom" role="listbox" tabindex="0"></ul>
                                </div>
                              </div>
                              <div class="floatL txtSmaller marginT5 viewMoreFewer">
                                <a class="jsLink" href="javascript:viewMoreClusters('resultslist','ml','EXACTSRCTITLE','selectedSourceClusterCategories','1');"
                                  title="View more Source Title    " id="vmore_EXACTSRCTITLE">
                                  View more</a>
                                  <span id="divider_EXACTSRCTITLE" style="margin: 0px 5px; color: rgb(183, 183, 183);">|</span>
                                  <a class="jsLink" href="javascript:viewFewerClusters('EXACTSRCTITLE');" title="View fewer Source Title    " id="vfew_EXACTSRCTITLE">
																												View fewer</a>
                              </div>
                              <div class="marginB5 alignTextCenter overlayButtons">
                                <input type="submit" name="limitTo" value="Limit to" class="btnLmtExcDisabled limitToButton" aria-live="assertive" title="Limit to selected items"
                                  alt="Limit to selected items">
                                  <input type="submit" name="exclude" value="Exclude" class="marginL9 btnLmtExcDisabled excludeButton" aria-live="assertive"
                                    title="Exclude selected items" alt="Exclude selected items">
                                    <span class="sourceTitleDivider">|</span>
                                    <span id="showAnalyzeSources">
																													<input type="submit" name="analyzeResults" value="Analyze search results" class="txtSmaller icon citationOverview verticalAlignMiddle" title="View charts and graphs related to this results list and selected sources" alt="View charts and graphs related to this results list and selected sources"></span>
                                    <span id="hideAnalyzeSources" class="jsEnabled txtSmaller icon citationOverviewDisabled marginL5 displayNone">
																														Analyze search results</span>
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div lang="cat_EXACTKEYWORD" id="navigator_6" class="dummyNav zoomFix">
                        <span id="checkArray_EXACTKEYWORD" class="displayNone"></span>
                        <div id="heading_EXACTKEYWORD" class="scopusClusterHeader ">
                          <div class="clusterDragDot"></div>
                          <div class="dragDropBox moveCursor">
                            <h3 id="navHeader">Keyword </h3>
                          </div>
                          <div id="collapse_EXACTKEYWORD_hidden" class="hidden-label">
                            <a id="collapse_EXACTKEYWORD_link" class="btn_expand" title="Click to open" onclick="expandSection('EXACTKEYWORD','open')"
                              href="#" aria-expanded="false">Click to open</a>
                          </div>
                          <div id="collapse_EXACTKEYWORD">
                            <div class="clickBox" onclick="expandSection('EXACTKEYWORD','open')">
                              <div class="floatR">
                                <span id="checkCount_EXACTKEYWORD" class="displayNone selectedText floatL"></span>
                                <span class="btn_expand floatL" title="Click to open">&nbsp;</span>
                              </div>
                              <div class="clearBoth"></div>
                            </div>
                          </div>
                        </div>
                        <div class="body dummyBody displayNone" id="body_EXACTKEYWORD">
                          <div id="viewMoreCount_EXACTKEYWORD" class="displayNone">5</div>
                          <div id="viewLessCount_EXACTKEYWORD" class="displayNone">0</div>
                          <div id="totalClusterCount_EXACTKEYWORD" class="displayNone">11</div>
                          <div id="clusterAttribute_EXACTKEYWORD">
                            <ul class="refineResults txtSmaller" id="cluster_EXACTKEYWORD">
                              <li id="li_Android(operatingSystem)">
                                <div class="floatL">
                                  <span class="custom-checkbox" id="custom-checkbox-Android(operatingSystem)">
																															<input id="cat_Android(operatingSystem)" name="selectedKeywordClusterCategories" class="overlaycloseCheck cat_Android(operatingSystem)" onfocus="onFocusCatCheckBox('cluster_','EXACTKEYWORD')" type="checkbox" value="Android (operating System)"><input type="hidden" name="_selectedKeywordClusterCategories" value="on">
																															<span class="box"><span class="tick"></span></span>
                                  </span>
                                </div>
                                <div class="floatL textCol">
                                  <label class="floatL leftCol" for="cat_Android(operatingSystem)">
																															Android (operating System)
																														</label>
                                  <span class="floatR pointer cib_Span" title="Show preview for Android (operating System)" style="background: rgb(255, 255, 255);">
																															<span class="floatL">(1)</span>
                                  <a class="greyArrow floatL" href="#" onblur="onBlurCatLink('cluster_EXACTKEYWORD')" title="Show preview for Android (operating System)"></a>
                                  <input type="hidden" value="selectedKeywordClusterCategories">
                                  <input type="hidden" value="Android (operating System)">
                                  </span>
                                  <span class="clearB"></span>
                                </div>
                                <div id="cib_Div_Overlay_Android(operatingSystem)">
                                </div>
                                <div class="clear"></div>
                              </li>
                              <li id="li_AndroidSecurities">
                                <div class="floatL">
                                  <span class="custom-checkbox" id="custom-checkbox-AndroidSecurities">
																															<input id="cat_AndroidSecurities" name="selectedKeywordClusterCategories" class="overlaycloseCheck cat_AndroidSecurities" onfocus="onFocusCatCheckBox('cluster_','EXACTKEYWORD')" type="checkbox" value="Android Securities"><input type="hidden" name="_selectedKeywordClusterCategories" value="on">
																															<span class="box"><span class="tick"></span></span>
                                  </span>
                                </div>
                                <div class="floatL textCol">
                                  <label class="floatL leftCol" for="cat_AndroidSecurities">
																															Android Securities
																														</label>
                                  <span class="floatR pointer cib_Span" title="Show preview for Android Securities" style="background: rgb(255, 255, 255);">
																															<span class="floatL">(1)</span>
                                  <a class="greyArrow floatL" href="#" onblur="onBlurCatLink('cluster_EXACTKEYWORD')" title="Show preview for Android Securities"></a>
                                  <input type="hidden" value="selectedKeywordClusterCategories">
                                  <input type="hidden" value="Android Securities">
                                  </span>
                                  <span class="clearB"></span>
                                </div>
                                <div id="cib_Div_Overlay_AndroidSecurities">
                                </div>
                                <div class="clear"></div>
                              </li>
                              <li id="li_AndroidSecurity">
                                <div class="floatL">
                                  <span class="custom-checkbox" id="custom-checkbox-AndroidSecurity">
																															<input id="cat_AndroidSecurity" name="selectedKeywordClusterCategories" class="overlaycloseCheck cat_AndroidSecurity" onfocus="onFocusCatCheckBox('cluster_','EXACTKEYWORD')" type="checkbox" value="Android Security"><input type="hidden" name="_selectedKeywordClusterCategories" value="on">
																															<span class="box"><span class="tick"></span></span>
                                  </span>
                                </div>
                                <div class="floatL textCol">
                                  <label class="floatL leftCol" for="cat_AndroidSecurity">
																															Android Security
																														</label>
                                  <span class="floatR pointer cib_Span" title="Show preview for Android Security" style="background: rgb(255, 255, 255);">
																															<span class="floatL">(1)</span>
                                  <a class="greyArrow floatL" href="#" onblur="onBlurCatLink('cluster_EXACTKEYWORD')" title="Show preview for Android Security"></a>
                                  <input type="hidden" value="selectedKeywordClusterCategories">
                                  <input type="hidden" value="Android Security">
                                  </span>
                                  <span class="clearB"></span>
                                </div>
                                <div id="cib_Div_Overlay_AndroidSecurity">
                                </div>
                                <div class="clear"></div>
                              </li>
                              <li id="li_Codes(symbols)">
                                <div class="floatL">
                                  <span class="custom-checkbox" id="custom-checkbox-Codes(symbols)">
																															<input id="cat_Codes(symbols)" name="selectedKeywordClusterCategories" class="overlaycloseCheck cat_Codes(symbols)" onfocus="onFocusCatCheckBox('cluster_','EXACTKEYWORD')" type="checkbox" value="Codes (symbols)"><input type="hidden" name="_selectedKeywordClusterCategories" value="on">
																															<span class="box"><span class="tick"></span></span>
                                  </span>
                                </div>
                                <div class="floatL textCol">
                                  <label class="floatL leftCol" for="cat_Codes(symbols)">
																															Codes (symbols)
																														</label>
                                  <span class="floatR pointer cib_Span" title="Show preview for Codes (symbols)" style="background: rgb(255, 255, 255);">
																															<span class="floatL">(1)</span>
                                  <a class="greyArrow floatL" href="#" onblur="onBlurCatLink('cluster_EXACTKEYWORD')" title="Show preview for Codes (symbols)"></a>
                                  <input type="hidden" value="selectedKeywordClusterCategories">
                                  <input type="hidden" value="Codes (symbols)">
                                  </span>
                                  <span class="clearB"></span>
                                </div>
                                <div id="cib_Div_Overlay_Codes(symbols)">
                                </div>
                                <div class="clear"></div>
                              </li>
                              <li id="li_ComputerCrime">
                                <div class="floatL">
                                  <span class="custom-checkbox" id="custom-checkbox-ComputerCrime">
																															<input id="cat_ComputerCrime" name="selectedKeywordClusterCategories" class="overlaycloseCheck cat_ComputerCrime" onfocus="onFocusCatCheckBox('cluster_','EXACTKEYWORD')" type="checkbox" value="Computer Crime"><input type="hidden" name="_selectedKeywordClusterCategories" value="on">
																															<span class="box"><span class="tick"></span></span>
                                  </span>
                                </div>
                                <div class="floatL textCol">
                                  <label class="floatL leftCol" for="cat_ComputerCrime">
																															Computer Crime
																														</label>
                                  <span class="floatR pointer cib_Span" title="Show preview for Computer Crime" style="background: rgb(255, 255, 255);">
																															<span class="floatL">(1)</span>
                                  <a class="greyArrow floatL" href="#" onblur="onBlurCatLink('cluster_EXACTKEYWORD')" title="Show preview for Computer Crime"></a>
                                  <input type="hidden" value="selectedKeywordClusterCategories">
                                  <input type="hidden" value="Computer Crime">
                                  </span>
                                  <span class="clearB"></span>
                                </div>
                                <div id="cib_Div_Overlay_ComputerCrime">
                                </div>
                                <div class="clear"></div>
                              </li>
                            </ul>
                            <ul class="displayNone refineResults txtSmaller" id="hidden_EXACTKEYWORD">
                              <li id="li_ComputerProgrammingLanguages">
                                <div class="floatL">
                                  <span class="custom-checkbox" id="custom-checkbox-ComputerProgrammingLanguages">
																														<input id="cat_ComputerProgrammingLanguages" name="selectedKeywordClusterCategories" class="overlaycloseCheck cat_ComputerProgrammingLanguages" onfocus="onFocusCatCheckBox('cluster_','EXACTKEYWORD')" type="checkbox" value="Computer Programming Languages"><input type="hidden" name="_selectedKeywordClusterCategories" value="on">
																														<span class="box"><span class="tick"></span></span>
                                  </span>
                                </div>
                                <div class="floatL textCol">
                                  <label class="floatL leftCol" for="cat_ComputerProgrammingLanguages">
																														Computer Programming Languages
																													</label>
                                  <span class="floatR pointer cib_Span" title="Show preview for Computer Programming Languages" style="background: rgb(255, 255, 255);">
																														<span class="floatL">(1)</span>
                                  <a class="greyArrow floatL" href="#" onblur="onBlurCatLink('cluster_EXACTKEYWORD')" title="Show preview for Computer Programming Languages"></a>
                                  <input type="hidden" value="selectedKeywordClusterCategories">
                                  <input type="hidden" value="Computer Programming Languages">
                                  </span>
                                  <span class="clearB"></span>
                                </div>
                                <div id="cib_Div_Overlay_ComputerProgrammingLanguages">
                                </div>
                                <div class="clear"></div>
                              </li>
                              <li id="li_ComputerSoftware">
                                <div class="floatL">
                                  <span class="custom-checkbox" id="custom-checkbox-ComputerSoftware">
																														<input id="cat_ComputerSoftware" name="selectedKeywordClusterCategories" class="overlaycloseCheck cat_ComputerSoftware" onfocus="onFocusCatCheckBox('cluster_','EXACTKEYWORD')" type="checkbox" value="Computer Software"><input type="hidden" name="_selectedKeywordClusterCategories" value="on">
																														<span class="box"><span class="tick"></span></span>
                                  </span>
                                </div>
                                <div class="floatL textCol">
                                  <label class="floatL leftCol" for="cat_ComputerSoftware">
																														Computer Software
																													</label>
                                  <span class="floatR pointer cib_Span" title="Show preview for Computer Software" style="background: rgb(255, 255, 255);">
																														<span class="floatL">(1)</span>
                                  <a class="greyArrow floatL" href="#" onblur="onBlurCatLink('cluster_EXACTKEYWORD')" title="Show preview for Computer Software"></a>
                                  <input type="hidden" value="selectedKeywordClusterCategories">
                                  <input type="hidden" value="Computer Software">
                                  </span>
                                  <span class="clearB"></span>
                                </div>
                                <div id="cib_Div_Overlay_ComputerSoftware">
                                </div>
                                <div class="clear"></div>
                              </li>
                              <li id="li_Denial-of-serviceAttack">
                                <div class="floatL">
                                  <span class="custom-checkbox" id="custom-checkbox-Denial-of-serviceAttack">
																														<input id="cat_Denial-of-serviceAttack" name="selectedKeywordClusterCategories" class="overlaycloseCheck cat_Denial-of-serviceAttack" onfocus="onFocusCatCheckBox('cluster_','EXACTKEYWORD')" type="checkbox" value="Denial-of-service Attack"><input type="hidden" name="_selectedKeywordClusterCategories" value="on">
																														<span class="box"><span class="tick"></span></span>
                                  </span>
                                </div>
                                <div class="floatL textCol">
                                  <label class="floatL leftCol" for="cat_Denial-of-serviceAttack">
																														Denial-of-service Attack
																													</label>
                                  <span class="floatR pointer cib_Span" title="Show preview for Denial-of-service Attack" style="background: rgb(255, 255, 255);">
																														<span class="floatL">(1)</span>
                                  <a class="greyArrow floatL" href="#" onblur="onBlurCatLink('cluster_EXACTKEYWORD')" title="Show preview for Denial-of-service Attack"></a>
                                  <input type="hidden" value="selectedKeywordClusterCategories">
                                  <input type="hidden" value="Denial-of-service Attack">
                                  </span>
                                  <span class="clearB"></span>
                                </div>
                                <div id="cib_Div_Overlay_Denial-of-serviceAttack">
                                </div>
                                <div class="clear"></div>
                              </li>
                              <li id="li_InputValidation">
                                <div class="floatL">
                                  <span class="custom-checkbox" id="custom-checkbox-InputValidation">
																														<input id="cat_InputValidation" name="selectedKeywordClusterCategories" class="overlaycloseCheck cat_InputValidation" onfocus="onFocusCatCheckBox('cluster_','EXACTKEYWORD')" type="checkbox" value="Input Validation"><input type="hidden" name="_selectedKeywordClusterCategories" value="on">
																														<span class="box"><span class="tick"></span></span>
                                  </span>
                                </div>
                                <div class="floatL textCol">
                                  <label class="floatL leftCol" for="cat_InputValidation">
																														Input Validation
																													</label>
                                  <span class="floatR pointer cib_Span" title="Show preview for Input Validation" style="background: rgb(255, 255, 255);">
																														<span class="floatL">(1)</span>
                                  <a class="greyArrow floatL" href="#" onblur="onBlurCatLink('cluster_EXACTKEYWORD')" title="Show preview for Input Validation"></a>
                                  <input type="hidden" value="selectedKeywordClusterCategories">
                                  <input type="hidden" value="Input Validation">
                                  </span>
                                  <span class="clearB"></span>
                                </div>
                                <div id="cib_Div_Overlay_InputValidation">
                                </div>
                                <div class="clear"></div>
                              </li>
                              <li id="li_JavaProgrammingLanguage">
                                <div class="floatL">
                                  <span class="custom-checkbox" id="custom-checkbox-JavaProgrammingLanguage">
																														<input id="cat_JavaProgrammingLanguage" name="selectedKeywordClusterCategories" class="overlaycloseCheck cat_JavaProgrammingLanguage" onfocus="onFocusCatCheckBox('cluster_','EXACTKEYWORD')" type="checkbox" value="Java Programming Language"><input type="hidden" name="_selectedKeywordClusterCategories" value="on">
																														<span class="box"><span class="tick"></span></span>
                                  </span>
                                </div>
                                <div class="floatL textCol">
                                  <label class="floatL leftCol" for="cat_JavaProgrammingLanguage">
																														Java Programming Language
																													</label>
                                  <span class="floatR pointer cib_Span" title="Show preview for Java Programming Language" style="background: rgb(255, 255, 255);">
																														<span class="floatL">(1)</span>
                                  <a class="greyArrow floatL" href="#" onblur="onBlurCatLink('cluster_EXACTKEYWORD')" title="Show preview for Java Programming Language"></a>
                                  <input type="hidden" value="selectedKeywordClusterCategories">
                                  <input type="hidden" value="Java Programming Language">
                                  </span>
                                  <span class="clearB"></span>
                                </div>
                                <div id="cib_Div_Overlay_JavaProgrammingLanguage">
                                </div>
                                <div class="clear"></div>
                              </li>
                            </ul>
                          </div>
                          <input type="hidden" name="clsKeyCount" value="5">
                          <div class="hidden-label">
                            <a href="#" title="Show EXACTKEYWORD Refine Results View Links." onclick="toggleRefineResultsViewLnk('EXACTKEYWORD')">Show EXACTKEYWORD Refine Results View Links</a>
                          </div>
                          <ul class="refineResultsViewLink txtSmaller">
                            <li id="refineResultsViewLink_EXACTKEYWORD">
                              <a class="jsLink" href="javascript:viewMoreClusters('resultslist','ml','EXACTKEYWORD','selectedKeywordClusterCategories','11');"
                                title="View more Keyword         " id="viewMoreLink_EXACTKEYWORD">
                                View more</a>
                                <span id="viewDivider_EXACTKEYWORD" style="display:none; margin: 0px 5px;">|</span>
                                <a class="jsLink" href="javascript:viewFewerClusters('EXACTKEYWORD');" title="View fewer Keyword         " id="viewFewerLink_EXACTKEYWORD"
                                  style="display:none;">
                                  View fewer</a>
                            </li>
                          </ul>
                        </div>
                        <div id="navigatorOverlay_EXACTKEYWORD" class="displayNone navigatorOverlay">
                          <div id="overlayLoading_EXACTKEYWORD" class="overlayLoading">
                            <img src="../static/images/loading_3.gif" alt="Loading" title="Loading" class="imageLoading">
                          </div>
                          <div class="headings" id="overlayHeading_6">
                            <div class="floatL clusterOverlayHdr">Keyword </div>
                            <div class="floatR">
                              <span class="btn_collapse_Cluster" title="Click to close" onclick="closeOverlay('EXACTKEYWORD');">&nbsp;</span>
                            </div>
                            <div class="clear"></div>
                          </div>
                          <div class="navOverlayItems">
                            <div class="body txtSmaller" id="overlayBody_EXACTKEYWORD">
                              <ul class="refineResults floatL overlayUL" id="overlayul_EXACTKEYWORD1">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_EXACTKEYWORD2">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_EXACTKEYWORD3">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_EXACTKEYWORD4">
                                <li></li>
                              </ul>
                              <div class="clear"></div>
                            </div>
                            <ul id="overlayul_EXACTKEYWORD" class="displayNone">
                              <li></li>
                            </ul>
                            <div id="overlayFooter_EXACTKEYWORD" class="displayNone">
                              <div class="floatR txtSmaller marginR8 sortFN ddlSect ui-front">
                                <span class="srtTxt">Sort on:</span>
                                <span class="posRelative inlineBlk ddlFieldLimit ">
																														<select id="clusterSort_sclk" name="sclk" class="verticalAlignMiddle sortDDL selectMenu" style="display: none;">
																															<option value="# of results"># of results</option><option value="A">A</option><option value="B">B</option><option value="C">C</option><option value="D">D</option><option value="E">E</option><option value="F">F</option><option value="G">G</option><option value="H">H</option><option value="I">I</option><option value="J">J</option><option value="K">K</option><option value="L">L</option><option value="M">M</option><option value="N">N</option><option value="O">O</option><option value="P">P</option><option value="Q">Q</option><option value="R">R</option><option value="S">S</option><option value="T">T</option><option value="U">U</option><option value="V">V</option><option value="W">W</option><option value="X">X</option><option value="Y">Y</option><option value="Z">Z</option><option value="0-9">0-9</option><option value="Other">Other</option>
																														</select><span class="ui-selectmenu-button ui-widget ui-state-default ui-corner-all" tabindex="0" id="clusterSort_sclk-button" role="combobox" aria-expanded="false" aria-autocomplete="list" aria-owns="clusterSort_sclk-menu" aria-haspopup="true" style="width: 93px;"><span class="ui-icon ui-icon-triangle-1-s"></span><span
                                  class="ui-selectmenu-text"># of results</span></span>
                                </span>
                                <pre id="onchangeinput_sclk" data-onchangeinputs="{&quot;clusterType&quot;:&quot;EXACTKEYWORD&quot;,&quot;selectedClustersName&quot;:&quot;selectedKeywordClusterCategories&quot;}"></pre>
                                <div class="ui-selectmenu-menu ui-front">
                                  <ul aria-hidden="true" aria-labelledby="clusterSort_sclk-button" id="clusterSort_sclk-menu"
                                    class="ui-menu ui-widget ui-widget-content ui-corner-bottom" role="listbox" tabindex="0"></ul>
                                </div>
                              </div>
                              <div class="floatL txtSmaller marginT5 viewMoreFewer">
                                <a class="jsLink" href="javascript:viewMoreClusters('resultslist','ml','EXACTKEYWORD','selectedKeywordClusterCategories','11');"
                                  title="View more Keyword         " id="vmore_EXACTKEYWORD">
                                  View more</a>
                                  <span id="divider_EXACTKEYWORD" style="margin: 0px 5px; color: rgb(183, 183, 183);">|</span>
                                  <a class="jsLink" href="javascript:viewFewerClusters('EXACTKEYWORD');" title="View fewer Keyword         " id="vfew_EXACTKEYWORD">
																																View fewer</a>
                              </div>
                              <div class="marginB5 alignTextCenter overlayButtons">
                                <input type="submit" name="limitTo" value="Limit to" class="btnLmtExcDisabled limitToButton" aria-live="assertive" title="Limit to selected items"
                                  alt="Limit to selected items">
                                  <input type="submit" name="exclude" value="Exclude" class="marginL9 btnLmtExcDisabled excludeButton" aria-live="assertive"
                                    title="Exclude selected items" alt="Exclude selected items">
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div lang="cat_AFFIL" id="navigator_7" class="dummyNav zoomFix">
                        <span id="checkArray_AFFIL" class="displayNone"></span>
                        <div id="heading_AFFIL" class="scopusClusterHeader ">
                          <div class="clusterDragDot"></div>
                          <div class="dragDropBox moveCursor">
                            <h3 id="navHeader">Affiliation </h3>
                          </div>
                          <div id="collapse_AFFIL_hidden" class="hidden-label">
                            <a id="collapse_AFFIL_link" class="btn_expand" title="Click to open" onclick="expandSection('AFFIL','open')" href="#" aria-expanded="false">Click to open</a>
                          </div>
                          <div id="collapse_AFFIL">
                            <div class="clickBox" onclick="expandSection('AFFIL','open')">
                              <div class="floatR">
                                <span id="checkCount_AFFIL" class="displayNone selectedText floatL"></span>
                                <span class="btn_expand floatL" title="Click to open">&nbsp;</span>
                              </div>
                              <div class="clearBoth"></div>
                            </div>
                          </div>
                        </div>
                        <div class="body dummyBody displayNone" id="body_AFFIL">
                          <div id="viewMoreCount_AFFIL" class="displayNone">5</div>
                          <div id="viewLessCount_AFFIL" class="displayNone">0</div>
                          <div id="totalClusterCount_AFFIL" class="displayNone">3</div>
                          <div id="clusterAttribute_AFFIL">
                          </div>
                          <input type="hidden" name="clsAffilCount" value="2">
                          <div class="hidden-label">
                            <a href="#" title="Show AFFIL Refine Results View Links." onclick="toggleRefineResultsViewLnk('AFFIL')">Show AFFIL Refine Results View Links</a>
                          </div>
                          <ul class="refineResultsViewLink txtSmaller">
                            <li id="refineResultsViewLink_AFFIL">
                              <a class="jsLink" href="javascript:viewFewerClusters('AFFIL');" title="View fewer Affiliation     " id="viewFewerLink_AFFIL"
                                style="display:none;">
                                View fewer</a>
                            </li>
                          </ul>
                        </div>
                        <div id="navigatorOverlay_AFFIL" class="displayNone navigatorOverlay">
                          <div id="overlayLoading_AFFIL" class="overlayLoading">
                            <img src="../static/images/loading_3.gif" alt="Loading" title="Loading" class="imageLoading">
                          </div>
                          <div class="headings" id="overlayHeading_7">
                            <div class="floatL clusterOverlayHdr">Affiliation </div>
                            <div class="floatR">
                              <span class="btn_collapse_Cluster" title="Click to close" onclick="closeOverlay('AFFIL');">&nbsp;</span>
                            </div>
                            <div class="clear"></div>
                          </div>
                          <div class="navOverlayItems">
                            <div class="body txtSmaller" id="overlayBody_AFFIL">
                              <ul class="refineResults floatL overlayUL" id="overlayul_AFFIL1">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_AFFIL2">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_AFFIL3">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_AFFIL4">
                                <li></li>
                              </ul>
                              <div class="clear"></div>
                            </div>
                            <ul id="overlayul_AFFIL" class="displayNone">
                              <li></li>
                            </ul>
                            <div id="overlayFooter_AFFIL" class="displayNone">
                              <div class="floatR txtSmaller marginR8 sortFN ddlSect ui-front">
                                <pre id="onchangeinput_" data-onchangeinputs="{&quot;clusterType&quot;:&quot;AFFIL&quot;,&quot;selectedClustersName&quot;:&quot;selectedAffiliationClusterCategories&quot;}"></pre>
                              </div>
                              <div class="floatL txtSmaller marginT5 viewMoreFewer">
                                <a class="jsLink" href="javascript:viewMoreClusters('resultslist','ml','AFFIL','selectedAffiliationClusterCategories','3');"
                                  title="View more Affiliation     " id="vmore_AFFIL">
                                  View more</a>
                                  <span id="divider_AFFIL" style="margin: 0px 5px; color: rgb(183, 183, 183);">|</span>
                                  <a class="jsLink" href="javascript:viewFewerClusters('AFFIL');" title="View fewer Affiliation     " id="vfew_AFFIL">
																																	View fewer</a>
                              </div>
                              <div class="marginB5 alignTextCenter overlayButtons">
                                <input type="submit" name="limitTo" value="Limit to" class="btnLmtExcDisabled limitToButton" aria-live="assertive" title="Limit to selected items"
                                  alt="Limit to selected items">
                                  <input type="submit" name="exclude" value="Exclude" class="marginL9 btnLmtExcDisabled excludeButton" aria-live="assertive"
                                    title="Exclude selected items" alt="Exclude selected items">
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div lang="cat_COUNTRY_NAME" id="navigator_8" class="dummyNav zoomFix">
                        <span id="checkArray_COUNTRY_NAME" class="displayNone"></span>
                        <div id="heading_COUNTRY_NAME" class="scopusClusterHeader ">
                          <div class="clusterDragDot"></div>
                          <div class="dragDropBox moveCursor">
                            <h3 id="navHeader">Country/Territory </h3>
                          </div>
                          <div id="collapse_COUNTRY_NAME_hidden" class="hidden-label">
                            <a id="collapse_COUNTRY_NAME_link" class="btn_expand" title="Click to open" onclick="expandSection('COUNTRY_NAME','open')"
                              href="#" aria-expanded="false">Click to open</a>
                          </div>
                          <div id="collapse_COUNTRY_NAME">
                            <div class="clickBox" onclick="expandSection('COUNTRY_NAME','open')">
                              <div class="floatR">
                                <span id="checkCount_COUNTRY_NAME" class="displayNone selectedText floatL"></span>
                                <span class="btn_expand floatL" title="Click to open">&nbsp;</span>
                              </div>
                              <div class="clearBoth"></div>
                            </div>
                          </div>
                        </div>
                        <div class="body dummyBody displayNone" id="body_COUNTRY_NAME">
                          <div id="viewMoreCount_COUNTRY_NAME" class="displayNone">5</div>
                          <div id="viewLessCount_COUNTRY_NAME" class="displayNone">0</div>
                          <div id="totalClusterCount_COUNTRY_NAME" class="displayNone">1</div>
                          <div id="clusterAttribute_COUNTRY_NAME">
                            <ul class="refineResults txtSmaller" id="cluster_COUNTRY_NAME">
                              <li id="li_China">
                                <div class="floatL">
                                  <span class="custom-checkbox" id="custom-checkbox-China">
																																		<input id="cat_China" name="selectedCountryClusterCategories" class="overlaycloseCheck cat_China" onfocus="onFocusCatCheckBox('cluster_','COUNTRY_NAME')" type="checkbox" value="China"><input type="hidden" name="_selectedCountryClusterCategories" value="on">
																																		<span class="box"><span class="tick"></span></span>
                                  </span>
                                </div>
                                <div class="floatL textCol">
                                  <label class="floatL leftCol" for="cat_China">
																																		China
																																	</label>
                                  <span class="floatR pointer cib_Span" title="Show preview for China" style="background: rgb(255, 255, 255);">
																																		<span class="floatL">(1)</span>
                                  <a class="greyArrow floatL" href="#" onblur="onBlurCatLink('cluster_COUNTRY_NAME')" title="Show preview for China"></a>
                                  <input type="hidden" value="selectedCountryClusterCategories">
                                  <input type="hidden" value="China">
                                  </span>
                                  <span class="clearB"></span>
                                </div>
                                <div id="cib_Div_Overlay_China">
                                </div>
                                <div class="clear"></div>
                              </li>
                            </ul>
                          </div>
                          <input type="hidden" name="clsDocCntryCount" value="0">
                          <div class="hidden-label">
                            <a href="#" title="Show COUNTRY_NAME Refine Results View Links." onclick="toggleRefineResultsViewLnk('COUNTRY_NAME')">Show COUNTRY_NAME Refine Results View Links</a>
                          </div>
                          <ul class="refineResultsViewLink txtSmaller">
                            <li id="refineResultsViewLink_COUNTRY_NAME">
                              <a class="jsLink" href="javascript:viewFewerClusters('COUNTRY_NAME');" title="View fewer Country/Territory         " id="viewFewerLink_COUNTRY_NAME"
                                style="display:none;">
                                View fewer</a>
                            </li>
                          </ul>
                        </div>
                        <div id="navigatorOverlay_COUNTRY_NAME" class="displayNone navigatorOverlay">
                          <div id="overlayLoading_COUNTRY_NAME" class="overlayLoading">
                            <img src="../static/images/loading_3.gif" alt="Loading" title="Loading" class="imageLoading">
                          </div>
                          <div class="headings" id="overlayHeading_8">
                            <div class="floatL clusterOverlayHdr">Country/Territory </div>
                            <div class="floatR">
                              <span class="btn_collapse_Cluster" title="Click to close" onclick="closeOverlay('COUNTRY_NAME');">&nbsp;</span>
                            </div>
                            <div class="clear"></div>
                          </div>
                          <div class="navOverlayItems">
                            <div class="body txtSmaller" id="overlayBody_COUNTRY_NAME">
                              <ul class="refineResults floatL overlayUL" id="overlayul_COUNTRY_NAME1">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_COUNTRY_NAME2">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_COUNTRY_NAME3">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_COUNTRY_NAME4">
                                <li></li>
                              </ul>
                              <div class="clear"></div>
                            </div>
                            <ul id="overlayul_COUNTRY_NAME" class="displayNone">
                              <li></li>
                            </ul>
                            <div id="overlayFooter_COUNTRY_NAME" class="displayNone">
                              <div class="floatR txtSmaller marginR8 sortFN ddlSect ui-front">
                                <span class="srtTxt">Sort on:</span>
                                <span class="posRelative inlineBlk ddlFieldLimit ">
																																	<select id="clusterSort_sclc" name="sclc" class="verticalAlignMiddle sortDDL selectMenu" style="display: none;">
																																		<option value="# of results"># of results</option><option value="A">A</option><option value="B">B</option><option value="C">C</option><option value="D">D</option><option value="E">E</option><option value="F">F</option><option value="G">G</option><option value="H">H</option><option value="I">I</option><option value="J">J</option><option value="K">K</option><option value="L">L</option><option value="M">M</option><option value="N">N</option><option value="O">O</option><option value="P">P</option><option value="Q">Q</option><option value="R">R</option><option value="S">S</option><option value="T">T</option><option value="U">U</option><option value="V">V</option><option value="W">W</option><option value="X">X</option><option value="Y">Y</option><option value="Z">Z</option><option value="Undefined">Undefined</option>
																																	</select><span class="ui-selectmenu-button ui-widget ui-state-default ui-corner-all" tabindex="0" id="clusterSort_sclc-button" role="combobox" aria-expanded="false" aria-autocomplete="list" aria-owns="clusterSort_sclc-menu" aria-haspopup="true" style="width: 93px;"><span class="ui-icon ui-icon-triangle-1-s"></span><span
                                  class="ui-selectmenu-text"># of results</span></span>
                                </span>
                                <pre id="onchangeinput_sclc" data-onchangeinputs="{&quot;clusterType&quot;:&quot;COUNTRY_NAME&quot;,&quot;selectedClustersName&quot;:&quot;selectedCountryClusterCategories&quot;}"></pre>
                                <div class="ui-selectmenu-menu ui-front">
                                  <ul aria-hidden="true" aria-labelledby="clusterSort_sclc-button" id="clusterSort_sclc-menu"
                                    class="ui-menu ui-widget ui-widget-content ui-corner-bottom" role="listbox" tabindex="0"></ul>
                                </div>
                              </div>
                              <div class="floatL txtSmaller marginT5 viewMoreFewer">
                                <a class="jsLink" href="javascript:viewMoreClusters('resultslist','ml','COUNTRY_NAME','selectedCountryClusterCategories','1');"
                                  title="View more Country/Territory         " id="vmore_COUNTRY_NAME">
                                  View more</a>
                                  <span id="divider_COUNTRY_NAME" style="margin: 0px 5px; color: rgb(183, 183, 183);">|</span>
                                  <a class="jsLink" href="javascript:viewFewerClusters('COUNTRY_NAME');" title="View fewer Country/Territory         " id="vfew_COUNTRY_NAME">
																																			View fewer</a>
                              </div>
                              <div class="marginB5 alignTextCenter overlayButtons">
                                <input type="submit" name="limitTo" value="Limit to" class="btnLmtExcDisabled limitToButton" aria-live="assertive" title="Limit to selected items"
                                  alt="Limit to selected items">
                                  <input type="submit" name="exclude" value="Exclude" class="marginL9 btnLmtExcDisabled excludeButton" aria-live="assertive"
                                    title="Exclude selected items" alt="Exclude selected items">
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div lang="cat_SCOPUSSRCTYPE" id="navigator_9" class="dummyNav zoomFix">
                        <span id="checkArray_SCOPUSSRCTYPE" class="displayNone"></span>
                        <div id="heading_SCOPUSSRCTYPE" class="scopusClusterHeader ">
                          <div class="clusterDragDot"></div>
                          <div class="dragDropBox moveCursor">
                            <h3 id="navHeader">Source Type </h3>
                          </div>
                          <div id="collapse_SCOPUSSRCTYPE_hidden" class="hidden-label">
                            <a id="collapse_SCOPUSSRCTYPE_link" class="btn_expand" title="Click to open" onclick="expandSection('SCOPUSSRCTYPE','open')"
                              href="#" aria-expanded="false">Click to open</a>
                          </div>
                          <div id="collapse_SCOPUSSRCTYPE">
                            <div class="clickBox" onclick="expandSection('SCOPUSSRCTYPE','open')">
                              <div class="floatR">
                                <span id="checkCount_SCOPUSSRCTYPE" class="displayNone selectedText floatL"></span>
                                <span class="btn_expand floatL" title="Click to open">&nbsp;</span>
                              </div>
                              <div class="clearBoth"></div>
                            </div>
                          </div>
                        </div>
                        <div class="body dummyBody displayNone" id="body_SCOPUSSRCTYPE">
                          <div id="viewMoreCount_SCOPUSSRCTYPE" class="displayNone">5</div>
                          <div id="viewLessCount_SCOPUSSRCTYPE" class="displayNone">0</div>
                          <div id="totalClusterCount_SCOPUSSRCTYPE" class="displayNone">1</div>
                          <div id="clusterAttribute_SCOPUSSRCTYPE">
                            <ul class="refineResults txtSmaller" id="cluster_SCOPUSSRCTYPE">
                              <li id="li_j">
                                <div class="floatL">
                                  <span class="custom-checkbox" id="custom-checkbox-j">
																																				<input id="cat_j" name="selectedSourceTypeClusterCategories" class="overlaycloseCheck cat_j" onfocus="onFocusCatCheckBox('cluster_','SCOPUSSRCTYPE')" type="checkbox" value="j"><input type="hidden" name="_selectedSourceTypeClusterCategories" value="on">
																																				<span class="box"><span class="tick"></span></span>
                                  </span>
                                </div>
                                <div class="floatL textCol">
                                  <label class="floatL leftCol" for="cat_j">
																																				Journals
																																			</label>
                                  <span class="floatR pointer cib_Span" title="Show preview for Journals" style="background: rgb(255, 255, 255);">
																																				<span class="floatL">(1)</span>
                                  <a class="greyArrow floatL" href="#" onblur="onBlurCatLink('cluster_SCOPUSSRCTYPE')" title="Show preview for Journals"></a>
                                  <input type="hidden" value="selectedSourceTypeClusterCategories">
                                  <input type="hidden" value="j">
                                  </span>
                                  <span class="clearB"></span>
                                </div>
                                <div id="cib_Div_Overlay_j">
                                </div>
                                <div class="clear"></div>
                              </li>
                            </ul>
                          </div>
                          <input type="hidden" name="clsSrctypeCount" value="0">
                          <div class="hidden-label">
                            <a href="#" title="Show SCOPUSSRCTYPE Refine Results View Links." onclick="toggleRefineResultsViewLnk('SCOPUSSRCTYPE')">Show SCOPUSSRCTYPE Refine Results View Links</a>
                          </div>
                          <ul class="refineResultsViewLink txtSmaller">
                            <li id="refineResultsViewLink_SCOPUSSRCTYPE">
                              <a class="jsLink" href="javascript:viewFewerClusters('SCOPUSSRCTYPE');" title="View fewer Source Type     " id="viewFewerLink_SCOPUSSRCTYPE"
                                style="display:none;">
                                View fewer</a>
                            </li>
                          </ul>
                        </div>
                        <div id="navigatorOverlay_SCOPUSSRCTYPE" class="displayNone navigatorOverlay">
                          <div id="overlayLoading_SCOPUSSRCTYPE" class="overlayLoading">
                            <img src="../static/images/loading_3.gif" alt="Loading" title="Loading" class="imageLoading">
                          </div>
                          <div class="headings" id="overlayHeading_9">
                            <div class="floatL clusterOverlayHdr">Source Type </div>
                            <div class="floatR">
                              <span class="btn_collapse_Cluster" title="Click to close" onclick="closeOverlay('SCOPUSSRCTYPE');">&nbsp;</span>
                            </div>
                            <div class="clear"></div>
                          </div>
                          <div class="navOverlayItems">
                            <div class="body txtSmaller" id="overlayBody_SCOPUSSRCTYPE">
                              <ul class="refineResults floatL overlayUL" id="overlayul_SCOPUSSRCTYPE1">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_SCOPUSSRCTYPE2">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_SCOPUSSRCTYPE3">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_SCOPUSSRCTYPE4">
                                <li></li>
                              </ul>
                              <div class="clear"></div>
                            </div>
                            <ul id="overlayul_SCOPUSSRCTYPE" class="displayNone">
                              <li></li>
                            </ul>
                            <div id="overlayFooter_SCOPUSSRCTYPE" class="displayNone">
                              <div class="floatR txtSmaller marginR8 sortFN ddlSect ui-front">
                                <pre id="onchangeinput_" data-onchangeinputs="{&quot;clusterType&quot;:&quot;SCOPUSSRCTYPE&quot;,&quot;selectedClustersName&quot;:&quot;selectedSourceTypeClusterCategories&quot;}"></pre>
                              </div>
                              <div class="floatL txtSmaller marginT5 viewMoreFewer">
                                <a class="jsLink" href="javascript:viewMoreClusters('resultslist','ml','SCOPUSSRCTYPE','selectedSourceTypeClusterCategories','1');"
                                  title="View more Source Type     " id="vmore_SCOPUSSRCTYPE">
                                  View more</a>
                                  <span id="divider_SCOPUSSRCTYPE" style="margin: 0px 5px; color: rgb(183, 183, 183);">|</span>
                                  <a class="jsLink" href="javascript:viewFewerClusters('SCOPUSSRCTYPE');" title="View fewer Source Type     " id="vfew_SCOPUSSRCTYPE">
																																				View fewer</a>
                              </div>
                              <div class="marginB5 alignTextCenter overlayButtons">
                                <input type="submit" name="limitTo" value="Limit to" class="btnLmtExcDisabled limitToButton" aria-live="assertive" title="Limit to selected items"
                                  alt="Limit to selected items">
                                  <input type="submit" name="exclude" value="Exclude" class="marginL9 btnLmtExcDisabled excludeButton" aria-live="assertive"
                                    title="Exclude selected items" alt="Exclude selected items">
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div lang="cat_LANGUAGE" id="navigator_10" class="dummyNav zoomFix">
                        <span id="checkArray_LANGUAGE" class="displayNone"></span>
                        <div id="heading_LANGUAGE" class="scopusClusterHeader ">
                          <div class="clusterDragDot"></div>
                          <div class="dragDropBox moveCursor">
                            <h3 id="navHeader">Language</h3>
                          </div>
                          <div id="collapse_LANGUAGE_hidden" class="hidden-label">
                            <a id="collapse_LANGUAGE_link" class="btn_expand" title="Click to open" onclick="expandSection('LANGUAGE','open')" href="#"
                              aria-expanded="false">Click to open</a>
                          </div>
                          <div id="collapse_LANGUAGE">
                            <div class="clickBox" onclick="expandSection('LANGUAGE','open')">
                              <div class="floatR">
                                <span id="checkCount_LANGUAGE" class="displayNone selectedText floatL"></span>
                                <span class="btn_expand floatL" title="Click to open">&nbsp;</span>
                              </div>
                              <div class="clearBoth"></div>
                            </div>
                          </div>
                        </div>
                        <div class="body dummyBody displayNone" id="body_LANGUAGE">
                          <div id="viewMoreCount_LANGUAGE" class="displayNone">5</div>
                          <div id="viewLessCount_LANGUAGE" class="displayNone">0</div>
                          <div id="totalClusterCount_LANGUAGE" class="displayNone">1</div>
                          <div id="clusterAttribute_LANGUAGE">
                            <ul class="refineResults txtSmaller" id="cluster_LANGUAGE">
                              <li id="li_English">
                                <div class="floatL">
                                  <span class="custom-checkbox" id="custom-checkbox-English">
																																					<input id="cat_English" name="selectedLanguageClusterCategories" class="overlaycloseCheck cat_English" onfocus="onFocusCatCheckBox('cluster_','LANGUAGE')" type="checkbox" value="English"><input type="hidden" name="_selectedLanguageClusterCategories" value="on">
																																					<span class="box"><span class="tick"></span></span>
                                  </span>
                                </div>
                                <div class="floatL textCol">
                                  <label class="floatL leftCol" for="cat_English">
																																					English
																																				</label>
                                  <span class="floatR pointer cib_Span" title="Show preview for English" style="background: rgb(255, 255, 255);">
																																					<span class="floatL">(1)</span>
                                  <a class="greyArrow floatL" href="#" onblur="onBlurCatLink('cluster_LANGUAGE')" title="Show preview for English"></a>
                                  <input type="hidden" value="selectedLanguageClusterCategories">
                                  <input type="hidden" value="English">
                                  </span>
                                  <span class="clearB"></span>
                                </div>
                                <div id="cib_Div_Overlay_English">
                                </div>
                                <div class="clear"></div>
                              </li>
                            </ul>
                          </div>
                          <input type="hidden" name="clsLangCount" value="0">
                          <div class="hidden-label">
                            <a href="#" title="Show LANGUAGE Refine Results View Links." onclick="toggleRefineResultsViewLnk('LANGUAGE')">Show LANGUAGE Refine Results View Links</a>
                          </div>
                          <ul class="refineResultsViewLink txtSmaller">
                            <li id="refineResultsViewLink_LANGUAGE">
                              <a class="jsLink" href="javascript:viewFewerClusters('LANGUAGE');" title="View fewer Language" id="viewFewerLink_LANGUAGE"
                                style="display:none;">
                                View fewer</a>
                            </li>
                          </ul>
                        </div>
                        <div id="navigatorOverlay_LANGUAGE" class="displayNone navigatorOverlay">
                          <div id="overlayLoading_LANGUAGE" class="overlayLoading">
                            <img src="../static/images/loading_3.gif" alt="Loading" title="Loading" class="imageLoading">
                          </div>
                          <div class="headings" id="overlayHeading_10">
                            <div class="floatL clusterOverlayHdr">Language</div>
                            <div class="floatR">
                              <span class="btn_collapse_Cluster" title="Click to close" onclick="closeOverlay('LANGUAGE');">&nbsp;</span>
                            </div>
                            <div class="clear"></div>
                          </div>
                          <div class="navOverlayItems">
                            <div class="body txtSmaller" id="overlayBody_LANGUAGE">
                              <ul class="refineResults floatL overlayUL" id="overlayul_LANGUAGE1">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_LANGUAGE2">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_LANGUAGE3">
                                <li></li>
                              </ul>
                              <ul class="refineResults floatL overlayUL" id="overlayul_LANGUAGE4">
                                <li></li>
                              </ul>
                              <div class="clear"></div>
                            </div>
                            <ul id="overlayul_LANGUAGE" class="displayNone">
                              <li></li>
                            </ul>
                            <div id="overlayFooter_LANGUAGE" class="displayNone">
                              <div class="floatR txtSmaller marginR8 sortFN ddlSect ui-front">
                                <span class="srtTxt">Sort on:</span>
                                <span class="posRelative inlineBlk ddlFieldLimit ">
																																				<select id="clusterSort_scll" name="scll" class="verticalAlignMiddle sortDDL selectMenu" style="display: none;">
																																					<option value="# of results"># of results</option><option value="A">A</option><option value="B">B</option><option value="C">C</option><option value="D">D</option><option value="E">E</option><option value="F">F</option><option value="G">G</option><option value="H">H</option><option value="I">I</option><option value="J">J</option><option value="K">K</option><option value="L">L</option><option value="M">M</option><option value="N">N</option><option value="O">O</option><option value="P">P</option><option value="Q">Q</option><option value="R">R</option><option value="S">S</option><option value="T">T</option><option value="U">U</option><option value="V">V</option><option value="W">W</option><option value="X">X</option><option value="Y">Y</option><option value="Z">Z</option>
																																				</select><span class="ui-selectmenu-button ui-widget ui-state-default ui-corner-all" tabindex="0" id="clusterSort_scll-button" role="combobox" aria-expanded="false" aria-autocomplete="list" aria-owns="clusterSort_scll-menu" aria-haspopup="true" style="width: 93px;"><span class="ui-icon ui-icon-triangle-1-s"></span><span
                                  class="ui-selectmenu-text"># of results</span></span>
                                </span>
                                <pre id="onchangeinput_scll" data-onchangeinputs="{&quot;clusterType&quot;:&quot;LANGUAGE&quot;,&quot;selectedClustersName&quot;:&quot;selectedLanguageClusterCategories&quot;}"></pre>
                                <div class="ui-selectmenu-menu ui-front">
                                  <ul aria-hidden="true" aria-labelledby="clusterSort_scll-button" id="clusterSort_scll-menu"
                                    class="ui-menu ui-widget ui-widget-content ui-corner-bottom" role="listbox" tabindex="0"></ul>
                                </div>
                              </div>
                              <div class="floatL txtSmaller marginT5 viewMoreFewer">
                                <a class="jsLink" href="javascript:viewMoreClusters('resultslist','ml','LANGUAGE','selectedLanguageClusterCategories','1');"
                                  title="View more Language" id="vmore_LANGUAGE">
                                  View more</a>
                                  <span id="divider_LANGUAGE" style="margin: 0px 5px; color: rgb(183, 183, 183);">|</span>
                                  <a class="jsLink" href="javascript:viewFewerClusters('LANGUAGE');" title="View fewer Language" id="vfew_LANGUAGE">
																																						View fewer</a>
                              </div>
                              <div class="marginB5 alignTextCenter overlayButtons">
                                <input type="submit" name="limitTo" value="Limit to" class="btnLmtExcDisabled limitToButton" aria-live="assertive" title="Limit to selected items"
                                  alt="Limit to selected items">
                                  <input type="submit" name="exclude" value="Exclude" class="marginL9 btnLmtExcDisabled excludeButton" aria-live="assertive"
                                    title="Exclude selected items" alt="Exclude selected items">
                              </div>
                              <div class="clear"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <script type="text/javascript" charset="utf-8">
                                                                                                 ;
                                                                                                 var sourcepage = "s";
                                                                                                 var loadAffiliationCluster = false;
                                                                                                 jQuery(document).ready(function () {
                                                                                                   if (loadAffiliationCluster) {
                                                                                                     loadAffilCluster('');
                                                                                                   }
                                                                                                 });
                  </script>
                  <script type="text/javascript" charset="utf-8">
                                                                  var requestedURL = window.location + "";
                                                                  var loginURL = "/customer/authenticate/loginfull.uri?targetURL=" + escape(requestedURL) + "&cancelURL=targetURL";
                                                                  var saveToSessionURL = "../../https@www.scopus.com\standard\savetosession.uri";
                                                                  var saveToOpaqueURL = "../../https@www.scopus.com\standard\savetoprofile.uri";
                                                                  var featureInaccessibleURL = "../../https@www.scopus.com\personalization\featureinaccessible.uri";
                                                                  var activationRequiredURL = "/personalization/activationRequired.uri?targetURL=" + escape(requestedURL) + "&cancelURL=targetURL";
                                                                  var saveClusterToOpaqueURL = "../../https@www.scopus.com\standard\saveclustertosession.uri";
                                                                  var currentClusterOrder = "PUBYEAR:AUTHOR_NAME_AND_ID:SUBJAREA:DOCTYPE:EXACTSRCTITLE:EXACTKEYWORD:AFFIL:COUNTRY_NAME:SCOPUSSRCTYPE:LANGUAGE";
                                                                  var defaultClusterOrder = "PUBYEAR:AUTHOR_NAME_AND_ID:SUBJAREA:DOCTYPE:EXACTSRCTITLE:EXACTKEYWORD:AFFIL:COUNTRY_NAME:SCOPUSSRCTYPE:LANGUAGE";
                                                                  var loadedCluserorder = currentClusterOrder;
                                                                  var profileClusterOrder = "";
                                                                  var sessionSortOrderKey = "clusterOrder";
                                                                  var sessionSaveNavigatorsToProfileKey = "saveClusters";
                                                                  var featureInaccessible = "false";
                                                                  var activationRequired = "false";
                                                                  if (currentClusterOrder.length == 0) {
                                                                    Element.show('no_navigators');
                                                                  }
                  </script>
                </div>
                <div id="hr" class="hr">
                  <hr>
                </div>
                <div id="clusterFooter" class="zoomFix">
                  <script type="text/javascript">
                                                                  var isShowSaveSettings = 'true';
                  </script>
                  <div id="NAVIGATOR_FOOTER" class="displayNone"></div>
                  <input id="displayClusteringCountFlag" name="displayClusteringCountFlag" type="hidden" value="f">
                  <div class="bottom">
                    <div class="paddingB7">
                      <div class="alignTextCenter refineButtonBorderBottom refineButtons" style="padding: 11px 9px 12px 0px;  border-bottom: 2px solid #006370;">
                        <input type="submit" title="Limit to selected items" alt="Limit to selected items" class="btnLmtExcDisabled limitToButton"
                          value="Limit to" name="limitTo" aria-live="assertive" disabled="disabled">
                          <input type="submit" title="Exclude selected items" alt="Exclude selected items" class="marginL9 btnLmtExcDisabled excludeButton"
                            aria-live="assertive" value="Exclude" name="exclude" disabled="disabled">
                      </div>
                      <div class="txtSmaller restoreDiv">
                        <a href="javascript:restoreSettings();" id="restoreSettings">
																																				Restore original settings</a>
                        <span id="saveSettingsDivider" class="marginL5 paddingR5">|</span>
                        <a href="javascript:saveSettingsToMyProfile();" id="saveNavigatorSettings">
																																					Save settings</a>
                      </div>
                      <div class="exportRefine" title="Export all of the refine values to a CSV file">
                        <input type="submit" title="Export all of the refine values to a CSV file" alt="Export all of the refine values to a CSV file"
                          value="Export refine" name="exportRefine">
                          <input type="hidden" name="refinedSearchString" value="">
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <script>
                    if (typeof prs != "undefined") { prs.rt("scr_refineResults"); }
        </script>
      </div>
    </div>
    <div id="rightColumn">
      <div id="resultsPageOptions">
        <span class="selectOptions">
																														<span class="custom-checkbox" style="width: 12px;">
																															<label for="allPageCheckBox" class="hidden-label">Select all pages</label>
																															<input type="checkbox" name="groupCheckBox" id="allPageCheckBox" title="Select all results">
																															<span class="box"><span class="tick"></span></span>
        </span>
        <a id="showAllPageBubble" href="#" aria-haspopup="true" title="click to select all or select page results">
          <span id="allPageSelectedValue">All</span>&nbsp;<span class="activeArrowDown">&nbsp;</span>
        </a>
        <input id="oldSelectAllCheckBox" name="oldSelectAllCheckBox" type="hidden" value="false">
        </span>
        <div class="bubble-source-data" id="showAllPageBubble-data">
          <ul id="allPageBubble" attr-currentpage="documentResults">
            <li>
              <div>
                <span class="custom-checkbox displayNone" id="selectAllTopCnt">
																																		<input id="selectAllTop" name="selectAllCheckBox" class="allCheckbox selectCheckbox" attr-sel="All" type="checkbox" value="true"><input type="hidden" name="_selectAllCheckBox" value="on">
																																		<span class="box"><span class="tick"></span></span>
                </span>
                <span class="custom-checkbox defaultselectAllPage setTxtbold" id="selectAllTopDefault">
																																		<input type="checkbox" attr-sel="All" checked="">
																																		<span class="box"><span class="tick"></span></span>
                </span>
                <label for="selectAllTop" class="verticalAlignMiddle" title="Select all results">Select all</label>
              </div>
            </li>
            <li>
              <div>
                <span class="custom-checkbox" id="selectPageTopCnt">
																																		<input id="selectPageTop" name="selectPageCheckBox" class="pageCheckbox selectCheckbox" attr-sel="Page" type="checkbox" value="true"><input type="hidden" name="_selectPageCheckBox" value="on">
																																		<span class="box"><span class="tick"></span></span>
                </span>
                <span class="custom-checkbox defaultselectAllPage displayNone" id="selectPageTopDefault">
																																		<input type="checkbox" attr-sel="Page" checked="">
																																		<span class="box"><span class="tick"></span></span>
                </span>
                <label for="selectPageTop" class="verticalAlignMiddle" title="Select page results">Select page</label>
              </div>
            </li>
          </ul>
        </div>
        <span class="docHeaderLinks lnkDisabled">
																														<a href="#" id="saveRegPopup" class="icon save clickAction" title="Please select one or more document(s) below to Save">Save to Saved list</a>
																														<div id="savePopup-data" class="bubble-source-data"></div>
																														<span class="link_sep">|</span>
        <a href="#" class="icon deletes clickAction" data-type="deleteListLink" title="Please select one or more document(s) below to Delete">
																															Delete
																														</a>
        <span class="link_sep">|</span>
        <div id="dialog-modal" style="display:none;">
        </div>
        <span id="chunkExport">
																															<a href="#" class="icon oneClickExport clickAction exportNormal" data-type="exportLink" title="Please select one or more document(s) below to Export" id="export_results">
																																Export
																															</a>
																														</span>
        <span class="link_sep">|</span>
        <a href="#" class="icon downloadPdf clickAction" title="Please select one or more document(s) below to Download" data-type="pdfLink"
          data-url="../citation/download.uri@origin=resultslist&amp;src=s&amp;sid=c18449770fd2bda798ec392a5159a779.wsnaw8kcdt7ipylo0v48ga_3a490">
          Download</a>
          <div id="dialog-modal-chrome" class="displayNone" "=" ">
																																<div class="chromeDdmPopup ">
																																	<div class="chromePopTitle ">Browser version issue</div>
																																	<div class="floatR closeColumn " id="dialogClose ">
																																		<a href="# " title="Close " class="pointer cibCloseButton "></a>
																																	</div>
																																	<div class="chromeDdmPopupText "></div>
																																	<div id="dialogOk " class="outputEmailButtons ">
																																		<input type="submit " value="Ok " class="btnSearch " title="Ok ">
																																	</div>
																																</div>
																															</div>
																															<span class="link_sep ">|</span>
																															<a href="# " data-type="ctoLink " class="icon citationOverview clickAction " id="ctoDocResultLink
            " title="Please select one or more document(s) below to View citation overview ">
																																View citation overview
																															</a>
																															<div id="dialogBigCTO " class="displayNone "></div>
																															<span class="link_sep ">|</span>
																															<a href="# " data-type="citedByLink " class="icon viewCitations clickAction " title="Please
            select one or more document(s) below to View Cited by ">
																																View Cited by</a>
																																<span class="link_sep ">|</span>
																																<a href="# " class="arrowDown clickAction " data-type="moreLink " id="moreLink
            " title="Please select one or more document(s) below to View references, Add to My List, Create bibliography, Email or
            Print ">More...</a>
																																<div id="export_results-data " class="displayNone ">
																																	<div id="export_references-data ">
																																		<div class="exportPadding " id="exportBubble ">
																																			<h2 class="exportHeadingFont floatL ">
																																				Choose your default reference manager or file type:
																																			</h2>
																																			<a class="exportHelp " href="# " role="button " alt="Get help with export (Opens in
            a new window) " title="Get help with export (Opens in a new window) " onclick="return openGlobalhelp(
            '../standard/help.uri@zone=topnavbar&amp;origin=export&amp;topic=2871', 'globalHelp',760,570,0); "></a>
																																			<a id="closeExport " href="# " role="button " class="closeExport " alt="Close
            " title="Close "></a>
																																			<div class="exportPaddingTB exportSubHeadingFont ">
																																				Scopus offers integrated export functionality with Mendeley and Refworks.		
																																				<br>
																																				Or, to use a different reference manager, choose a file format
																																			</div>
																																			<div>
																																				<div class="width floatL jpWidth ">
																																					<div class="bgMedImage exportFont mendWidth "><a id="saveToMed " class="menImgTxtCntr
            " tabindex="0 " href="# ">Save to Mendeley</a></div>
																																					<div class="bgRefImage exportFont refWorksWidth "><a id="refWorkDir " class="refImgTxtCntr
            " tabindex="0 " href="# ">RefWorks direct export</a></div>
																																				</div>
																																				<div class="floatL formatTypeMargin ">
																																					<ul>
																																						<li>
																																							<div class="exportFormatRadio ">
																																								<span class="custom-radioBtn paddingRight " id="custom-radioBtn-RisFormat ">
																																									<input type="radio " name="exportRadio " id="RIS "><span class="circle
            "><span class="dot "></span></span></span><label for="RIS ">RIS Format</label><span class="bgEndNoteImage "></span>
																																								</div>
																																								<div class="innerExportPadding exportSubHeadingFont ">
																																									EndNote, Reference Manager
																																								</div>
																																							</li>				
																																							<li>
																																								<div class="exportFormatRadio ">
																																									<span class="custom-radioBtn paddingRight " id="custom-radioBtn-CSV ">
																																										<input type="radio " name="exportRadio " id="CSV "><span class="circle
            "><span class="dot "></span></span></span><label for="CSV ">CSV</label>
																																									</div>
																																									<div class="innerExportPadding exportSubHeadingFont ">
																																										Excel
																																									</div>
																																								</li>
																																								<li>
																																									<div class="exportFormatRadio bibTextPaddding ">
																																										<span class="custom-radioBtn paddingRight " id="custom-radioBtn-BibTex ">
																																											<input type="radio " name="exportRadio " id="BIB "><span class="circle
            "><span class="dot "></span></span></span><label for="BIB ">BibTeX</label>
																																										</div>
																																									</li>
																																									<li>
																																										<div class="exportFormatRadio ">
																																											<span class="custom-radioBtn paddingRight " id="custom-radioBtn-Text ">
																																												<input type="radio " name="exportRadio " id="TEXT "><span class="circle
            "><span class="dot "></span></span></span><label for="TEXT ">Text</label>
																																											</div>
																																											<div class="innerExportPadding exportSubHeadingFont ">
																																												ASCII in HTML
																																											</div>
																																										</li>
																																									</ul>
																																								</div>
																																								<div class="clearBoth "></div>
																																							</div>
																																							<div id="normalExport ">
																																								<h2 class="chooseExport exportHeadingFont ">
																																									Choose the information to export:
																																								</h2>
																																								<div class="exportSubHeadingFont firstSubHeading ">
																																									Choose the information you want to export to the reference manager or file.
																																								</div>
																																								<div class="exportSelect ddlSect ui-front ">
																																									<select id="exportView " name="view " class="selectExportFont ">
																																										<option value="CiteOnly ">			
																																											Citation information only
																																										</option>
																																										<option value="CiteAbsKeyws ">
																																											Citations and abstract information
																																										</option>
																																										<option value="CiteAbsKeywsRefs ">
																																											Citations, abstract and references
																																										</option>
																																										<option value="FullDocument ">
																																											All available information
																																										</option>
																																										<option value="SpecifyFields ">
																																											Specify fields to be exported
																																										</option>
																																									</select>
																																								</div>
																																								<div id="exportViewDivDiabled " class="displayNone ddlSect ui-front ">		
																																									<select id="exportViewDiabled " class="selectExportFont disabledSelectBox exportSelect
            " disabled="disabled ">
																																										<option value="0 ">			
																																										</option>				
																																									</select>
																																									<div class="mendeleyExportDes ">
																																										This setting is made within Mendeley.
																																									</div>
																																								</div>
																																								<div id="wholeHelpSection ">
																																									<div class="thirdBox " id="help ">
																																										<div id="viewHelp " class="width100 ">
																																											<div class="exportSubHeadingFont viewHelpSubHead ">Selected field includes:</div>
																																											<div class="left exportSubHeadingFont exportInfoSpacing exportInfoFirst ">
																																												<div id="CiteOnly ">
																																													<span class="helpULHeaderScopus ">Citation information</span>
																																													<ul class="helpUL ">
																																														<li class="helpLI ">Author(s), document title,
																																															year, <span id="eidLi " class="displayNone ">EID</span><br>source title, volume, issue, pages<br>
																																															citation count, source and document Type, DOI</li>
																																														</ul>
																																													</div>
																																													<div id="Bib " style="display:none; ">
																																														<span class="helpULHeaderScopus ">Bibliographical information</span>
																																														<ul class="helpUL ">
																																															<li class="helpLI ">Affiliations</li>
																																														</ul>
																																													</div>
																																													<div id="FullBib " style="display:none; ">
																																														<span class="helpULHeaderScopus ">Bibliographical information</span>
																																														<ul class="helpUL ">
																																															<li class="helpLI ">Affiliations,serial identifiers (e.g. ISSN), doi,<br>
																																																pubMed id, publisher, editor(s), language of original document<br>
																																																correspondence address, abbreviated source title</li>
																																															</ul>
																																														</div>
																																													</div>
																																													<div class="left exportSubHeadingFont ">
																																														<div id="CiteAbsKeyws " class="displayNone exportInfoSpacing ">
																																															<span class="helpULHeaderScopus ">Abstract and Keywords</span>
																																															<ul class="helpUL ">
																																																<li class="helpLI ">Abstract, author keywords
																																																</li></ul>
																																															</div>
																																															<div id="CiteAbsKeywsRefs " class="displayNone exportInfoSpacing rightPaddingSecColumn ">
																																																<div>
																																																	<span class="helpULHeaderScopus ">Abstract and Keywords</span>
																																																	<ul class="helpUL ">
																																																		<li class="helpLI ">Abstract, author keywords</li>
																																																		<li class="helpLI " style="display:none " id="ik ">index keywords</li>
																																																	</ul>
																																																</div>
																																																<div id="fd " class="displayNone ">
																																																	<span class="helpULHeaderScopus ">Fund Details</span>
																																																	<ul class="helpUL ">
																																																		<li class="helpLI ">Number, acronym,
																																																			sponsor</li>
																																																		</ul>
																																																	</div>
																																																	<div>
																																																		<span class="helpULHeaderScopus ">References</span>
																																																		<ul class="helpUL ">
																																																			<li class="helpLI ">References</li>
																																																		</ul>
																																																	</div>
																																																	<div id="otherInfo " class="displayNone ">
																																																		<span class="helpULHeaderScopus ">Other information</span>
																																																		<ul class="helpUL ">
																																																			<li class="helpLI ">Tradenames and manufacturers, accession numbers and chemicals<br>
																																																				conference information</li>
																																																			</ul>
																																																		</div>
																																																	</div>
																																																</div>	
																																																<div class="clearBoth "></div>		
																																															</div>
																																														</div>
																																														<div id="exportSpecifyFields " class="displayNone exportSubHeadingFont width100 ">
																																															<div class="left ">
																																																<div>
																																																	<ul class="specifyFieldsUL ">
																																																		<li class="specifyFieldsLI ">
																																																			<span class="custom-checkbox "><input id="selectedCitationInformationItemsAll-Export
            " type="checkbox " onclick="selectDeselectCheckBoxs(this) " value="on " name="selectedCitationInformationItemsAll
            "><span class="box "><span class="tick "></span></span></span>
																																																			<span>
																																																				<label for="selectedCitationInformationItemsAll-Export ">Citation information</label>
																																																			</span>
																																																		</li>
																																																		<li>
																																																			<span class="custom-checkbox "><input id="selectedCitationInformationItems-Export1
            " type="checkbox " class="chkbox " onclick="selectDeselectSubCheckBoxs(this) " value="_Authors_ " name="selectedCitationInformationItems
            "><span class="box "><span class="tick "></span></span></span>
																																																			<label for="selectedCitationInformationItems-Export1 ">Author(s)</label>
																																																		</li>
																																																		<li>
																																																			<span class="custom-checkbox "><input id="selectedCitationInformationItems-Export2
            " type="checkbox " class="chkbox " onclick="selectDeselectSubCheckBoxs(this) " value="_Title_ " name="selectedCitationInformationItems
            "><span class="box "><span class="tick "></span></span></span>
																																																			<label for="selectedCitationInformationItems-Export2 ">Document title</label>
																																																		</li>
																																																		<li>
																																																			<span class="custom-checkbox "><input id="selectedCitationInformationItems-Export3
            " type="checkbox " class="chkbox " onclick="selectDeselectSubCheckBoxs(this) " value="_Year_ " name="selectedCitationInformationItems
            "><span class="box "><span class="tick "></span></span></span>
																																																			<label for="selectedCitationInformationItems-Export3 ">Year</label>
																																																		</li>
																																																		<li id="eidChckbox " class="displayNone ">
																																																			<span class="custom-checkbox "><input id="selectedCitationInformationItems-Export8
            " type="checkbox " class="chkbox " onclick="selectDeselectSubCheckBoxs(this) " value="_EID_ " name="selectedCitationInformationItems
            "><span class="box "><span class="tick "></span></span></span>
																																																			<label for="selectedCitationInformationItems-Export8 ">EID</label>
																																																		</li>
																																																		<li>
																																																			<span class="custom-checkbox "><input id="selectedCitationInformationItems-Export4
            " type="checkbox " class="chkbox " onclick="selectDeselectSubCheckBoxs(this) " value="_SourceTitle_ " name="selectedCitationInformationItems
            "><span class="box "><span class="tick "></span></span></span>
																																																			<label for="selectedCitationInformationItems-Export4 ">Source title</label>
																																																		</li>
																																																		<li>
																																																			<span class="custom-checkbox "><input id="selectedCitationInformationItems-Export5
            " type="checkbox " class="chkbox " onclick="selectDeselectSubCheckBoxs(this) " value="_Volume_Issue_ArtNo_PageStart_PageEnd_PageCount_
            " name="selectedCitationInformationItems "><span class="box "><span class="tick "></span></span></span>
																																																			<label for="selectedCitationInformationItems-Export5 ">Volume, Issue, Pages</label>
																																																		</li>
																																																		<li>
																																																			<span class="custom-checkbox "><input id="selectedCitationInformationItems-Export6
            " type="checkbox " class="chkbox " onclick="selectDeselectSubCheckBoxs(this) " value="_CitedBy_ " name="selectedCitationInformationItems
            "><span class="box "><span class="tick "></span></span></span>
																																																			<label for="selectedCitationInformationItems-Export6 ">Citation count</label>
																																																		</li>
																																																		<li>
																																																			<span class="custom-checkbox "><input id="selectedCitationInformationItems-Export7
            " type="checkbox " class="chkbox " onclick="selectDeselectSubCheckBoxs(this) " value="_DocumentType_Source_ " name="selectedCitationInformationItems
            "><span class="box "><span class="tick "></span></span></span>
																																																			<label for="selectedCitationInformationItems-Export7 ">Source and Document Type</label>
																																																		</li>
																																																		<li>
																																																			<span class="custom-checkbox "><input type="checkbox " name="selectedCitationInformationItems
            " value="_DOI_ " onclick="selectDeselectSubCheckBoxs(this) " id="selectedCitationInformationItems-Export9
            "><span class="box "><span class="tick "></span></span></span>
																																																			<label for="selectedCitationInformationItems-Export9 ">DOI</label>
																																																		</li>
																																																	</ul>
																																																</div>
																																																<div>
																																																	<ul class="specifyFieldsUL ">
																																																		<li class="specifyFieldsLI ">
																																																			<span class="custom-checkbox "><input id="selectedOtherInformationItemsAll-Export
            " type="checkbox " onclick="selectDeselectCheckBoxs(this) " value="on " name="selectedOtherInformationItemsAll
            "><span class="box "><span class="tick "></span></span></span>
																																																			<span>
																																																				<label for="selectedOtherInformationItemsAll-Export ">Other information</label>
																																																			</span>
																																																		</li>
																																																		<li>
																																																			<span class="custom-checkbox "><input id="selectedOtherInformationItems-Export1
            " type="checkbox " onclick="selectDeselectSubCheckBoxs(this) " value="_Manufacturers_Tradenames_ " name="selectedOtherInformationItems
            "><span class="box "><span class="tick "></span></span></span>
																																																			<label for="selectedOtherInformationItems-Export1 ">Tradenames and Manufacturers</label>
																																																		</li>
																																																		<li>
																																																			<span class="custom-checkbox "><input type="checkbox " name="selectedOtherInformationItems
            " value="_ChemicalsCAS_MolecularSequenceNumbers_ " onclick="selectDeselectSubCheckBoxs(this) " id="selectedOtherInformationItems-Export2
            "><span class="box "><span class="tick "></span></span></span>
																																																			<label for="selectedOtherInformationItems-Export2 ">Accession numbers and Chemicals</label>
																																																		</li>
																																																		<li>
																																																			<span class="custom-checkbox "><input type="checkbox " name="selectedOtherInformationItems
            " value="_ConferenceName_ConferenceDate_ConferenceLocation_ConferenceCode_Sponsors_ " onclick="selectDeselectSubCheckBoxs(this)
            " id="selectedOtherInformationItems-Export3 "><span class="box "><span class="tick "></span></span></span>
																																																			<label for="selectedOtherInformationItems-Export3 ">Conference information</label>
																																																		</li>
																																																	</ul>
																																																</div>
																																															</div>
																																															<div class="left ">
																																																<div>	
																																																	<ul class="specifyFieldsUL ">
																																																		<li class="specifyFieldsLI ">
																																																			<span class="custom-checkbox "><input type="checkbox " name="selectedBibliographicalInformationItemsAll
            " value="on " onclick="selectDeselectCheckBoxs(this) " id="selectedBibliographicalInformationItemsAll-Export
            "><span class="box "><span class="tick "></span></span></span>
																																																			<span><label for="selectedBibliographicalInformationItemsAll-Export ">Bibliographical information</label></span>
																																																		</li>
																																																		<li>
																																																			<span class="custom-checkbox "><input type="checkbox " name="selectedBibliographicalInformationItems
            " value="_Affiliations_ " onclick="selectDeselectSubCheckBoxs(this) " id="selectedBibliographicalInformationItems-Export1
            "><span class="box "><span class="tick "></span></span></span>
																																																			<label for="selectedBibliographicalInformationItems-Export1 ">Affiliations</label>
																																																		</li>
																																																		<li>
																																																			<span class="custom-checkbox "><input type="checkbox " name="selectedBibliographicalInformationItems
            " value="_ISSN_ISBN_CODEN_ " onclick="selectDeselectSubCheckBoxs(this) " id="selectedBibliographicalInformationItems-Export2
            "><span class="box "><span class="tick "></span></span></span>
																																																			<label for="selectedBibliographicalInformationItems-Export2 ">Serial identifiers (e.g. ISSN)</label>
																																																		</li>					
																																																		<li>
																																																			<span class="custom-checkbox "><input type="checkbox " name="selectedBibliographicalInformationItems
            " value="_PubMedID_ " onclick="selectDeselectSubCheckBoxs(this) " id="selectedBibliographicalInformationItems-Export4
            "><span class="box "><span class="tick "></span></span></span>
																																																			<label for="selectedBibliographicalInformationItems-Export4 ">PubMed ID</label>
																																																		</li>
																																																		<li>
																																																			<span class="custom-checkbox "><input type="checkbox " name="selectedBibliographicalInformationItems
            " value="_Publisher_ " onclick="selectDeselectSubCheckBoxs(this) " id="selectedBibliographicalInformationItems-Export5
            "><span class="box "><span class="tick "></span></span></span>
																																																			<label for="selectedBibliographicalInformationItems-Export5 ">Publisher</label>
																																																		</li>
																																																		<li>
																																																			<span class="custom-checkbox "><input type="checkbox " name="selectedBibliographicalInformationItems
            " value="_Editors_ " onclick="selectDeselectSubCheckBoxs(this) " id="selectedBibliographicalInformationItems-Export6
            "><span class="box "><span class="tick "></span></span></span>
																																																			<label for="selectedBibliographicalInformationItems-Export6 ">Editor(s)</label>
																																																		</li>
																																																		<li>
																																																			<span class="custom-checkbox "><input type="checkbox " name="selectedBibliographicalInformationItems
            " value="_LanguageOfOriginalDocument_ " onclick="selectDeselectSubCheckBoxs(this) " id="selectedBibliographicalInformationItems-Export7
            "><span class="box "><span class="tick "></span></span></span>
																																																			<label for="selectedBibliographicalInformationItems-Export7 ">Language of Original Document</label>
																																																		</li>
																																																		<li>
																																																			<span class="custom-checkbox "><input type="checkbox " name="selectedBibliographicalInformationItems
            " value="_CorrespondenceAddress_ " onclick="selectDeselectSubCheckBoxs(this) " id="selectedBibliographicalInformationItems-Export8
            "><span class="box "><span class="tick "></span></span></span>
																																																			<label for="selectedBibliographicalInformationItems-Export8 ">Correspondence Address</label>
																																																		</li>
																																																		<li>
																																																			<span class="custom-checkbox "><input type="checkbox " name="selectedBibliographicalInformationItems
            " value="_AbbreviatedSourceTitle_ " onclick="selectDeselectSubCheckBoxs(this) " id="selectedBibliographicalInformationItems-Export9
            "><span class="box "><span class="tick "></span></span></span>
																																																			<label for="selectedBibliographicalInformationItems-Export9 ">Abbreviated Source Title</label>
																																																		</li>
																																																	</ul>	
																																																</div>
																																															</div>	
																																															<div class="left specificRightPadding ">
																																																<div>
																																																	<ul class="specifyFieldsUL ">
																																																		<li class="specifyFieldsLI ">
																																																			<span class="custom-checkbox "><input id="selectedAbstractInformationItemsAll-Export
            " type="checkbox " onclick="selectDeselectCheckBoxs(this) " value="on " name="selectedAbstractInformationItemsAll
            "><span class="box "><span class="tick "></span></span></span>
																																																			<span>
																																																				<label for="selectedAbstractInformationItemsAll-Export ">
																																																					Abstract and Keywords
																																																				</label></span>
																																																			</li>
																																																			<li>
																																																				<span class="custom-checkbox "><input id="selectedAbstractInformationItems-Export1
            " type="checkbox " onclick="selectDeselectSubCheckBoxs(this) " value="_Abstract_ " name="selectedAbstractInformationItems
            "><span class="box "><span class="tick "></span></span></span>
																																																				<label for="selectedAbstractInformationItems-Export1 ">Abstract</label>
																																																			</li>
																																																			<li>
																																																				<span class="custom-checkbox "> <input id="selectedAbstractInformationItems-Export2
            " type="checkbox " onclick="selectDeselectSubCheckBoxs(this) " value="_AuthorKeywords_ " name="selectedAbstractInformationItems
            "><span class="box "><span class="tick "></span></span></span>
																																																				<label for="selectedAbstractInformationItems-Export2 ">Author Keywords</label>
																																																			</li>
																																																			<li>
																																																				<span class="custom-checkbox "><input id="selectedAbstractInformationItems-Export3
            " type="checkbox " onclick="selectDeselectSubCheckBoxs(this) " value="_IndexKeywords_ " name="selectedAbstractInformationItems
            "><span class="box "><span class="tick "></span></span></span>
																																																				<label for="selectedAbstractInformationItems-Export3 ">Index Keywords</label>
																																																			</li>
																																																		</ul>
																																																	</div>
																																																	<div>
																																																		<ul class="specifyFieldsUL ">
																																																			<li class="specifyFieldsLI ">
																																																				<span class="custom-checkbox "><input id="selectedFundInformationItemsAll-Export
            " type="checkbox " onclick="selectDeselectCheckBoxs(this) " value="on " name="selectedFundInformationItemsAll
            "><span class="box "><span class="tick "></span></span></span>
																																																				<span>
																																																					<label for="selectedFundInformationItemsAll-Export ">Funding Details</label>
																																																				</span>
																																																			</li>
																																																			<li>
																																																				<span class="custom-checkbox "><input id="selectedFundInformationItems-Export1
            " type="checkbox " onclick="selectDeselectSubCheckBoxs(this) " value="_Number_ " name="selectedFundInformationItems
            "><span class="box "><span class="tick "></span></span></span>
																																																				<label for="selectedFundInformationItems-Export1 ">Number</label>		
																																																			</li>
																																																			<li>
																																																				<span class="custom-checkbox ">  <input id="selectedFundInformationItems-Export2
            " type="checkbox " onclick="selectDeselectSubCheckBoxs(this) " value="_Acronym_ " name="selectedFundInformationItems
            "><span class="box "><span class="tick "></span></span></span>
																																																				<label for="selectedFundInformationItems-Export2 ">Acronym</label>
																																																			</li>
																																																			<li>
																																																				<span class="custom-checkbox "><input id="selectedFundInformationItems-Export3
            " type="checkbox " onclick="selectDeselectSubCheckBoxs(this) " value="_Sponsor_ " name="selectedFundInformationItems
            "><span class="box "><span class="tick "></span></span></span>
																																																				<label for="selectedFundInformationItems-Export3 ">Sponsor</label>
																																																			</li>
																																																		</ul>
																																																	</div>
																																																	<div>
																																																		<ul class="specifyFieldsUL ">
																																																			<li class="specifyFieldsLI ">
																																																				<span class="custom-checkbox "> <input id="selectedReferenceInformationItems-Export
            " type="checkbox " value="_References_ " name="selectedReferenceInformationItems "><span class="box "><span class="tick "></span></span></span>
																																																				<span>
																																																					<label for="selectedReferenceInformationItems-Export ">References</label>
																																																				</span>
																																																			</li>
																																																		</ul>
																																																	</div>
																																																</div>	
																																																<div class="clearBoth "></div>				
																																															</div>
																																														</div>
																																													</div>
																																													<div id="referenceExport " class="displayNone ">
																																														<div class="exportHeadingFont referenceMessage ">
																																														</div>
																																														<div class="left exportSubHeadingFont exportInfoSpacing exportInfoFirstReference ">
																																															<div>
																																																<span class="helpULHeaderScopus Bold ">Citation information</span>
																																																<ul class="helpUL ">
																																																	<li class="helpLI ">Author(s), document title,
																																																		year, <span id="refEidLi " class="displayNone ">EID</span><br>source title,volume, issue, pages<br>
																																																		citation count, source and document Type</li>
																																																	</ul>
																																																</div>
																																															</div>
																																															<div class="clearBoth "></div>
																																														</div>
																																														<div class="dataExportBlock ">	
																																															<div class="floatR ">
																																																<div class="floatL ">
																																																	<input type="button " title="Disabled - Select a file format above to
            Export " alt="Disabled - Select a file format above to Export " class="btnEnable exportBtn " id="exportTrigger
            " value="Export " name="ExportPopUp " onclick="oneClick.oneClickExportSubmit(this,true); ">
																																																</div>
																																																<div class="clearLeft "></div>
																																															</div>
																																															<div class="clearRight "></div>
																																														</div>
																																													</div>
																																												</div>
																																											</div>
																																											<div class="txtZoneInfoMsgContainer displayNone " role="alert "></div>
																																											<div class="confirmMsgContainer displayNone " role="alert "><span></span></div>
																																											<div class="warningMsgContainer displayNone " role="alert "></div>
																																											<div id="chunkExport-data " class="displayNone ">
																																												<div class="exportPadding ">
																																													<div class="exportHeadingFont ">
																																														<span class="closeExport chunkExportClose " id="chunkExportClose "></span>
																																														With this many documents selected, please choose your <br> preferred export type:	
																																													</div>
																																													<div class="exportPaddingTB exportHeadingFont ">
																																														<span class="custom-radioBtn "><input type="radio " name="exportTypeSelection
            " id="exportRadio "><span class="circle "><span class="dot "></span></span></span>
																																														<span id="exportTypeAndFormat " class=" exportTypeAndFormatBold "></span>
																																													</div>
																																													<div id="nonMendeleyExpLimitMsg " class="limitMessage exportSubHeadingFont
            displayNone ">
																																														Only the first 2,000 documents will be exported.
																																													</div>
																																													<div id="mendeleyExpLimitMsg " class="limitMessage exportSubHeadingFont displayNone ">
																																														Only the first 1,000 documents will be exported.
																																													</div>
																																													<div class="exportSeparator orFontAndColor ">
																																														<span>OR</span>
																																														<span class="horizontalLine "></span>
																																													</div>
																																													<div>
																																														<span class="custom-radioBtn "><input type="radio " name="exportTypeSelection
            " checked="checked " id="chunkExportRadio "><span class="circle "><span class="dot "></span></span></span><span id="exportMessageAndSize
            " class="exportTypeAndFormat exportHeadingFont "></span>
																																													</div>
																																													<div class="exportExp exportSubHeadingFont ">
																																														Citation information includes:<br>
																																														<span class="subtitleExp exportSubHeadingFont ">
																																															Author(s),
																																															document title,
																																															year,
																																															source title,<br>
																																															volume, issue, pages,					
																																															citation count,
																																															source and document Type,
																																															DOI
																																														</span>
																																													</div>
																																													<div id="chunkExportFormSection ">
																																														<div class="exportPaddingTB emailAndAddress ">
																																															Email address
																																														</div>
																																														<div>
																																															<input type="text " id="emailAddress " class="roundedSmall defaultText defaultTextActive
            waterMarkOn exportpopupTextBoxWidth " value=" ">
																																														</div>
																																														<div class="exportPaddingTB emailAndAddress ">
																																															<span>Email format</span>
																																															<span class="custom-radioBtn htmlAndText "><input type="radio " name="emailFormat
            " id="HTML " checked="checked "><span class="circle "><span class="dot "></span></span></span>
																																															<span class="Bold "><label for="HTML ">HTML</label></span>
																																															<span class="custom-radioBtn htmlAndText "><input type="radio " name="emailFormat
            " id="EMAIL_TEXT "><span class="circle "><span class="dot "></span></span></span>
																																															<span class="Bold "><label for="EMAIL_TEXT ">Text</label></span>
																																														</div>
																																														<div class="exportSubHeadingFont ">
																																															When completed, we will email you a link to download your export.<br> The link will be available for 7 days.
																																														</div>
																																													</div>
																																													<div class="floatRight chunkExportButton "><input type="button " title="Export
            " alt="Export " class="btnDisabled exportBtn " id="chunkExportTrigger " value="Export " name="ExportPopUp " onclick="oneClick.chunkExportSubmit(this,true);
            " disabled="disabled "></div>
																																													<div class="clearBoth "></div>
																																												</div>
																																											</div>
																																											<div id="exportLimit " class="displayNone ">2000</div>
																																											<div id="exportLimitMax " class="displayNone ">20000</div>
																																											<div id="exportLimitMendeley " class="displayNone ">1000</div> 
																																											<script>
                                                                                        oneClick.getExportJSON(false);
                                                                                      </script>
																																											<div id="moreOptions " class="moreOptions right " style="display: none; ">
																																												<div>
																																													<a href="javascript:setSelectedLink( 'ReferencesButton'); " class="icon viewReferences
            " title="View references of the selected documents " onclick="return checkMaxOrNoresultsCount(SearchResultsForm,
            'ViewReference'); ">
																																														View references
																																													</a>
																																												</div>
																																												<div>
																																													<a href="javascript:setSelectedLink( 'Quikbib'); " class="icon createBibliography
            " title="Create a bibliography for the selected documents " onclick="return checkMaxOrNoresultsCount(SearchResultsForm,
            'CreateBib') ">
																																														Create bibliography
																																													</a>
																																												</div>
																																												<div>
																																													<a href="javascript:setSelectedLink( 'Email'); " class="icon email
            " title="Email the selected documents " onclick="return checkMaxOrNoresultsCount(SearchResultsForm, 'Email') ">
																																														Email</a>
																																													</div>
																																													<div>
																																														<a href="javascript:setSelectedLink( 'Print'); " class="icon print
            " title="Print the selected documents " onclick="return checkMaxOrNoresultsCount(SearchResultsForm, 'Print') ">
																																															Print</a>
																																														</div>
																																													</div>		
																																												</span>
																																												<div class="resultsAbstract floatR ">
																																													<script language="javascript " type="text/javascript "><!--
																																														<!--
																																														var toggleShowAbstractAll= 'Show all abstracts';
																																														var toggleHideAbstractAll= 'Hide all abstracts';
																																														var showAbstract= 'Show abstract';
																																														var hideAbstract= 'Hide abstract';
																																														//-->
																																														//--></script>
																																														<span id="showallAbstract ">
																																															<span id="previewAllAbstractsLinkText " class="txtSmall verticalAlignMiddle
            displayNone " style="display: inline; ">					
																																																<a href="# " onclick="return toggleShowAllAbstracts( 'show', '50',
            'plfdt-f',false, 'ml', '1') ">
																																																	Show all abstracts</a>					
																																																</span>			
																																															</span>
																																														</div>
																																													</div>
																																													<script type="text/javascript ">
																																														var reterivingVar="Retrieving ";
																																														var selectedNav = "plfdt-f ";
																																														var isPreviewPage = false;
																																													</script> 
																																													<div class="hidden-label ">   
																																														<h2>
																																															result list
																																														</h2>
																																													</div> 
																																													<script language="javascript " type="text/javascript "><!--
																																														var showAbstract= 'Show abstract';
																																														var hideAbstract= 'Hide abstract';
																																														//--></script>
																																														<div id="resultsBody "> 
																																															<div id="srchResultsList ">
																																																<input type="hidden " name="DOC_DISPLAY_LINK_COUNT " id="DOC_DISPLAY_LINK_COUNT
            " value=" ">
																																																<input type="hidden " name="isAbsExpanded " id="isAbsExpanded " value="false ">
																																																<ul id="documentListUl " class="documentDataList resultItemLists docAuthSearchTab ">
																																																	<li class=" " data-hover="false ">
																																																		<div id="resultDataRow0 " class="docMain ">
																																																			<div class="dataCol1 " style="width: 12px; ">
																																																				<span class="custom-checkbox ">
																																																					<input id="eid_2-s2.0-84988354940 " name="selectedEIDs " onclick="selectDeselectResult(this.form,
            this) " type="checkbox " value="2-s2.0-84988354940 "><input type="hidden " name="_selectedEIDs " value="on ">
																																																					<span class="box "><span class="tick "></span></span>
																																																				</span>	
																																																				<label for="eid_2-s2.0-84988354940 ">
																																																					<span class="hidden-label ">
																																																						result
																																																					</span>
																																																					<span class="listItemCount ">1</span>
																																																				</label>
																																																			</div> 
																																																			<div class="dataCol2 ">
																																																				<label class="hidden-label ">Document</label>
																																																				<span class="docTitle ">
																																																					<a href="../record/display.uri@eid=2-s2.0-84988354940&amp;origin=resultslist&amp;sort=plfdt-f&amp;listid=mylist&amp;src=s&amp;imp=t
            " title="Show document details ">A static technique for detecting input validation vulnerabilities in Android apps</a>
																																																				</span>
																																																			</div>
																																																			<div class="dataCol3 ">
																																																				<label class="hidden-label ">Authors of Document</label>
																																																				<span class=" displayInlineBlock ">
																																																					<a href="../authid/detail.uri@origin=resultslist&amp;authorid=55441039700&amp;zone=" title="
            Show author details ">Fang, Z.</a>, <a href="../authid/detail.uri@origin=resultslist&amp;authorid=7406291780&amp;zone=" title="
            Show author details ">Liu, Q.</a>, <a href="../authid/detail.uri@origin=resultslist&amp;authorid=55739717100&amp;zone=" title="
            Show author details ">Zhang, Y.</a>, (...), <a href="../authid/detail.uri@origin=resultslist&amp;authorid=55605759400&amp;zone=" title="
            Show author details ">Wang, Z.</a>, <a href="../authid/detail.uri@origin=resultslist&amp;authorid=55188768300&amp;zone=" title="
            Show author details ">Wu, Q.</a>
																																																				</span>
																																																			</div>
																																																			<div class="dataCol4 ">
																																																				<label class="hidden-label ">Year the Document was Publish</label>
																																																				<span class=" ">
																																																					2017
																																																				</span>
																																																			</div>
																																																			<div class="dataCol5 ">
																																																				<label class="hidden-label ">Source of the Document</label>
																																																				<span class=" ">
																																																					<a href="../sourceid/19600161832@origin=resultslist " title="Show
            source title details ">Science China Information Sciences</a>
																																																					<div class="additionalContent visibleHidden "><span>60</span><span> (5)</span><span>, 052111</span></div>
																																																					<span class="sourceTitleOATxt openAccessTxt ">Open Access</span>
																																																				</span>
																																																			</div>
																																																			<div class="dataCol6 ">
																																																				<label class="hidden-label ">Number of Documents that reference this Document</label>
																																																				0<br>
																																																				<span class="showCitedBy displayBlock visibleHidden ">Cited<br>by</span>
																																																			</div>
																																																			<div class="clear "></div>
																																																		</div>
																																																		<div class="hidden-label ">
																																																			<a href="# " title="Show record link row. " onclick="toggleRowLnk(
            '0') ">Show record link row</a>
																																																		</div>
																																																		<div id="resultLinkRow0 " class="linkRow txtSmaller
            " data-sourcecode="j " data-citationcode="ar ">
																																																			<label class="hidden-label ">Other links for this Document</label>
																																																			<a class="outwardLink " href="../redirect/linking.uri@targeturl=http_253a_252f_252fdx.doi.org_252f10.1007_252fs11432-015-5422-7&amp;locationid=2&amp;categoryid=4&amp;eid=2027ba361ec
            " target="_blank " onclick="return openSizedWindow(
            '../redirect/linking.uri@targeturl=http_253a_252f_252fdx.doi.org_252f10.1007_252fs11432-015-5422-7&amp;locationid=2&amp;categoryid=4&amp;eid=2027ba361ec', '_blank'); "><img class="outwardLinkMiddle " src="../staticcontent/common/images/linking/general/btn_full_text.gif
            " height="15 " width="101 " alt="Full Text(opens in a new window) " title="Full Text(opens in a new window) "></a>
																																																			<span id="2_OHUB_Div " class="divider zoomFix ">|</span>								
																																																			<span id="previewAbstractLinkText1 " class="abstractLink ">
																																																				<a href="# " onclick="return toggleShowAbstract(true, '50',
            'plfdt-f',false, 'ml', '1',1, '2-s2.0-84988354940') " class="openpreview " data-eid="2-s2.0-84988354940 " data-index="1 ">Show abstract</a>
																																																			</span>
																																																			<span id="resultRelatedDivider0 " class="divider zoomFix " title=" ">|</span>	
																																																			<a href="../search/submit/mlt.uri@eid=2-s2.0-84988354940&amp;src=s&amp;all=true&amp;origin=resultslist&amp;method=ref&amp;zone=resultslistitem
            " title="Show all related documents based on shared references " id="resultRelatedLink0 ">
																																																				Related documents
																																																			</a>
																																																			<input type="hidden " id="thirdParty1 ">
																																																		</div>
																																																		<div id="previewabstractrow1 " class="abstractRow displayNone ">				
																																																			<div id="previewAbstract1 "></div>				
																																																		</div>
																																																	</li>
																																																	<script>if (typeof prs != "undefined ") { prs.rt("pcr "); }</script>	
																																																</ul>
																																																<script>if (typeof prs != "undefined ") { prs.rt("scr_documents "); }</script>
																																															</div>
																																														</div>
																																														<div class="clearRight "></div>
																																														<div id="footerResultsPerPage " class="footerResultsPerPage ">
																																															<div class="floatL displayResultZone ">
																																																<input id="displayPerPageFlag " name="displayPerPageFlag " type="hidden
            " value="f ">
																																																<div class="resPerPage ddlSect ui-front ">
																																																	<label>Display&nbsp;</label>
																																																	<select id="resultsPerPage " name="resultsPerPage " class="ddlFields selectMenu
            " style="display: none; ">
																																																		<option value="20 " selected="selected ">20</option><option value="50
            ">50</option><option value="100 ">100</option><option value="200 ">200</option>
																																																	</select><span class="ui-selectmenu-button ui-widget ui-state-default
            ui-corner-all " tabindex="0 " id="resultsPerPage-button " role="combobox " aria-expanded="false
            " aria-autocomplete="list " aria-owns="resultsPerPage-menu " aria-haspopup="true " style="width: 58px; "><span class="ui-icon ui-icon-triangle-1-s
            "></span><span class="ui-selectmenu-text ">20</span></span>
																																																	<label for="resultsPerPage-button ">results per page</label>
																																																	<div class="ui-selectmenu-menu ui-front "><ul aria-hidden="true
            " aria-labelledby="resultsPerPage-button " id="resultsPerPage-menu " class="ui-menu ui-widget ui-widget-content ui-corner-bottom
            " role="listbox " tabindex="0 "></ul></div></div>
																																																</div>
																																																<div class="floatR pagination " id="footerPaging ">   
																																																	<div class="previousPage ">
																																																		<a class="prevBtn cursorDefault " aria-disabled="true " title="Previous
            page "></a>
																																																	</div>
																																																	<input id="endPage " name="endPage " type="hidden " value="1 ">  
																																																	<div class="verticalAlignMiddle current ">
																																																		<span style="height: 16px; ">Page</span>
																																																		1 
																																																	</div>		
																																																	<input type="hidden " name="documentJumpToPageDefault " value="t ">		
																																																	<div class="nextPage ">
																																																		<a class="nextBtn cursorDefault " aria-disabled="true " title="Next page
            " alt="Next page "></a>
																																																	</div>
																																																</div>
																																																<div class="clearRight "></div>
																																															</div>
																																														</div>
																																														<div class="clear " id="clusterDiv "></div>
																																														<script type="text/javascript ">				
																																															document.getElementById('leftColumn').innerHTML = document.getElementById('clusterDiv').innerHTML;
																																															document.getElementById('clusterDiv').innerHTML='';
																																														</script>	
																																														<input id="count " name="count " type="hidden " value="1 ">
																																														<input id="scount " name="scount " type="hidden " value="0 ">
																																														<input id="pageselecttotal " name="pageselecttotal " type="hidden
            " value="0 ">
																																														<input id="cc " name="cc " type="hidden " value="10 ">
																																														<input id="offset " name="offset " type="hidden " value="1 ">
																																														<input id="nextPageOffset " name="nextPageOffset " type="hidden " value=" ">
																																														<input id="prevPageOffset " name="prevPageOffset " type="hidden " value=" ">
																																														<input id="partialQuery " name="partialQuery " type="hidden " value=" ">
																																														<input id="sortField " name="sortField " type="hidden " value="RelevanceSortButton ">
																																														<input id="resultsTab " name="resultsTab " type="hidden " value=" ">
																																														<input id="currentSource " name="currentSource " type="hidden " value="s ">
																																														<input id="oldResultsPerPage " name="oldResultsPerPage " type="hidden
            " value="20 ">
																																														<input id="clustering " name="clustering " type="hidden " value=" ">
																																														<input id="sortClusterField " name="sortClusterField " type="hidden
            " value=" ">
																																														<input id="oldScls " name="oldScls " type="hidden " value=" ">
																																														<input id="oldScla " name="oldScla " type="hidden " value=" ">
																																														<input id="oldSclc " name="oldSclc " type="hidden " value=" ">
																																														<input id="oldSclsb " name="oldSclsb " type="hidden " value=" ">
																																														<input id="ss " name="ss " type="hidden " value="plfdt-f ">
																																														<input id="ws " name="ws " type="hidden " value="r-f ">
																																														<input id="ps " name="ps " type="hidden " value="r-f ">
																																														<input id="ref " name="ref " type="hidden " value=" ">
																																														<input id="clickedLink " name="clickedLink " type="hidden " value=" ">
																																														<input id="citeCnt " name="citeCnt " type="hidden " value=" ">
																																														<input id="mciteCt " name="mciteCt " type="hidden " value=" ">
																																														<input id="img " name="img " type="hidden " value=" ">
																																														<input id="tgt " name="tgt " type="hidden " value=" ">
																																														<input id="nlo " name="nlo " type="hidden " value=" ">
																																														<input id="nlr " name="nlr " type="hidden " value=" ">
																																														<input id="nls " name="nls " type="hidden " value=" ">
																																														<input id="cs " name="cs " type="hidden " value="r-f ">
																																														<input id="contextBox " name="contextBox " type="hidden " value=" ">
																																														<input id="origin " name="origin " value="resultslist " type="hidden ">
																																														<input id="selectDeselectAllAttempt " name="selectDeselectAllAttempt
            " type="hidden " value=" ">
																																														<input type="hidden " name="oneClickExport ">
																																														<input type="hidden " name="zone ">
																																														<input type="hidden " name="recordid ">
																																														<input type="hidden " name="relpos ">
																																														<input id="pageEIDs " name="pageEIDs " type="hidden " value="2-s2.0-84988354940 ">
																																														<input id="allSourceClusterCategories " name="allSourceClusterCategories
            " type="hidden " value="Science China Information Sciences ">
																																														<input id="allAuthorClusterCategories " name="allAuthorClusterCategories
            " type="hidden " value="55441039700###7406291780###55547129769###55605759400###55188768300###55739717100 ">
																																														<input id="allCountryClusterCategories " name="allCountryClusterCategories
            " type="hidden " value="China ">
																																														<input id="allYearClusterCategories " name="allYearClusterCategories
            " type="hidden " value="2017 ">
																																														<input id="allDocTypeClusterCategories " name="allDocTypeClusterCategories
            " type="hidden " value="ar ">
																																														<input id="allSubjectClusterCategories " name="allSubjectClusterCategories
            " type="hidden " value="COMP ">
																																														<input id="allLanguageClusterCategories " name="allLanguageClusterCategories
            " type="hidden " value="English ">
																																														<input id="allKeywordClusterCategories " name="allKeywordClusterCategories
            " type="hidden " value="Android (operating System)###Android Securities###Android Security###Codes (symbols)###Computer
            Crime###Computer Programming Languages###Computer Software###Denial-of-service Attack###Input Validation###Java
            Programming Language ">
																																														<input id="allAffiliationClusterCategories " name="allAffiliationClusterCategories
            " type="hidden " value="100384817###60019499###60104079 ">
																																														<input id="allSourceTypeClusterCategories " name="allSourceTypeClusterCategories
            " type="hidden " value="j ">
																																														<input type="hidden " name="citedByJson " value=" " id="citedByJson ">
																																														<input type="hidden " name="extZone " value=" ">
																																														<input type="hidden " name="extOrigin " value="resultslist ">
																																														<input type="hidden " name="originId " value="SC ">
																																														<input type="hidden " id="selectedSources " name="selectedSources
            " value=" ">		
																																														<input type="hidden " id="extSearchType " name="extSearchType " value=" ">
																																														<script type="text/javascript "> 
																																															var documentSearchCount = jQuery('form[name=SearchResultsForm] input[name=scount]').val();
																																															var pageSelectCount = jQuery('form[name=SearchResultsForm] input[name=pageselecttotal]').val();
																																														</script>
																																													</div>
																																												</div>	
																																												<p align="right ">
																																												</p><div class="col-md-12 ">
																																												<div class="pull-right ">
																																													<a class="topOfPage " href="#top " title="Top of page ">
																																														<span class="ico-navigate-up " aria-hidden="true "></span> Top of page
																																													</a> 
																																												</div>
																																											</div>
																																											<div class="clear "></div>
																																											<p></p>
																																										</form>

																																										<script type="text/javascript ">
																																											var pageState = " " ;
																																											showHideLeftSideBar(pageState);
																																											jQuery('#RAWXML').html(jQuery('#RawXmlHidden').html());
																																											jQuery('#RawXmlHidden').remove();
																																										</script>
																																									</div>
																																									<div class="clear "></div>
																																								</div>
																																								<script src="/src/assets/js/basicsearchbottom.js "></script>
<script src="/src/assets/js/scopusmasterjs.js "></script>
<script src="/src/assets/js/errorhtmljs.js "></script>
<script src="/src/assets/js/basicsearchtop.js "></script>
<script src="/src/assets/js/bookmarklet.js "></script>
<script src="/src/assets/js/jawr_loader.js "></script>
<script src="/src/assets/js/277918141.js "></script>
<script src="/src/assets/js/geo2.js "></script>

<jsp:include page="../../common/footer.jsp"/>
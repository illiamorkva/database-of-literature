<jsp:include page="../../common/header.jsp"/>

<div class="headerToolbar ">
	<h1 class="pull-left"> Document details</h1>
</div>
<div id="contentWrapper">
	<div id="container"> 
		<a name="skip1" id="skip1"></a>
		<div id="sciverseCanvasArea" class="searchContent">
			<div class="sectionCnt">
				<div id="clusterMessages"></div>
				<div class="navigationBar sdBase" id="docDetailPage">
					<div id="topResultListLinks1"></div>
					<div class="quklnks featuresRow smallLink">
						<ul>
							<li class="publisherLink last"><a class="outwardLink" href="../redirect/linking.uri@targeturl=http_253a_252f_252fdx.doi.org_252f10.1007_252fs11432-015-5422-7&amp;locationid=1&amp;categoryid=4&amp;eid=2087ced6d1f" target="_blank" onclick="return openSizedWindow('../redirect/linking.uri@targeturl=http_253a_252f_252fdx.doi.org_252f10.1007_252fs11432-015-5422-7&amp;locationid=1&amp;categoryid=4&amp;eid=2087ced6d1f', '_blank');"><img class="outwardLink" src="../staticcontent/common/images/linking/general/btn_full_text.gif" height="15" width="101" alt="Full Text(opens in a new window)" title="Full Text(opens in a new window)"></a><span class="divider">|</span></li>
							<li class="lnkEnabled quickLinkMargin">
								<form>
									<a href="#" class="icon oneClickExport clickAction lnkEnabled" data-type="exportRecordLink" title="Export this document" id="export_results"> Export
									</a>
								</form>
							</li>
							<li class="quickLinkMargin">
								<span class="link_sep">|</span>
								<a href="#" class="icon downloadPdf" title="Download the abstract or full text of the document, depending on availability" onclick="return PDFdownloadFromRecordPage(this,'../citation/download.uri@origin=recordpage&amp;src=s&amp;eid=2-s2.0-84988354940');">Download</a>
								<div id="dialog-modal-chrome" class="displayNone" "="">
									<div class="chromeDdmPopup">
										<div class="chromePopTitle">Browser version issue</div>
										<div class="floatR closeColumn" id="dialogClose">
											<a href="#" title="Close" class="pointer cibCloseButton"></a>
										</div>
										<div class="chromeDdmPopupText"></div>
										<div id="dialogOk" class="outputEmailButtons">
											<input type="submit" value="Ok" class="btnSearch" title="Ok">
										</div>
									</div>
								</div>
							</li>
							<li class="quickLinkMargin">
								<span class="link_sep">|</span>
								<a href="../citation/document.uri@origin=recordpage&amp;view=&amp;command=list&amp;src=s&amp;eid=2-s2.0-84988354940" id="addToListDoc" class="icon addToMyList" title="Add this document to a temporary list">Add to List</a>				
							</li>
							<li class="last quickLinkMargin"><span class="link_sep">|</span>
								<a class="arrowDown clickAction" data-type="moreLink" id="moreLink" title="Add to My List, Print this document, Email or Create bibliography" href="#">More...</a></li>
							</ul>
						</div>
						<div id="export_results-data" class="displayNone">
							<div id="export_references-data">
								<div class="exportPadding" id="exportBubble">
									<h2 class="exportHeadingFont floatL">
										Choose your default reference manager or file type:
									</h2>
									<a class="exportHelp" href="#" role="button" alt="Get help with export (Opens in a new window)" title="Get help with export (Opens in a new window)" onclick="return openGlobalhelp('../standard/help.uri@zone=topnavbar&amp;origin=export&amp;topic=2871','globalHelp',760,570,0);"></a>
									<a id="closeExport" href="#" role="button" class="closeExport" alt="Close" title="Close"></a>
									<div class="exportPaddingTB exportSubHeadingFont">
										Scopus offers integrated export functionality with Mendeley and Refworks.		
										<br>
										Or, to use a different reference manager, choose a file format
									</div>
									<div>
										<div class="width floatL jpWidth">
											<div class="bgMedImage exportFont mendWidth"><a id="saveToMed" class="menImgTxtCntr" tabindex="0" href="#">Save to Mendeley</a></div>
											<div class="bgRefImage exportFont refWorksWidth "><a id="refWorkDir" class="refImgTxtCntr" tabindex="0" href="#">RefWorks direct export</a></div>
										</div>
										<div class="floatL formatTypeMargin">
											<ul>
												<li>
													<div class="exportFormatRadio ">
														<span class="custom-radioBtn paddingRight" id="custom-radioBtn-RisFormat">
															<input type="radio" name="exportRadio" id="RIS"><span class="circle"><span class="dot"></span></span></span><label for="RIS">RIS Format</label><span class="bgEndNoteImage"></span>
														</div>
														<div class="innerExportPadding exportSubHeadingFont">
															EndNote, Reference Manager
														</div>
													</li>				
													<li>
														<div class="exportFormatRadio">
															<span class="custom-radioBtn paddingRight" id="custom-radioBtn-CSV">
																<input type="radio" name="exportRadio" id="CSV"><span class="circle"><span class="dot"></span></span></span><label for="CSV">CSV</label>
															</div>
															<div class="innerExportPadding exportSubHeadingFont">
																Excel
															</div>
														</li>
														<li>
															<div class="exportFormatRadio bibTextPaddding">
																<span class="custom-radioBtn paddingRight" id="custom-radioBtn-BibTex">
																	<input type="radio" name="exportRadio" id="BIB"><span class="circle"><span class="dot"></span></span></span><label for="BIB">BibTeX</label>
																</div>
															</li>
															<li>
																<div class="exportFormatRadio">
																	<span class="custom-radioBtn paddingRight" id="custom-radioBtn-Text">
																		<input type="radio" name="exportRadio" id="TEXT"><span class="circle"><span class="dot"></span></span></span><label for="TEXT">Text</label>
																	</div>
																	<div class="innerExportPadding exportSubHeadingFont">
																		ASCII in HTML
																	</div>
																</li>
															</ul>
														</div>
														<div class="clearBoth"></div>
													</div>
													<div id="normalExport">
														<h2 class="chooseExport exportHeadingFont">
															Choose the information to export:
														</h2>
														<div class="exportSubHeadingFont firstSubHeading">
															Choose the information you want to export to the reference manager or file.
														</div>
														<div class="exportSelect ddlSect ui-front">
															<select id="exportView" name="view" class="selectExportFont">
																<option value="CiteOnly">			
																	Citation information only
																</option>
																<option value="CiteAbsKeyws">
																	Citations and abstract information
																</option>
																<option value="CiteAbsKeywsRefs">
																	Citations, abstract and references
																</option>
																<option value="FullDocument">
																	All available information
																</option>
																<option value="SpecifyFields">
																	Specify fields to be exported
																</option>
															</select>
														</div>
														<div id="exportViewDivDiabled" class="displayNone ddlSect ui-front">		
															<select id="exportViewDiabled" class="selectExportFont disabledSelectBox exportSelect" disabled="disabled">
																<option value="0">			
																</option>				
															</select>
															<div class="mendeleyExportDes">
																This setting is made within Mendeley.
															</div>
														</div>
														<div id="wholeHelpSection">
															<div class="thirdBox" id="help">
																<div id="viewHelp" class="width100">
																	<div class="exportSubHeadingFont viewHelpSubHead">Selected field includes:</div>
																	<div class="left exportSubHeadingFont exportInfoSpacing exportInfoFirst">
																		<div id="CiteOnly">
																			<span class="helpULHeaderScopus ">Citation information</span>
																			<ul class="helpUL">
																				<li class="helpLI">Author(s), document title,
																					year, <span id="eidLi" class="displayNone">EID</span><br>source title, volume, issue, pages<br>
																					citation count, source and document Type, DOI</li>
																				</ul>
																			</div>
																			<div id="Bib" style="display:none;">
																				<span class="helpULHeaderScopus ">Bibliographical information</span>
																				<ul class="helpUL">
																					<li class="helpLI">Affiliations</li>
																				</ul>
																			</div>
																			<div id="FullBib" style="display:none;">
																				<span class="helpULHeaderScopus ">Bibliographical information</span>
																				<ul class="helpUL">
																					<li class="helpLI">Affiliations,serial identifiers (e.g. ISSN), doi,<br>
																						pubMed id, publisher, editor(s), language of original document<br>
																						correspondence address, abbreviated source title</li>
																					</ul>
																				</div>
																			</div>
																			<div class="left exportSubHeadingFont ">
																				<div id="CiteAbsKeyws" class="displayNone exportInfoSpacing">
																					<span class="helpULHeaderScopus ">Abstract and Keywords</span>
																					<ul class="helpUL">
																						<li class="helpLI">Abstract, author keywords
																						</li></ul>
																					</div>
																					<div id="CiteAbsKeywsRefs" class="displayNone exportInfoSpacing rightPaddingSecColumn">
																						<div>
																							<span class="helpULHeaderScopus ">Abstract and Keywords</span>
																							<ul class="helpUL">
																								<li class="helpLI">Abstract, author keywords</li>
																								<li class="helpLI" style="display:none" id="ik">index keywords</li>
																							</ul>
																						</div>
																						<div id="fd" class="displayNone">
																							<span class="helpULHeaderScopus ">Fund Details</span>
																							<ul class="helpUL">
																								<li class="helpLI">Number, acronym,
																									sponsor</li>
																								</ul>
																							</div>
																							<div>
																								<span class="helpULHeaderScopus ">References</span>
																								<ul class="helpUL">
																									<li class="helpLI">References</li>
																								</ul>
																							</div>
																							<div id="otherInfo" class="displayNone">
																								<span class="helpULHeaderScopus ">Other information</span>
																								<ul class="helpUL">
																									<li class="helpLI">Tradenames and manufacturers, accession numbers and chemicals<br>
																										conference information</li>
																									</ul>
																								</div>
																							</div>
																						</div>	
																						<div class="clearBoth"></div>		
																					</div>
																				</div>
																				<div id="exportSpecifyFields" class="displayNone exportSubHeadingFont width100">
																					<div class="left">
																						<div>
																							<ul class="specifyFieldsUL">
																								<li class="specifyFieldsLI ">
																									<span class="custom-checkbox"><input id="selectedCitationInformationItemsAll-Export" type="checkbox" onclick="selectDeselectCheckBoxs(this)" value="on" name="selectedCitationInformationItemsAll"><span class="box"><span class="tick"></span></span></span>
																									<span>
																										<label for="selectedCitationInformationItemsAll-Export">Citation information</label>
																									</span>
																								</li>
																								<li>
																									<span class="custom-checkbox"><input id="selectedCitationInformationItems-Export1" type="checkbox" class="chkbox" onclick="selectDeselectSubCheckBoxs(this)" value="_Authors_" name="selectedCitationInformationItems"><span class="box"><span class="tick"></span></span></span>
																									<label for="selectedCitationInformationItems-Export1">Author(s)</label>
																								</li>
																								<li>
																									<span class="custom-checkbox"><input id="selectedCitationInformationItems-Export2" type="checkbox" class="chkbox" onclick="selectDeselectSubCheckBoxs(this)" value="_Title_" name="selectedCitationInformationItems"><span class="box"><span class="tick"></span></span></span>
																									<label for="selectedCitationInformationItems-Export2">Document title</label>
																								</li>
																								<li>
																									<span class="custom-checkbox"><input id="selectedCitationInformationItems-Export3" type="checkbox" class="chkbox" onclick="selectDeselectSubCheckBoxs(this)" value="_Year_" name="selectedCitationInformationItems"><span class="box"><span class="tick"></span></span></span>
																									<label for="selectedCitationInformationItems-Export3">Year</label>
																								</li>
																								<li id="eidChckbox" class="displayNone">
																									<span class="custom-checkbox"><input id="selectedCitationInformationItems-Export8" type="checkbox" class="chkbox" onclick="selectDeselectSubCheckBoxs(this)" value="_EID_" name="selectedCitationInformationItems"><span class="box"><span class="tick"></span></span></span>
																									<label for="selectedCitationInformationItems-Export8">EID</label>
																								</li>
																								<li>
																									<span class="custom-checkbox"><input id="selectedCitationInformationItems-Export4" type="checkbox" class="chkbox" onclick="selectDeselectSubCheckBoxs(this)" value="_SourceTitle_" name="selectedCitationInformationItems"><span class="box"><span class="tick"></span></span></span>
																									<label for="selectedCitationInformationItems-Export4">Source title</label>
																								</li>
																								<li>
																									<span class="custom-checkbox"><input id="selectedCitationInformationItems-Export5" type="checkbox" class="chkbox" onclick="selectDeselectSubCheckBoxs(this)" value="_Volume_Issue_ArtNo_PageStart_PageEnd_PageCount_" name="selectedCitationInformationItems"><span class="box"><span class="tick"></span></span></span>
																									<label for="selectedCitationInformationItems-Export5">Volume, Issue, Pages</label>
																								</li>
																								<li>
																									<span class="custom-checkbox"><input id="selectedCitationInformationItems-Export6" type="checkbox" class="chkbox" onclick="selectDeselectSubCheckBoxs(this)" value="_CitedBy_" name="selectedCitationInformationItems"><span class="box"><span class="tick"></span></span></span>
																									<label for="selectedCitationInformationItems-Export6">Citation count</label>
																								</li>
																								<li>
																									<span class="custom-checkbox"><input id="selectedCitationInformationItems-Export7" type="checkbox" class="chkbox" onclick="selectDeselectSubCheckBoxs(this)" value="_DocumentType_Source_" name="selectedCitationInformationItems"><span class="box"><span class="tick"></span></span></span>
																									<label for="selectedCitationInformationItems-Export7">Source and Document Type</label>
																								</li>
																								<li>
																									<span class="custom-checkbox"><input type="checkbox" name="selectedCitationInformationItems" value="_DOI_" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Export9"><span class="box"><span class="tick"></span></span></span>
																									<label for="selectedCitationInformationItems-Export9">DOI</label>
																								</li>
																							</ul>
																						</div>
																						<div>
																							<ul class="specifyFieldsUL">
																								<li class="specifyFieldsLI ">
																									<span class="custom-checkbox"><input id="selectedOtherInformationItemsAll-Export" type="checkbox" onclick="selectDeselectCheckBoxs(this)" value="on" name="selectedOtherInformationItemsAll"><span class="box"><span class="tick"></span></span></span>
																									<span>
																										<label for="selectedOtherInformationItemsAll-Export">Other information</label>
																									</span>
																								</li>
																								<li>
																									<span class="custom-checkbox"><input id="selectedOtherInformationItems-Export1" type="checkbox" onclick="selectDeselectSubCheckBoxs(this)" value="_Manufacturers_Tradenames_" name="selectedOtherInformationItems"><span class="box"><span class="tick"></span></span></span>
																									<label for="selectedOtherInformationItems-Export1">Tradenames and Manufacturers</label>
																								</li>
																								<li>
																									<span class="custom-checkbox"><input type="checkbox" name="selectedOtherInformationItems" value="_ChemicalsCAS_MolecularSequenceNumbers_" onclick="selectDeselectSubCheckBoxs(this)" id="selectedOtherInformationItems-Export2"><span class="box"><span class="tick"></span></span></span>
																									<label for="selectedOtherInformationItems-Export2">Accession numbers and Chemicals</label>
																								</li>
																								<li>
																									<span class="custom-checkbox"><input type="checkbox" name="selectedOtherInformationItems" value="_ConferenceName_ConferenceDate_ConferenceLocation_ConferenceCode_Sponsors_" onclick="selectDeselectSubCheckBoxs(this)" id="selectedOtherInformationItems-Export3"><span class="box"><span class="tick"></span></span></span>
																									<label for="selectedOtherInformationItems-Export3">Conference information</label>
																								</li>
																							</ul>
																						</div>
																					</div>
																					<div class="left">
																						<div>	
																							<ul class="specifyFieldsUL">
																								<li class="specifyFieldsLI ">
																									<span class="custom-checkbox"><input type="checkbox" name="selectedBibliographicalInformationItemsAll" value="on" onclick="selectDeselectCheckBoxs(this)" id="selectedBibliographicalInformationItemsAll-Export"><span class="box"><span class="tick"></span></span></span>
																									<span><label for="selectedBibliographicalInformationItemsAll-Export">Bibliographical information</label></span>
																								</li>
																								<li>
																									<span class="custom-checkbox"><input type="checkbox" name="selectedBibliographicalInformationItems" value="_Affiliations_" onclick="selectDeselectSubCheckBoxs(this)" id="selectedBibliographicalInformationItems-Export1"><span class="box"><span class="tick"></span></span></span>
																									<label for="selectedBibliographicalInformationItems-Export1">Affiliations</label>
																								</li>
																								<li>
																									<span class="custom-checkbox"><input type="checkbox" name="selectedBibliographicalInformationItems" value="_ISSN_ISBN_CODEN_" onclick="selectDeselectSubCheckBoxs(this)" id="selectedBibliographicalInformationItems-Export2"><span class="box"><span class="tick"></span></span></span>
																									<label for="selectedBibliographicalInformationItems-Export2">Serial identifiers (e.g. ISSN)</label>
																								</li>					
																								<li>
																									<span class="custom-checkbox"><input type="checkbox" name="selectedBibliographicalInformationItems" value="_PubMedID_" onclick="selectDeselectSubCheckBoxs(this)" id="selectedBibliographicalInformationItems-Export4"><span class="box"><span class="tick"></span></span></span>
																									<label for="selectedBibliographicalInformationItems-Export4">PubMed ID</label>
																								</li>
																								<li>
																									<span class="custom-checkbox"><input type="checkbox" name="selectedBibliographicalInformationItems" value="_Publisher_" onclick="selectDeselectSubCheckBoxs(this)" id="selectedBibliographicalInformationItems-Export5"><span class="box"><span class="tick"></span></span></span>
																									<label for="selectedBibliographicalInformationItems-Export5">Publisher</label>
																								</li>
																								<li>
																									<span class="custom-checkbox"><input type="checkbox" name="selectedBibliographicalInformationItems" value="_Editors_" onclick="selectDeselectSubCheckBoxs(this)" id="selectedBibliographicalInformationItems-Export6"><span class="box"><span class="tick"></span></span></span>
																									<label for="selectedBibliographicalInformationItems-Export6">Editor(s)</label>
																								</li>
																								<li>
																									<span class="custom-checkbox"><input type="checkbox" name="selectedBibliographicalInformationItems" value="_LanguageOfOriginalDocument_" onclick="selectDeselectSubCheckBoxs(this)" id="selectedBibliographicalInformationItems-Export7"><span class="box"><span class="tick"></span></span></span>
																									<label for="selectedBibliographicalInformationItems-Export7">Language of Original Document</label>
																								</li>
																								<li>
																									<span class="custom-checkbox"><input type="checkbox" name="selectedBibliographicalInformationItems" value="_CorrespondenceAddress_" onclick="selectDeselectSubCheckBoxs(this)" id="selectedBibliographicalInformationItems-Export8"><span class="box"><span class="tick"></span></span></span>
																									<label for="selectedBibliographicalInformationItems-Export8">Correspondence Address</label>
																								</li>
																								<li>
																									<span class="custom-checkbox"><input type="checkbox" name="selectedBibliographicalInformationItems" value="_AbbreviatedSourceTitle_" onclick="selectDeselectSubCheckBoxs(this)" id="selectedBibliographicalInformationItems-Export9"><span class="box"><span class="tick"></span></span></span>
																									<label for="selectedBibliographicalInformationItems-Export9">Abbreviated Source Title</label>
																								</li>
																							</ul>	
																						</div>
																					</div>	
																					<div class="left specificRightPadding">
																						<div>
																							<ul class="specifyFieldsUL">
																								<li class="specifyFieldsLI ">
																									<span class="custom-checkbox"><input id="selectedAbstractInformationItemsAll-Export" type="checkbox" onclick="selectDeselectCheckBoxs(this)" value="on" name="selectedAbstractInformationItemsAll"><span class="box"><span class="tick"></span></span></span>
																									<span>
																										<label for="selectedAbstractInformationItemsAll-Export">
																											Abstract and Keywords
																										</label></span>
																									</li>
																									<li>
																										<span class="custom-checkbox"><input id="selectedAbstractInformationItems-Export1" type="checkbox" onclick="selectDeselectSubCheckBoxs(this)" value="_Abstract_" name="selectedAbstractInformationItems"><span class="box"><span class="tick"></span></span></span>
																										<label for="selectedAbstractInformationItems-Export1">Abstract</label>
																									</li>
																									<li>
																										<span class="custom-checkbox"> <input id="selectedAbstractInformationItems-Export2" type="checkbox" onclick="selectDeselectSubCheckBoxs(this)" value="_AuthorKeywords_" name="selectedAbstractInformationItems"><span class="box"><span class="tick"></span></span></span>
																										<label for="selectedAbstractInformationItems-Export2">Author Keywords</label>
																									</li>
																									<li>
																										<span class="custom-checkbox"><input id="selectedAbstractInformationItems-Export3" type="checkbox" onclick="selectDeselectSubCheckBoxs(this)" value="_IndexKeywords_" name="selectedAbstractInformationItems"><span class="box"><span class="tick"></span></span></span>
																										<label for="selectedAbstractInformationItems-Export3">Index Keywords</label>
																									</li>
																								</ul>
																							</div>
																							<div>
																								<ul class="specifyFieldsUL">
																									<li class="specifyFieldsLI ">
																										<span class="custom-checkbox"><input id="selectedFundInformationItemsAll-Export" type="checkbox" onclick="selectDeselectCheckBoxs(this)" value="on" name="selectedFundInformationItemsAll"><span class="box"><span class="tick"></span></span></span>
																										<span>
																											<label for="selectedFundInformationItemsAll-Export">Funding Details</label>
																										</span>
																									</li>
																									<li>
																										<span class="custom-checkbox"><input id="selectedFundInformationItems-Export1" type="checkbox" onclick="selectDeselectSubCheckBoxs(this)" value="_Number_" name="selectedFundInformationItems"><span class="box"><span class="tick"></span></span></span>
																										<label for="selectedFundInformationItems-Export1">Number</label>		
																									</li>
																									<li>
																										<span class="custom-checkbox">  <input id="selectedFundInformationItems-Export2" type="checkbox" onclick="selectDeselectSubCheckBoxs(this)" value="_Acronym_" name="selectedFundInformationItems"><span class="box"><span class="tick"></span></span></span>
																										<label for="selectedFundInformationItems-Export2">Acronym</label>
																									</li>
																									<li>
																										<span class="custom-checkbox"><input id="selectedFundInformationItems-Export3" type="checkbox" onclick="selectDeselectSubCheckBoxs(this)" value="_Sponsor_" name="selectedFundInformationItems"><span class="box"><span class="tick"></span></span></span>
																										<label for="selectedFundInformationItems-Export3">Sponsor</label>
																									</li>
																								</ul>
																							</div>
																							<div>
																								<ul class="specifyFieldsUL">
																									<li class="specifyFieldsLI ">
																										<span class="custom-checkbox"> <input id="selectedReferenceInformationItems-Export" type="checkbox" value="_References_" name="selectedReferenceInformationItems"><span class="box"><span class="tick"></span></span></span>
																										<span>
																											<label for="selectedReferenceInformationItems-Export">References</label>
																										</span>
																									</li>
																								</ul>
																							</div>
																						</div>	
																						<div class="clearBoth"></div>				
																					</div>
																				</div>
																			</div>
																			<div id="referenceExport" class="displayNone">
																				<div class="exportHeadingFont referenceMessage">
																					Scopus reference list exports citations only.<br>
																					<a id="viewRefList" href="default.htm" title="View in search results format for more sorting options and/or to view a full list of documents.">View references in search results format</a>for more export options.						
																				</div>
																				<div class="left exportSubHeadingFont exportInfoSpacing exportInfoFirstReference">
																					<div>
																						<span class="helpULHeaderScopus Bold">Citation information</span>
																						<ul class="helpUL">
																							<li class="helpLI">Author(s), document title,
																								year, <span id="refEidLi" class="displayNone">EID</span><br>source title,volume, issue, pages<br>
																								citation count, source and document Type</li>
																							</ul>
																						</div>
																					</div>
																					<div class="clearBoth"></div>
																				</div>
																				<div class="dataExportBlock">	
																					<div class="floatR">
																						<div class="floatL">
																							<input type="button" title="Disabled - Select a file format above to Export" alt="Disabled - Select a file format above to Export" class="btnEnable exportBtn" id="exportTrigger" value="Export" name="ExportPopUp" onclick="oneClick.oneClickExportSubmit(this,true);">
																						</div>
																						<div class="clearLeft"></div>
																					</div>
																					<div class="clearRight"></div>
																				</div>
																			</div>
																		</div>
																	</div>
																	<div class="txtZoneInfoMsgContainer displayNone" role="alert"></div>
																	<div class="confirmMsgContainer displayNone" role="alert"><span></span></div>
																	<div class="warningMsgContainer displayNone" role="alert"></div>
																	<div id="moreOptions" class="moreOptions right recordPageMore" style="display: none;">
																		<div>
																			<a href="../citation/output.uri@origin=recordpage&amp;view=&amp;src=s&amp;eid=2-s2.0-84988354940&amp;outputtype=print" class="jsEnabled iconPrintSmall" title="Print this document">Print</a>
																		</div> 
																		<div>
																			<a href="../citation/output.uri@origin=recordpage&amp;view=&amp;src=s&amp;eid=2-s2.0-84988354940&amp;outputtype=email" class="jsEnabled icon email" title="Email this document">E-mail</a>
																		</div>
																		<div>
																			<a href="../citation/output.uri@origin=recordpage&amp;view=&amp;src=s&amp;eid=2-s2.0-84988354940&amp;outputtype=quikbib" class="jsEnabled icon createBibliography" title="Create a bibliography for this document"> Create bibliography</a>
																		</div>		
																	</div>
																</div>
																<div class="clear"></div>
																<div class="width100  floatL">
																	<div id="profilelayout" style="height: 908px;">
																		<div id="profileleftside">
																			<div id="profileleftinside">
																				<div class="svBigBox sdBase">
																					<div class="paddingT5 paddingB5" xmlns:localzn="xalan://com.elsevier.scopus.biz.util.LocalizationHelper">
																						<div class="sourceCrossMain">
																							<div class="sourceTitle sourceTitleWidth">
																								<a href="../sourceid/19600161832@origin=recordpage" title="Go to the information page for this source">Science China Information Sciences</a>
																							</div>
																						</div>
																						<div class="volumeInfo">Volume 60, Issue 5, 1 May 2017, Article number&nbsp;052111</div>
																						<div></div>
																					</div><div class="hr"></div><input id="sourceId" type="hidden" value="19600161832"><input id="sourceType" type="hidden" value="j"><input id="citationType" type="hidden" value="ar"><input id="currentRecordPageEID" type="hidden" value="2-s2.0-84988354940"><input id="currentRecordPageSCP" type="hidden" value="84988354940">
																					<div>
																						<h1 class="svTitle">A static technique for detecting input validation vulnerabilities in Android apps<span class="documentType verticalAlignMiddle">&nbsp;&nbsp;(Article)</span>
																						</h1>
																						<p id="SpanContainer" class="spanCnt" style="display: none;"><div></div></p>
																						<div id="authorlist" class="smallLink authorlink svDoNotLink displayNone" style="height: auto; overflow: hidden; display: block;">
																							<div>
																								<a href="../authid/detail.uri@authorid=55441039700&amp;eid=2-s2.0-84988354940" title="Show Author Details">Fang, Z.</a><a role="presentation" href="#" aria-labelledby="superscript_a"><sup>a</sup></a><a role="presentation" href="#" aria-labelledby="superscript_b"><sup>b</sup></a><font>,&nbsp;</font>
																							</div>
																							<div>
																								<a href="../authid/detail.uri@authorid=7406291780&amp;eid=2-s2.0-84988354940" title="Show Author Details">Liu, Q.</a><a role="presentation" href="#" aria-labelledby="superscript_a"><sup>a</sup></a><a role="presentation" href="#" aria-labelledby="superscript_d"><sup>d</sup></a><font>,&nbsp;</font>
																							</div>
																							<div>
																								<a href="../authid/detail.uri@authorid=55739717100&amp;eid=2-s2.0-84988354940" title="Show Author Details">Zhang, Y.</a><a role="presentation" href="#" aria-labelledby="superscript_a"><sup>a</sup></a><img src="../static/images/s.gif" class="" border="0" height="0" width="4" alt="" title=""><a href="mailto:zhangyq@ucas.ac.cn" onclick="
																								" title="Email to this author" class="correspondenceEmail" id="absAuthEmail">&nbsp;</a><font>,&nbsp;</font>
																							</div>
																							<div>
																								<a href="../authid/detail.uri@authorid=55547129769&amp;eid=2-s2.0-84988354940" title="Show Author Details">Wang, K.</a><a role="presentation" href="#" aria-labelledby="superscript_a"><sup>a</sup></a><font>,&nbsp;</font>
																							</div>
																							<div>
																								<a href="../authid/detail.uri@authorid=55605759400&amp;eid=2-s2.0-84988354940" title="Show Author Details">Wang, Z.</a><a role="presentation" href="#" aria-labelledby="superscript_c"><sup>c</sup></a><font>,&nbsp;</font>
																							</div>
																							<div>
																								<a href="../authid/detail.uri@authorid=55188768300&amp;eid=2-s2.0-84988354940" title="Show Author Details">Wu, Q.</a><a role="presentation" href="#" aria-labelledby="superscript_a"><sup>a</sup></a>
																							</div> 
																							<a name="corrAuthorTitle" href="#corrAuthorFooter"><span class="correspondence-address_over">&nbsp;</span></a>
																							<div class="clear floatNone"></div>
																						</div>
																						<div id="viewHideAuthorList" style="display: none;">
																							<a class="viewAddIcon" href="#" aria-expanded="false" title="View additional authors">View additional authors</a>
																						</div>
																						<div id="AuthorRetriving" style="height: 30px; padding:10px;display: none;">
																							<div style="width: 50px; float:left;">
																								<img src="../static/images/loading_3.gif"></div>
																								<div style="float:left;margin:10px 0 0 200px;">Retrieving additional authors...</div>
																							</div>
																							<p id="affiliationlist" class="affilTxt" style="visibility: visible;">
																								<span id="superscript_a"><sup>a&nbsp;
																								</sup>National Computer Network Intrusion Protection Center, University of Chinese Academy of Sciences, Beijing, China</span>
																								<br>
																								<span id="superscript_b"><sup>b&nbsp;
																								</sup>National Computer Network Emergency Response Technical Team/Coordination Center of China, Beijing, China</span>
																								<br>
																								<span id="superscript_c"><sup>c&nbsp;
																								</sup>Beijing Electronic Science and Technology Institute, Beijing, China</span>
																								<br>
																								<span id="superscript_d" style="display: none;"><sup>d&nbsp;
																								</sup>State Key Laboratory of Information Security, Institute of Information Engineering, Chinese Academy of Sciences, Beijing, China</span>
																								<br style="display: none;">
																							</p>
																							<div id="viewHideAffilList" style="display: inline-block;">
																								<a class="viewAddIcon" href="#" aria-expanded="false" title="View additional affiliations">View additional affiliations</a>
																							</div>
																							<div id="AffRetriving" style="height: 30px; padding:10px;display: none;">
																								<div style="width: 50px; float:left;">
																									<img src="../static/images/loading_3.gif"></div>
																									<div style="float:left;margin:10px 0 0 200px;">Retrieving additional affiliations...</div>
																								</div>
																								<div class="">
																									<div class="hr"></div>
																								</div>
																								<a name="abstract"></a>
																								<div id="viewRefPH" class="displayNone floatR smallLink"></div>
																								<h2 class="subTitle paddingT7 paddingB10">Abstract</h2>
																								<p class="marginB3" align="justify" id="recordAbs">Input validation vulnerabilities are common in Android apps, especially in inter-component communications. Malicious attacks can exploit this kind of vulnerability to bypass Android security mechanism and compromise the integrity, confidentiality and availability of Android devices. However, so far there is not a sound approach at the source code level for app developers aiming to detect input validation vulnerabilities in Android apps. In this paper, we propose a novel approach for detecting input validation flaws in Android apps and we implement a prototype named EasyIVD, which provides practical static analysis of <span class="ScopusTermHighlight">Java</span> source code. EasyIVD leverages backward program slicing to extract transaction and constraint slices from <span class="ScopusTermHighlight">Java</span> source code. Then EasyIVD validates these slices with predefined security rules to detect vulnerabilities in a known pattern. To detect vulnerabilities in an unknown pattern, EasyIVD extracts implicit security specifications as frequent patterns from the duplicated slices and verifies them. Then EasyIVD semi-automatically confirms the suspicious rule violations and reports the confirmed ones as vulnerabilities. We evaluate EasyIVD on four versions of original Android apps spanning from version 2.2 to 5.0. It detects 58 vulnerabilities including confused deputy attacks and denial of service attacks. Our results prove that EasyIVD can provide a practical defensive solution for app developers. � 2016, Science China Press and Springer-Verlag Berlin Heidelberg.</p>

																								<div class="">
																									<div class="hr"></div>
																								</div>
																								<h2 class="subTitle authKeywrd">Author keywords</h2>
																								<p class="authKeywrdDes">Android security; input validation; program slicing; static analysis; vulnerability detection</p>
																								<div class="">
																									<div class="hr"></div>
																								</div>
																								<h2 class="subTitle paddingB10">Indexed keywords</h2>
																								<p class="marginB5">
																									<strong>Engineering controlled terms:</strong> Android (operating system); Codes (symbols); Computer crime; Computer programming languages; Computer software; Denial-of-service attack; <span class="ScopusTermHighlight">Java</span> programming language; Network security; Security of data; Static analysis</p>
																									<p class="marginB5">Android securities; Input validation; <span class="ScopusTermHighlight">Java</span> source codes; Malicious attack; Program slicing; Rule violation; Static techniques; Vulnerability detection</p>
																									<p class="marginB5">
																										<strong>Engineering main heading:</strong> Mobile security</p>
																										<div class="">
																											<div class="hr"></div>
																										</div>
																										<div class="formatSourceExtended">
																											<span class="paddingR15">
																												<strong>ISSN: </strong>1674733X</span><span class="paddingR15"><strong>Source Type: </strong>Journal</span><span class="paddingR15">
																												<strong>Original language: </strong>English</span>
																											</div>
																											<div class="marginB3 formatSourceExtended">
																												<span class="paddingR15">
																													<strong>DOI: </strong><span id="recordDOI">10.1007/s11432-015-5422-7</span></span><span class="paddingR15"><strong>Document Type: </strong>Article</span>
																												</div>
																												<div class="formatSourceExtended">
																													<span class="paddingR15"><strong>Publisher: </strong>Science in China Press</span>
																												</div>
																											</div>
																											<script>
																												if (typeof prs != "undefined") {
																												prs.rt("pcr");
																											}
																										</script>
																										<div class="hr"></div>
																										<div id="SC_BA1P" class="sgfNoTitleBar svDoNotLink"></div>
																										<div id="SC_BA1" class="svDoNotLink"></div>
																										<a name="ref"></a>
																										<div id="refDocs"></div>
																										<p class="corrAuthSect">
																											<a name="corrAuthorFooter" href="#corrAuthorTitle"><span class="correspondence-address_over">&nbsp;</span></a> Zhang, Y.; National Computer Network Intrusion Protection Center, University of Chinese Academy of Sciences, Beijing, China;  email:<a href="mailto:zhangyq@ucas.ac.cn" onclick="authorEmailEvent(this,'correspondence')" title="mailto:">zhangyq@ucas.ac.cn</a>
																											<br>
																											� Copyright 2016 Elsevier B.V., All rights reserved.</p>
																										</div>
																									</div>
																								</div>
																								<div id="profilerightside">
																									<div id="profilerightinside">
																										<div id="chapterList" class="displayNone"></div>
																										<script type="text/javascript">
																											var chapterListEnabled = true;
																										</script>
																										<div>
																											<div class="rightHeaderSection citedHeader">
																												<h2 class="txtLargest margin0">
																													Cited by 0 documents 
																												</h2>
																											</div>
																											<div class="rightContentSection">
																												<input type="hidden" name="setCitationAlertUrl" value="/alert/popup/form/document.uri?eid=2-s2.0-84988354940&amp;ATP=document&amp;mode=C&amp;AID=NEW&amp;origin=recordpage&amp;view=extended">
																												<div>
																													<span class="findMoreHeader ">Inform me when this document is cited in Scopus:</span>
																													<div class="citeinfo">
																														<a href="#" class="txtSmaller icon saveAsAlert" id="saveAsAlert" title="Set citation alert">Set citation alert</a>
																														<div id="saveAsAlert-data" class="bubble-source-data">Sample Data</div>
																														<span class="divider">|</span>
																														<a href="../results/rss/handler.uri@citeeid=2-s2.0-84988354940" target="_blank" class="txtSmaller icon setFeed" title="Set citation feed">Set citation feed</a>
																													</div>
																												</div>
																											</div>
																										</div>
																										<script language="javascript" type="text/javascript">
																											var mltContinueURL;
																											if (mltContinueURL != null) {
																											yes = confirm(mltContinueMsg);
																											if (yes) {
																											window.location = mltContinueURL;
																										}
																									}
																								</script>
																								<div id="mlttable" class="displayNone" style="display: block;">
																									<div class="rightHeaderSection">
																										<h2 class="txtLargest margin0">
																											Related documents
																										</h2>
																									</div>
																									<div class="rightContentSection">
																										<div id="relatedDoc"></div>
																										<div class="inforeldocbox">
																											<span class="findMoreHeader">Find more related documents in Scopus based on:</span>
																											<div class="marginT10 clearfix">
																												<div class="floatL">
																													<div class="infobubble-container">
																														<a href="../search/submit/mlt.uri@eid=2-s2.0-84988354940&amp;src=s&amp;all=true&amp;origin=recordpage&amp;method=aut&amp;zone=relateddocuments" title="Find related documents based on authors">
																															Authors
																														</a>											
																													</div>
																												</div>
																												<span class="divider floatL">|</span>
																												<div class="floatL">
																													<div class="infobubble-container">
																														<a href="../search/submit/mlt.uri@eid=2-s2.0-84988354940&amp;src=s&amp;all=true&amp;origin=recordpage&amp;method=key&amp;zone=relateddocuments" title="Find related documents based on keywords">
																															Keywords
																														</a>											
																													</div>
																												</div>
																											</div>
																										</div>
																									</div>
																								</div>
																								<div class="altMetric-Container" data-page="recordPage" data-citedcount="0"></div>
																								<div></div>
																							</div>
																						</div>
																						<div class="clear"></div>
																						<div class="sdBase recordBottomNav">
																							<div class="recordBottomNavL" id="bottomResultListLinks"></div>
																							<div nowrap="" align="right" class="recordBottomNavR">
																								<div class="col-md-12">
																									<div class="pull-right">
																										<a class="topOfPage" href="#top" title="Top of page">
																											<span class="ico-navigate-up" aria-hidden="true"></span> Top of page
																										</a> 
																									</div>
																								</div>
																								<div class="clear"></div>
																							</div>
																							<div class="clear"></div>
																						</div>
																					</div>
																				</div>
																			</div>
																			<script>
																				oneClick.getExportJSON(false, true);
																			</script>
																		</div>
																	</div>
																	<div class="clear"></div>
																</div>
<!--<script src="${contextPath}/resources/js/basicsearchbottom.js"></script>
<script src="${contextPath}/resources/js/scopusmasterjs.js"></script>
<script src="${contextPath}/resources/js/errorhtmljs.js"></script>
<script src="${contextPath}/resources/js/basicsearchtop.js"></script>
<script src="${contextPath}/resources/js/bookmarklet.js"></script>
<script src="${contextPath}/resources/js/jawr_loader.js"></script>
<script src="${contextPath}/resources/js/277918141.js"></script>
<script src="${contextPath}/resources/js/geo2.js"></script>-->

<jsp:include page="../../common/footer.jsp"/>
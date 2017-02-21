<jsp:include page="../../common/header.jsp"/>
<div class="headerToolbar ">
	<h1 class="pull-left"> Output: Print, e-mail or create a bibliography</h1>
</div>
<div id="container"> 
	<a name="skip1" id="skip1"></a>
	<div id="sciverseCanvasArea" class="searchContent">
		<script language="javascript" type="text/javascript">
			var waitTime = 5000;
		</script>
		<div>
			<div class="outputTitleHeading">
				<span class="mainHeading">Output:</span>
				<span class="subHeading">Print, E-mail or Create a Bibliography</span>
			</div>
			<div id="errMsg" style="display: none;"></div>
			<div class="clearB"></div>
			<div class="outPutDocCount" role="label">			
				<span class="outputHeadingFormat">Output Type:</span> Select the desired output type for the selected document.
			</div>
			<div class="clearB"></div>
		</div>
		<div class="outputOuterCnt">	
			<div>
				<div class="firstbox">
				<form name="outputTypeForm" action="/project/page07-3" method="post">
						<ul role="tablist" id="outputTypes" style="display: block; float: left;" class="helpULHeader">
							<li id="printTabCnt" class="headingTabs floatL" role="tab" tabindex="0" aria-labelledby="outputPrintTab" aria-controls="aoutputPrintTab">
								<a role="presentation" tabindex="-1" href="#" title="Print" id="outputPrintTab" data-id="aoutputPrintTab">
									<input type="radio" name="outputType" id="outputPrint" onclick="changeContentSection(this)" value="print">
									<label for="outputPrint">Print</label> 
								</a>
							</li>
							<li aria-hidden="true" class="sep"></li>
							<li id="emailTabCnt" class="headingTabs floatL" role="tab" tabindex="0" aria-labelledby="outputEmailTab" aria-controls="aoutputEmailTab">
								<a role="presentation" tabindex="-1" href="#" title="E-mail" id="outputEmailTab" data-id="aoutputEmailTab">
									<input type="radio" name="outputType" id="outputEmail" onclick="changeContentSection(this)" value="email">
									<label for="outputEmail">E-mail</label> 
								</a>
							</li>
							<li aria-hidden="true" class="sep"></li>
							<li id="bibTabCnt" class="headingTabs floatL active" role="tab" tabindex="0" aria-labelledby="outputBibTab" aria-controls="aoutputBibTab" aria-selected="true">
								<a role="presentation" tabindex="-1" href="#" title="Bibliography" id="outputBibTab" data-id="aoutputBibTab">
									<input type="radio" name="outputType" id="outputQuikbib" onclick="changeContentSection(this)" value="quikbib">
									<label for="outputQuikbib">Bibliography</label>
								</a>
							</li>
						</ul>
						<div class="floatR privPol">
							<a href="../../www.elsevier.com/locate/privacypolicy" title="Read Privacy Policy (Opens in a new window)" target="_blank">
								<span class="hidden-label">Read Privacy Policy (Opens in a new window)</span>
								<span aria-hidden="true">Read Privacy Policy</span>
							</a>
						</div>
						<div class="clearB"></div>
						<script language="javascript" type="text/javascript">
// This is to add all radio buttons. since if it renders the screen slow and user select any other output types it breaks other divs to load.
function displayOutputTypes() {
	document.getElementById("outputTypes").style.display = 'block';
}
</script>
<div class="searchFieldsection qikbibOutPut">
	<div class="Bold ">Bibliography: QuikBib</div>		
	QuikBib allows you to generate a reference list (bibliography) from <br>your selected documents in a variety of widely used output styles.
</div>
</form>
</div>
<div class="clearB"></div>
<script language="javascript" type="text/javascript">
	displayOutputTypes();
</script>
</div>
<div id="outPutPrint">		
	<div id="export" class="export displayNone" style="display: none;">
		<form id="exportForm" name="ExportForm" action="/project/page07-3" method="post">
			<input id="origin" name="origin" value="outputForm" type="hidden">
			<input id="sid" name="sid" value="outputForm" type="hidden">
			<input id="src" name="src" value="outputForm" type="hidden">
			<input id="stateKey" name="stateKey" value="outputForm" type="hidden">
			<input id="eid" name="eid" value="outputForm" type="hidden">
			<input id="sort" name="sort" value="outputForm" type="hidden">
			<input id="linkClicked" name="linkClicked" type="hidden" value="">	
			<input type="hidden" name="citationCount" value="1">
			<img page="/static/images/num_02.gif" width="17" height="13" alt="2" classcssclass="outputImgAlign">
			<span class="outputHeadingFormat">Export</span> 
			<div class="clearB"></div><div class="fldEmailCnt">
			<div class="emailFld"><label>Output:</label></div>
			<div class="fldSect">
				<span class="posRelative inlineBlk ddlSect ui-front">
					<select id="outputEmailSel" name="view" class="selectMenu outputEmailSelect" style="display: none;">
						<option value="CiteOnly">
							Citations only
						</option>
						<option value="CiteAbsKeyws">
							Abstract format
						</option>
						<option value="CiteAbsKeywsRefs">
							Abstract format with References
						</option>
						<option value="FullDocument">
							Complete format
						</option>
						<option value="SpecifyFields">
							Specify fields to be Exported
						</option>
					</select><span class="ui-selectmenu-button ui-widget ui-state-default ui-corner-all" tabindex="0" id="outputEmailSel-button" role="combobox" aria-expanded="false" aria-autocomplete="list" aria-owns="outputEmailSel-menu" aria-haspopup="true" style="width: 229px;"><span class="ui-icon ui-icon-triangle-1-s"></span><span class="ui-selectmenu-text">
					Citations only
				</span></span>
				<div class="ui-selectmenu-menu ui-front"><ul aria-hidden="true" aria-labelledby="outputEmailSel-button" id="outputEmailSel-menu" class="ui-menu ui-widget ui-widget-content ui-corner-bottom" role="listbox" tabindex="0"></ul></div></span>
			</div>
		</div><table style="table-layout: auto;margin-left: 16px;" border="0" cellspacing="5">
		<tbody><tr>
			<td>
				<span class="Bold">
					<label for="exportFormat">Export Format:</label>
				</span>
			</td>
			<td>
				<select id="exportFormat" name="exportFormat">
					<option value="TEXT">Text (ASCII format)</option>
					<option value="REFWORKS">RefWorks direct export</option>
					<option value="RIS">RIS format (Reference Manager, ProCite, EndNote)</option>
					<option value="BIB">BibTeX</option>
					<option value="CSV">Comma separated file, .csv (e.g. Excel)</option>
				</select>
			</td>
			<td width="100">&nbsp;</td>
		</tr>


		<tr>
			<td>&nbsp;</td>				 
			<td id="exportcitation">
				<noscript>
					&lt;input type="image" name="returnButton" id="returnButton" alt="Return to document" title="Return to document" 
					src="../static/images/nojs/back_nojs.gif" onclick="javascript:this.form.target='';resetForm()"/&gt;
				</noscript>
				<a href="javascript:backToPreviousPage('Return');" title="Return to document">
					&lt;&nbsp;Back
				</a>
				<span style="padding: 0pt 7px;">|</span>
				<input type="submit" onclick="return Export(1)" title="Export" alt="Export" class="Bold">
				Export

				<noscript>
					&lt;input value="Export" title="Export" alt="Export" class="Bold"/&gt;
				</noscript>
			</td>
		</tr>
	</tbody></table>
	<div id="exportSpecifyFields" style="display:none;">
		<div class="exportHeadingFont" style="">Select the fields you want to include in the output:</div>
		<div class="clearB"></div>
		<div style="width:535px;">
			<div style="width:250px;margin-left:0px;" class="floatL">
				<div>
					<ul class="specifyFieldsUL">
						<li class="specifyFieldsLI Bold">
							<span class="custom-checkbox">
								<input id="selectedCitationInformationItemsAll-Export" name="selectedCitationInformationItemsAll" onclick="selectDeselectCheckBoxs(this)" type="checkbox" value="true"><input type="hidden" name="_selectedCitationInformationItemsAll" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<span class="txtSmaller Bold"><label for="selectedCitationInformationItemsAll-Export">Citation information</label></span>
						</li>
						<li>
							<span class="custom-checkbox">
								<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Export1" value="Author(s)" checked="checked">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedCitationInformationItems-Export1">Author(s)</label> 
						</li>
						<li>
							<span class="custom-checkbox">
								<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Export2" value="Document title" checked="checked">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedCitationInformationItems-Export2">Document title</label> 
						</li>
						<li>
							<span class="custom-checkbox">
								<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Export3" value="Year" checked="checked">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedCitationInformationItems-Export3">Year</label> 
						</li>
						<li>
							<span class="custom-checkbox">
								<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Export4" value="Source title" checked="checked">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedCitationInformationItems-Export4">Source title</label> 
						</li>
						<li>
							<span class="custom-checkbox">
								<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Export5" value="Volume, Issue, Pages" checked="checked">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedCitationInformationItems-Export5">Volume, Issue, Pages</label> 
						</li>
						<li>
							<span class="custom-checkbox">
								<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Export6" value="Citation count" checked="checked">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedCitationInformationItems-Export6">Citation count</label> 
						</li>
						<li>
							<span class="custom-checkbox">
								<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Export7" value="Source and Document Type" checked="checked">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedCitationInformationItems-Export7">Source and Document Type</label> 
						</li>
						<li>
							<span class="custom-checkbox">
								<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Export8" value="EID">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedCitationInformationItems-Export8">EID</label> 
						</li>
					</ul>
				</div>
				<div>	
					<ul class="specifyFieldsUL">
						<li class="specifyFieldsLI Bold">
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItemsAll-Export" name="selectedBibliographicalInformationItemsAll" onclick="selectDeselectCheckBoxs(this)" type="checkbox" value="true"><input type="hidden" name="_selectedBibliographicalInformationItemsAll" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<span class="txtSmaller Bold"><label for="selectedBibliographicalInformationItemsAll-Export">Bibliographical information</label></span>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItems-Export1" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Affiliations"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedBibliographicalInformationItems-Export1">Affiliations</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItems-Export2" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Serial identifiers (e.g. ISSN)"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedBibliographicalInformationItems-Export2">Serial identifiers (e.g. ISSN)</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItems-Export3" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="DOI"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedBibliographicalInformationItems-Export3">DOI</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItems-Export4" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="PubMed ID"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedBibliographicalInformationItems-Export4">PubMed ID</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItems-Export5" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Publisher"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedBibliographicalInformationItems-Export5">Publisher</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItems-Export6" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Editor(s)"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedBibliographicalInformationItems-Export6">Editor(s)</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItems-Export7" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Language of Original Document"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedBibliographicalInformationItems-Export7">Language of Original Document</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItems-Export8" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Correspondence Address"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedBibliographicalInformationItems-Export8">Correspondence Address</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItems-Export9" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Abbreviated Source Title					"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedBibliographicalInformationItems-Export9">Abbreviated Source Title					</label>
						</li>
					</ul>	
				</div>	
			</div>	
			<div class="floatL">
				<div>
					<ul class="specifyFieldsUL">
						<li class="specifyFieldsLI Bold">
							<span class="custom-checkbox">
								<input id="selectedAbstractInformationItemsAll-Export" name="selectedAbstractInformationItemsAll" onclick="selectDeselectCheckBoxs(this)" type="checkbox" value="true"><input type="hidden" name="_selectedAbstractInformationItemsAll" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<span class="txtSmaller Bold"><label for="selectedAbstractInformationItemsAll-Export">Abstract and Keywords</label></span>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedAbstractInformationItems-Export1" name="selectedAbstractInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Abstract"><input type="hidden" name="_selectedAbstractInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedAbstractInformationItems-Export1">Abstract</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedAbstractInformationItems-Export2" name="selectedAbstractInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Author Keywords"><input type="hidden" name="_selectedAbstractInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedAbstractInformationItems-Export2">Author Keywords</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedAbstractInformationItems-Export3" name="selectedAbstractInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Index Keywords"><input type="hidden" name="_selectedAbstractInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedAbstractInformationItems-Export3">Index Keywords</label>
						</li>
					</ul>
				</div>
				<div>
					<ul class="specifyFieldsUL">
						<li class="specifyFieldsLI Bold">
							<span class="custom-checkbox">
								<input id="selectedFundInformationItemsAll-Export" name="selectedFundInformationItemsAll" onclick="selectDeselectCheckBoxs(this)" type="checkbox" value="true"><input type="hidden" name="_selectedFundInformationItemsAll" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<span class="txtSmaller Bold"><label for="selectedFundInformationItemsAll-Export">Funding Details</label></span>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedFundInformationItems-Export1" name="selectedFundInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Number"><input type="hidden" name="_selectedFundInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedFundInformationItems-Export1">Number</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedFundInformationItems-Export2" name="selectedFundInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Acronym"><input type="hidden" name="_selectedFundInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedFundInformationItems-Export2">Acronym</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedFundInformationItems-Export3" name="selectedFundInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Sponsor"><input type="hidden" name="_selectedFundInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedFundInformationItems-Export3">Sponsor</label>
						</li>
					</ul>
				</div>
				<div>
					<ul class="specifyFieldsUL">
						<li class="specifyFieldsLI Bold">
							<span class="custom-checkbox">
								<input id="selectedReferenceInformationItems-Export" name="selectedReferenceInformationItems" type="checkbox" value="true"><input type="hidden" name="_selectedReferenceInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<span class="txtSmaller Bold"><label for="selectedReferenceInformationItems-Export">References</label></span>
						</li>
						<li><span style="margin-left:6px;"><img src="../static/images/bullet.gif" alt="" title=""></span>
							<span style="margin-left:10px;">References</span></li>	
						</ul>
					</div>
					<div>
						<ul class="specifyFieldsUL">
							<li class="specifyFieldsLI Bold">
								<span class="custom-checkbox">
									<input id="selectedOtherInformationItemsAll-Export" name="selectedOtherInformationItemsAll" onclick="selectDeselectCheckBoxs(this)" type="checkbox" value="true"><input type="hidden" name="_selectedOtherInformationItemsAll" value="on">
									<span class="box"><span class="tick"></span></span>
								</span>
								<span class="txtSmaller Bold"><label for="selectedOtherInformationItemsAll-Export">Other information</label></span>
							</li>
							<li>
								<span class="custom-checkbox">
									<input id="selectedOtherInformationItems-Export1" name="selectedOtherInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Tradenames and Manufacturers"><input type="hidden" name="_selectedOtherInformationItems" value="on">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedOtherInformationItems-Export1">Tradenames and Manufacturers</label>
							</li>
							<li>
								<span class="custom-checkbox">
									<input id="selectedOtherInformationItems-Export2" name="selectedOtherInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Accession numbers and Chemicals"><input type="hidden" name="_selectedOtherInformationItems" value="on">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedOtherInformationItems-Export2">Accession numbers and Chemicals</label>
							</li>
							<li>
								<span class="custom-checkbox">
									<input id="selectedOtherInformationItems-Export3" name="selectedOtherInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Conference information"><input type="hidden" name="_selectedOtherInformationItems" value="on">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedOtherInformationItems-Export3">Conference information</label>
							</li>
						</ul>
					</div>
				</div>
				<div class="clearB"></div>
			</div>
		</div>
	</form>
</div>
<div id="print" class="print displayNone">
	<form id="printForm" name="PrintForm" action="/project/page07-3" method="post">
		<input id="origin" name="origin" value="recordpage" type="hidden">
		<input id="sid" name="sid" type="hidden" value="">
		<input id="src" name="src" value="s" type="hidden">
		<input id="stateKey" name="stateKey" value="OFD_742374949" type="hidden">
		<input id="eid" name="eid" value="2-s2.0-84988354940" type="hidden">
		<input id="sort" name="sort" type="hidden" value="">
		<input type="hidden" name="clickedLink" value="">
		<div class="searchFieldsection">
			<div class="clearB"></div>
			<div class="fldEmailCnt">
				<div class="emailFld"><label>Output:</label></div>
				<div class="fldSect">
					<span class="posRelative inlineBlk ddlSect ui-front">
						<select id="outputEmailSel" name="view" class="selectMenu outputEmailSelect" style="display: none;">
							<option value="CiteOnly">
								Citations only
							</option>
							<option value="CiteAbsKeyws">
								Abstract format
							</option>
							<option value="CiteAbsKeywsRefs">
								Abstract format with References
							</option>
							<option value="FullDocument">
								Complete format
							</option>
							<option value="SpecifyFields">
								Specify fields to be Printed
							</option>
						</select><span class="ui-selectmenu-button ui-widget ui-state-default ui-corner-all" tabindex="0" id="outputEmailSel-button" role="combobox" aria-expanded="false" aria-autocomplete="list" aria-owns="outputEmailSel-menu" aria-haspopup="true" style="width: 229px;"><span class="ui-icon ui-icon-triangle-1-s"></span><span class="ui-selectmenu-text">
						Citations only
					</span></span>
					<div class="ui-selectmenu-menu ui-front"><ul aria-hidden="true" aria-labelledby="outputEmailSel-button" id="outputEmailSel-menu" class="ui-menu ui-widget ui-widget-content ui-corner-bottom" role="listbox" tabindex="0"></ul></div></span>
				</div>
			</div>
			<div class="fldEmailBtn">
				<div class="emailFld">&nbsp;</div>
				<div class="outputPrintButtons">
					<a href="javascript:backToPreviousPage('Return');" title="Return to document">&lt;&nbsp;Back</a>
					<span class="sep">|</span>
					<input type="submit" title="Print" alt="Print" class="btnSearch" onclick="return printDocuments();" value="Print">
				</div>
			</div>
		</div>
		<div id="printSpecifyFields" class="searchLimitBlock displayNone">
			<div class="exportHeadingFont" style="">Select the fields you want to include in the output:</div>
			<div class="clearB"></div>
			<div style="width:535px;">
				<div style="width:250px;margin-left:0px;" class="floatL">
					<div>
						<ul class="specifyFieldsUL">
							<li class="specifyFieldsLI Bold">
								<span class="custom-checkbox">
									<input id="selectedCitationInformationItemsAll-Print" name="selectedCitationInformationItemsAll" onclick="selectDeselectCheckBoxs(this)" type="checkbox" value="true"><input type="hidden" name="_selectedCitationInformationItemsAll" value="on">
									<span class="box"><span class="tick"></span></span>
								</span>
								<span class="txtSmaller Bold"><label for="selectedCitationInformationItemsAll-Print">Citation information</label></span>
							</li>
							<li>
								<span class="custom-checkbox">
									<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Print1" value="Author(s)" checked="checked">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedCitationInformationItems-Print1">Author(s)</label> 
							</li>
							<li>
								<span class="custom-checkbox">
									<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Print2" value="Document title" checked="checked">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedCitationInformationItems-Print2">Document title</label> 
							</li>
							<li>
								<span class="custom-checkbox">
									<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Print3" value="Year" checked="checked">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedCitationInformationItems-Print3">Year</label> 
							</li>
							<li>
								<span class="custom-checkbox">
									<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Print4" value="Source title" checked="checked">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedCitationInformationItems-Print4">Source title</label> 
							</li>
							<li>
								<span class="custom-checkbox">
									<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Print5" value="Volume, Issue, Pages" checked="checked">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedCitationInformationItems-Print5">Volume, Issue, Pages</label> 
							</li>
							<li>
								<span class="custom-checkbox">
									<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Print6" value="Citation count" checked="checked">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedCitationInformationItems-Print6">Citation count</label> 
							</li>
							<li>
								<span class="custom-checkbox">
									<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Print7" value="Source and Document Type" checked="checked">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedCitationInformationItems-Print7">Source and Document Type</label> 
							</li>
							<li>
								<span class="custom-checkbox">
									<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Print8" value="EID">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedCitationInformationItems-Print8">EID</label> 
							</li>
						</ul>
					</div>
					<div>	
						<ul class="specifyFieldsUL">
							<li class="specifyFieldsLI Bold">
								<span class="custom-checkbox">
									<input id="selectedBibliographicalInformationItemsAll-Print" name="selectedBibliographicalInformationItemsAll" onclick="selectDeselectCheckBoxs(this)" type="checkbox" value="true"><input type="hidden" name="_selectedBibliographicalInformationItemsAll" value="on">
									<span class="box"><span class="tick"></span></span>
								</span>
								<span class="txtSmaller Bold"><label for="selectedBibliographicalInformationItemsAll-Print">Bibliographical information</label></span>
							</li>
							<li>
								<span class="custom-checkbox">
									<input id="selectedBibliographicalInformationItems-Print1" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Affiliations"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedBibliographicalInformationItems-Print1">Affiliations</label>
							</li>
							<li>
								<span class="custom-checkbox">
									<input id="selectedBibliographicalInformationItems-Print2" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Serial identifiers (e.g. ISSN)"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedBibliographicalInformationItems-Print2">Serial identifiers (e.g. ISSN)</label>
							</li><li>
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItems-Print3" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="DOI"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedBibliographicalInformationItems-Print3">DOI</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItems-Print4" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="PubMed ID"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedBibliographicalInformationItems-Print4">PubMed ID</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItems-Print5" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Publisher"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedBibliographicalInformationItems-Print5">Publisher</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItems-Print6" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Editor(s)"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedBibliographicalInformationItems-Print6">Editor(s)</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItems-Print7" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Language of Original Document"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedBibliographicalInformationItems-Print7">Language of Original Document</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItems-Print8" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Correspondence Address"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedBibliographicalInformationItems-Print8">Correspondence Address</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItems-Print9" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Abbreviated Source Title					"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedBibliographicalInformationItems-Print9">Abbreviated Source Title					</label>
						</li>
					</ul>	
				</div>	
			</div>	
			<div class="floatL">
				<div>
					<ul class="specifyFieldsUL">
						<li class="specifyFieldsLI Bold">
							<span class="custom-checkbox">
								<input id="selectedAbstractInformationItemsAll-Print" name="selectedAbstractInformationItemsAll" onclick="selectDeselectCheckBoxs(this)" type="checkbox" value="true"><input type="hidden" name="_selectedAbstractInformationItemsAll" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<span class="txtSmaller Bold"><label for="selectedAbstractInformationItemsAll-Print">Abstract and Keywords</label></span>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedAbstractInformationItems-Print1" name="selectedAbstractInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Abstract"><input type="hidden" name="_selectedAbstractInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedAbstractInformationItems-Print1">Abstract</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedAbstractInformationItems-Print2" name="selectedAbstractInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Author Keywords"><input type="hidden" name="_selectedAbstractInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedAbstractInformationItems-Print2">Author Keywords</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedAbstractInformationItems-Print3" name="selectedAbstractInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Index Keywords"><input type="hidden" name="_selectedAbstractInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedAbstractInformationItems-Print3">Index Keywords</label>
						</li>
					</ul>
				</div>
				<div>
					<ul class="specifyFieldsUL">
						<li class="specifyFieldsLI Bold">
							<span class="custom-checkbox">
								<input id="selectedFundInformationItemsAll-Print" name="selectedFundInformationItemsAll" onclick="selectDeselectCheckBoxs(this)" type="checkbox" value="true"><input type="hidden" name="_selectedFundInformationItemsAll" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<span class="txtSmaller Bold"><label for="selectedFundInformationItemsAll-Print">Funding Details</label></span>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedFundInformationItems-Print1" name="selectedFundInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Number"><input type="hidden" name="_selectedFundInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedFundInformationItems-Print1">Number</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedFundInformationItems-Print2" name="selectedFundInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Acronym"><input type="hidden" name="_selectedFundInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedFundInformationItems-Print2">Acronym</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedFundInformationItems-Print3" name="selectedFundInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Sponsor"><input type="hidden" name="_selectedFundInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedFundInformationItems-Print3">Sponsor</label>
						</li>
					</ul>
				</div>
				<div>
					<ul class="specifyFieldsUL">
						<li class="specifyFieldsLI Bold">
							<span class="custom-checkbox">
								<input id="selectedReferenceInformationItems-Print" name="selectedReferenceInformationItems" type="checkbox" value="true"><input type="hidden" name="_selectedReferenceInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<span class="txtSmaller Bold"><label for="selectedReferenceInformationItems-Print">References</label></span>
						</li>
						<li><span style="margin-left:6px;"><img src="../static/images/bullet.gif" alt="" title=""></span>
							<span style="margin-left:10px;">References</span></li>	
						</ul>
					</div>
					<div>
						<ul class="specifyFieldsUL">
							<li class="specifyFieldsLI Bold">
								<span class="custom-checkbox">
									<input id="selectedOtherInformationItemsAll-Print" name="selectedOtherInformationItemsAll" onclick="selectDeselectCheckBoxs(this)" type="checkbox" value="true"><input type="hidden" name="_selectedOtherInformationItemsAll" value="on">
									<span class="box"><span class="tick"></span></span>
								</span>
								<span class="txtSmaller Bold"><label for="selectedOtherInformationItemsAll-Print">Other information</label></span>
							</li>
							<li>
								<span class="custom-checkbox">
									<input id="selectedOtherInformationItems-Print1" name="selectedOtherInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Tradenames and Manufacturers"><input type="hidden" name="_selectedOtherInformationItems" value="on">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedOtherInformationItems-Print1">Tradenames and Manufacturers</label>
							</li>
							<li>
								<span class="custom-checkbox">
									<input id="selectedOtherInformationItems-Print2" name="selectedOtherInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Accession numbers and Chemicals"><input type="hidden" name="_selectedOtherInformationItems" value="on">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedOtherInformationItems-Print2">Accession numbers and Chemicals</label>
							</li>
							<li>
								<span class="custom-checkbox">
									<input id="selectedOtherInformationItems-Print3" name="selectedOtherInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Conference information"><input type="hidden" name="_selectedOtherInformationItems" value="on">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedOtherInformationItems-Print3">Conference information</label>
							</li>
						</ul>
					</div>
				</div>
				<div class="clearB"></div>
			</div>
		</div>
	</form>
</div>
<div id="email" class="email displayNone">
	<form id="emailForm" name="EmailForm" action="/project/page07-3" method="post">
		<input id="sid" name="sid" type="hidden" value="">
		<input id="src" name="src" value="s" type="hidden">
		<input id="origin" name="origin" value="recordpage" type="hidden">
		<input id="sort" name="sort" type="hidden" value="">
		<input id="stateKey" name="stateKey" value="OFD_742374949" type="hidden">
		<input id="eid" name="eid" value="2-s2.0-84988354940" type="hidden">
		<input type="hidden" name="clickedLink" value="">
		<div class="searchFieldsection" id="emailSrhFldSec">
			<div class="requiredTxt">
				(&nbsp;<span class="txtRedOnly">*</span>&nbsp;= Required fields)
			</div>
			<div class="clearB"></div>
			<div class="fldEmailCnt fldEmailCntTo">
				<div class="emailFld"><label for="to">To:</label></div>
				<div class="fldSect">
					<input id="to" name="to" type="text" value="" size="50" maxlength="100">
					&nbsp;<span class="txtRedOnly">*</span>
				</div>
			</div>
			<div class="fldEmailCnt">
				<div class="emailFld"><label for="cc">Cc:</label></div>
				<div class="fldSect"><input id="cc" name="cc" type="text" value="" size="50" maxlength="100"></div>
			</div>
			<div class="fldEmailCnt">
				<div class="emailFld"><label for="subject" class="active">Subject:</label></div>
				<div class="fldSect"><input id="subject" name="subject" type="text" value="Results from Scopus" size="50" maxlength="100"></div>
			</div>
			<div class="fldEmailCnt emlBdyText">
				<div class="emailFld">
					<label for="emailBody" class="active">Body Text:</label>
				</div>
				<div class="fldSect">
					<textarea id="emailBody" name="emailBody" rows="4" cols="38" maxlength="2000">I thought you would find these documents on Scopus useful.</textarea>
					<span class="txtSmaller bodyTxtChar">(Max. 2,000 characters)</span>
				</div>
			</div>
			<div class="fldEmailCnt">
				<div class="emailFld"><label for="sender">Your E-mail:</label></div>
				<div class="fldSect"><input id="sender" name="sender" type="text" value="" size="50" maxlength="100"></div>
			</div>
			<div class="fldEmailCnt">
				<div class="emailFld emailFldFrmt"><label>E-mail Format:</label></div>
				<div class="fldSect">
					<label class="hidden-label">HTML Email Format</label>
					<span class="custom-radioBtn">
						<input id="emailFormat1" name="emailFormat" type="radio" value="HTML" checked="checked">
						<span class="circle"><span class="dot"></span></span>
					</span>
					<label for="emailFormat">HTML</label>
					<label class="hidden-label">TEXT Email Format</label>
					<span class="custom-radioBtn">
						<input id="emailFormat2" name="emailFormat" type="radio" value="TEXT">
						<span class="circle"><span class="dot"></span></span>
					</span>
					<label for="emailFormat">TEXT </label>
				</div>
			</div>
			<div class="clearB"></div>
			<div class="fldEmailCnt">
				<div class="emailFld"><label>Output:</label></div>
				<div class="fldSect">
					<span class="posRelative inlineBlk ddlSect ui-front">
						<select id="outputEmailSel" name="view" class="selectMenu outputEmailSelect" style="display: none;">
							<option value="CiteOnly">
								Citations only
							</option>
							<option value="CiteAbsKeyws">
								Abstract format
							</option>
							<option value="CiteAbsKeywsRefs">
								Abstract format with References
							</option>
							<option value="FullDocument">
								Complete format
							</option>
							<option value="SpecifyFields">
								Specify fields to be Emailed
							</option>
						</select><span class="ui-selectmenu-button ui-widget ui-state-default ui-corner-all" tabindex="0" id="outputEmailSel-button" role="combobox" aria-expanded="false" aria-autocomplete="list" aria-owns="outputEmailSel-menu" aria-haspopup="true" style="width: 435px;"><span class="ui-icon ui-icon-triangle-1-s"></span><span class="ui-selectmenu-text">
						Citations only
					</span></span>
					<div class="ui-selectmenu-menu ui-front"><ul aria-hidden="true" aria-labelledby="outputEmailSel-button" id="outputEmailSel-menu" class="ui-menu ui-widget ui-widget-content ui-corner-bottom" role="listbox" tabindex="0"></ul></div></span>
				</div>
			</div>
			<div class="fldEmailBtn">
				<div class="emailFld">&nbsp;</div>
				<div class="outputEmailButtons">
					<a href="javascript:backToPreviousPage('Return');" class="jsEnabled" title="Return to document">&lt;&nbsp;Back</a>
					<span class="sep">|</span>
					<input type="submit" title="Send email" alt="Send email" class="btnSearch" value="Send">
				</div>
			</div>
		</div>
		<div id="emailSpecifyFields" class="searchLimitBlock displayNone">
			<div class="exportHeadingFont" style="">Select the fields you want to include in the output:</div>
			<div class="clearB"></div>
			<div style="width:535px;">
				<div style="width:250px;margin-left:0px;" class="floatL">
					<div>
						<ul class="specifyFieldsUL">
							<li class="specifyFieldsLI Bold">
								<span class="custom-checkbox">
									<input id="selectedCitationInformationItemsAll-Email" name="selectedCitationInformationItemsAll" onclick="selectDeselectCheckBoxs(this)" type="checkbox" value="true"><input type="hidden" name="_selectedCitationInformationItemsAll" value="on">
									<span class="box"><span class="tick"></span></span>
								</span>
								<span class="txtSmaller Bold"><label for="selectedCitationInformationItemsAll-Email">Citation information</label></span>
							</li>
							<li>
								<span class="custom-checkbox">
									<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Email1" value="Author(s)" checked="checked">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedCitationInformationItems-Email1">Author(s)</label> 
							</li>
							<li>
								<span class="custom-checkbox">
									<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Email2" value="Document title" checked="checked">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedCitationInformationItems-Email2">Document title</label> 
							</li>
							<li>
								<span class="custom-checkbox">
									<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Email3" value="Year" checked="checked">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedCitationInformationItems-Email3">Year</label> 
							</li>
							<li>
								<span class="custom-checkbox">
									<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Email4" value="Source title" checked="checked">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedCitationInformationItems-Email4">Source title</label> 
							</li>
							<li>
								<span class="custom-checkbox">
									<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Email5" value="Volume, Issue, Pages" checked="checked">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedCitationInformationItems-Email5">Volume, Issue, Pages</label> 
							</li>
							<li>
								<span class="custom-checkbox">
									<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Email6" value="Citation count" checked="checked">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedCitationInformationItems-Email6">Citation count</label> 
							</li>
							<li>
								<span class="custom-checkbox">
									<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Email7" value="Source and Document Type" checked="checked">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedCitationInformationItems-Email7">Source and Document Type</label> 
							</li>
							<li>
								<span class="custom-checkbox">
									<input type="checkbox" name="selectedCitationInformationItems" onclick="selectDeselectSubCheckBoxs(this)" id="selectedCitationInformationItems-Email8" value="EID">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedCitationInformationItems-Email8">EID</label> 
							</li>
						</ul>
					</div>
					<div>	
						<ul class="specifyFieldsUL">
							<li class="specifyFieldsLI Bold">
								<span class="custom-checkbox">
									<input id="selectedBibliographicalInformationItemsAll-Email" name="selectedBibliographicalInformationItemsAll" onclick="selectDeselectCheckBoxs(this)" type="checkbox" value="true"><input type="hidden" name="_selectedBibliographicalInformationItemsAll" value="on">
									<span class="box"><span class="tick"></span></span>
								</span>
								<span class="txtSmaller Bold"><label for="selectedBibliographicalInformationItemsAll-Email">Bibliographical information</label></span>
							</li>
							<li>
								<span class="custom-checkbox">
									<input id="selectedBibliographicalInformationItems-Email1" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Affiliations"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedBibliographicalInformationItems-Email1">Affiliations</label>
							</li>
							<li>
								<span class="custom-checkbox">
									<input id="selectedBibliographicalInformationItems-Email2" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Serial identifiers (e.g. ISSN)"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedBibliographicalInformationItems-Email2">Serial identifiers (e.g. ISSN)</label>
							</li><li>
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItems-Email3" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="DOI"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedBibliographicalInformationItems-Email3">DOI</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItems-Email4" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="PubMed ID"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedBibliographicalInformationItems-Email4">PubMed ID</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItems-Email5" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Publisher"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedBibliographicalInformationItems-Email5">Publisher</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItems-Email6" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Editor(s)"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedBibliographicalInformationItems-Email6">Editor(s)</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItems-Email7" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Language of Original Document"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedBibliographicalInformationItems-Email7">Language of Original Document</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItems-Email8" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Correspondence Address"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedBibliographicalInformationItems-Email8">Correspondence Address</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedBibliographicalInformationItems-Email9" name="selectedBibliographicalInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Abbreviated Source Title					"><input type="hidden" name="_selectedBibliographicalInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedBibliographicalInformationItems-Email9">Abbreviated Source Title					</label>
						</li>
					</ul>	
				</div>	
			</div>	
			<div class="floatL">
				<div>
					<ul class="specifyFieldsUL">
						<li class="specifyFieldsLI Bold">
							<span class="custom-checkbox">
								<input id="selectedAbstractInformationItemsAll-Email" name="selectedAbstractInformationItemsAll" onclick="selectDeselectCheckBoxs(this)" type="checkbox" value="true"><input type="hidden" name="_selectedAbstractInformationItemsAll" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<span class="txtSmaller Bold"><label for="selectedAbstractInformationItemsAll-Email">Abstract and Keywords</label></span>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedAbstractInformationItems-Email1" name="selectedAbstractInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Abstract"><input type="hidden" name="_selectedAbstractInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedAbstractInformationItems-Email1">Abstract</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedAbstractInformationItems-Email2" name="selectedAbstractInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Author Keywords"><input type="hidden" name="_selectedAbstractInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedAbstractInformationItems-Email2">Author Keywords</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedAbstractInformationItems-Email3" name="selectedAbstractInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Index Keywords"><input type="hidden" name="_selectedAbstractInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedAbstractInformationItems-Email3">Index Keywords</label>
						</li>
					</ul>
				</div>
				<div>
					<ul class="specifyFieldsUL">
						<li class="specifyFieldsLI Bold">
							<span class="custom-checkbox">
								<input id="selectedFundInformationItemsAll-Email" name="selectedFundInformationItemsAll" onclick="selectDeselectCheckBoxs(this)" type="checkbox" value="true"><input type="hidden" name="_selectedFundInformationItemsAll" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<span class="txtSmaller Bold"><label for="selectedFundInformationItemsAll-Email">Funding Details</label></span>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedFundInformationItems-Email1" name="selectedFundInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Number"><input type="hidden" name="_selectedFundInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedFundInformationItems-Email1">Number</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedFundInformationItems-Email2" name="selectedFundInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Acronym"><input type="hidden" name="_selectedFundInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedFundInformationItems-Email2">Acronym</label>
						</li>
						<li>
							<span class="custom-checkbox">
								<input id="selectedFundInformationItems-Email3" name="selectedFundInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Sponsor"><input type="hidden" name="_selectedFundInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<label for="selectedFundInformationItems-Email3">Sponsor</label>
						</li>
					</ul>
				</div>
				<div>
					<ul class="specifyFieldsUL">
						<li class="specifyFieldsLI Bold">
							<span class="custom-checkbox">
								<input id="selectedReferenceInformationItems-Email" name="selectedReferenceInformationItems" type="checkbox" value="true"><input type="hidden" name="_selectedReferenceInformationItems" value="on">
								<span class="box"><span class="tick"></span></span>
							</span>
							<span class="txtSmaller Bold"><label for="selectedReferenceInformationItems-Email">References</label></span>
						</li>
						<li><span style="margin-left:6px;"><img src="../static/images/bullet.gif" alt="" title=""></span>
							<span style="margin-left:10px;">References</span></li>	
						</ul>
					</div>
					<div>
						<ul class="specifyFieldsUL">
							<li class="specifyFieldsLI Bold">
								<span class="custom-checkbox">
									<input id="selectedOtherInformationItemsAll-Email" name="selectedOtherInformationItemsAll" onclick="selectDeselectCheckBoxs(this)" type="checkbox" value="true"><input type="hidden" name="_selectedOtherInformationItemsAll" value="on">
									<span class="box"><span class="tick"></span></span>
								</span>
								<span class="txtSmaller Bold"><label for="selectedOtherInformationItemsAll-Email">Other information</label></span>
							</li>
							<li>
								<span class="custom-checkbox">
									<input id="selectedOtherInformationItems-Email1" name="selectedOtherInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Tradenames and Manufacturers"><input type="hidden" name="_selectedOtherInformationItems" value="on">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedOtherInformationItems-Email1">Tradenames and Manufacturers</label>
							</li>
							<li>
								<span class="custom-checkbox">
									<input id="selectedOtherInformationItems-Email2" name="selectedOtherInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Accession numbers and Chemicals"><input type="hidden" name="_selectedOtherInformationItems" value="on">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedOtherInformationItems-Email2">Accession numbers and Chemicals</label>
							</li>
							<li>
								<span class="custom-checkbox">
									<input id="selectedOtherInformationItems-Email3" name="selectedOtherInformationItems" onclick="selectDeselectSubCheckBoxs(this)" type="checkbox" value="Conference information"><input type="hidden" name="_selectedOtherInformationItems" value="on">
									<span class="box"><span class="tick"></span></span>
								</span>
								<label for="selectedOtherInformationItems-Email3">Conference information</label>
							</li>
						</ul>
					</div>
				</div>
				<div class="clearB"></div>
			</div>
		</div>	
	</form>
</div>
<div id="quikbib" style="display: block;" class="secondBox searchFieldsection">
	<script language="javascript" type="text/javascript">
		var waitTime = 5000;
	</script>
	<script type="text/javascript" src="../../https@www.scopus.com\n1395090970\bundles\citationexport.js"></script>
	<form id="quikbibForm" name="QuikbibForm" action="/project/page07-3" method="post">
		<input id="origin" name="origin" value="recordpage" type="hidden">
		<input id="sid" name="sid" type="hidden" value="">
		<input id="src" name="src" value="s" type="hidden">
		<input id="stateKey" name="stateKey" value="OFD_742374949" type="hidden">
		<input id="eid" name="eid" value="2-s2.0-84988354940" type="hidden">
		<input id="sort" name="sort" type="hidden" value="">
		<div class="clearB"></div>
		<div class="fldEmailCnt">
			<div class="emailFld"><label for="outputFormat-button">Format:</label></div>
			<div class="fldSect">
				<span class="ddlSect ui-front">
					<select id="outputFormat" name="quikBibFormat" class="selectMenu outputBibSelect" style="display: none;">
						<option value="0">HTML</option><option value="1">Text</option>
					</select><span class="ui-selectmenu-button ui-widget ui-state-default ui-corner-all" tabindex="0" id="outputFormat-button" role="combobox" aria-expanded="false" aria-autocomplete="list" aria-owns="outputFormat-menu" aria-haspopup="true" style="width: 78px;"><span class="ui-icon ui-icon-triangle-1-s"></span><span class="ui-selectmenu-text">HTML</span></span>
					<div class="ui-selectmenu-menu ui-front"><ul aria-hidden="true" aria-labelledby="outputFormat-button" id="outputFormat-menu" class="ui-menu ui-widget ui-widget-content ui-corner-bottom" role="listbox" tabindex="0"></ul></div></span>
				</div>
			</div>
			<div class="fldEmailCnt">
				<div class="emailFld"><label for="bibliographyStyle-button">Style:</label></div>
				<div class="fldSect">
					<span class="ddlSect ui-front">
						<select id="bibliographyStyle" name="bibliographyStyle" class="selectMenu outputBiBStyleSelect" style="display: none;">
							<option value="1">APA 6th - American Psychological Association, 6th Edition</option><option value="2">BibTeX</option><option value="3">Council of Biology Editors - CBE 6th, Citation-Sequence</option><option value="4">Chicago 16th Edition (Author-Date System)</option><option value="5">Harvard</option><option value="6">Harvard - British Standard</option><option value="7">MLA 7th Edition</option><option value="8">NLM - National Library of Medicine</option><option value="9">Turabian 7th Edition (Reference List)</option><option value="10">Vancouver</option>
						</select><span class="ui-selectmenu-button ui-widget ui-state-default ui-corner-all" tabindex="0" id="bibliographyStyle-button" role="combobox" aria-expanded="false" aria-autocomplete="list" aria-owns="bibliographyStyle-menu" aria-haspopup="true" style="width: 508px;"><span class="ui-icon ui-icon-triangle-1-s"></span><span class="ui-selectmenu-text">APA 6th - American Psychological Association, 6th Edition</span></span>
						<div class="ui-selectmenu-menu ui-front"><ul aria-hidden="true" aria-labelledby="bibliographyStyle-button" id="bibliographyStyle-menu" class="ui-menu ui-widget ui-widget-content ui-corner-bottom" role="listbox" tabindex="0"></ul></div></span>
					</div>
				</div>
				<div class="fldEmailBtn">
					<div class="emailFld"></div>
					<div class="outputBibButtons">
						<a href="javascript:backToPreviousPage('Return');" title="Go back to the previous page" onclick="javascript:document.getElementById('outputForm').target = ''">
							&lt;&nbsp;Back
						</a>
						<span style="padding:0 7px 0 7px">|</span>
						<input type="submit" title="Create" alt="Create" class="btnSearch" onclick="javascript:CreateBibliography();" value="Create">
					</div>
				</div>
			</form>
		</div>
	</div>
	<div>
		<div class="thirdBox searchLimitBlock" style="" id="help">
			<div id="helpScopus1_Bib" class="displayNone hlpScopusBib" style="display: block;">
				<span class="txtSmaller Bold">APA 6th - American Psychological Association, 6th Edition</span><br>
				<span>Author, A. A., Author, B. B., &amp; Author, C. C. (2005).<br>Title of article. <em>Title of Journal</em>, <em>10</em>(2), 49-53.</span>
			</div>  
			<div id="helpScopus2_Bib" class="displayNone hlpScopusBib thirdBox"> 
				<span class="txtSmaller Bold">BibTeX</span><br>
				<span>@article{<br><div style="margin-left:20px;line-height: 18px;">author={Author,Alan A. and Author,Bill B. and Author,Cathy},<br>year={2005},<br>title={Title of article},<br>journal={Title of Journal},<br>volume={10},<br>number={2},<br>pages={49-53},<br></div></span>
			</div>
			<div id="helpScopus3_Bib" class="displayNone hlpScopusBib thirdBox">
				<span class="txtSmaller Bold">Council of Biology Editors - CBE 6th, Citation-Sequence</span><br>
				<span>Author AA, Author BB, Author CC. Title of article.<br>Title of Journal 2005;10(2):49-53.</span>
			</div>
			<div id="helpScopus4_Bib" class="displayNone hlpScopusBib thirdBox">
				<span class="txtSmaller Bold">Chicago 16th Edition (Author-Date System)</span><br>
				<span>Author, Alan A., B. B. Author, and C. Author. 2005. "Title of <br>article."<em>Title of Journal</em> 10, (2): 49-53.</span>
			</div>
			<div id="helpScopus5_Bib" class="displayNone hlpScopusBib">
				<span class="txtSmaller Bold">Harvard</span><br>
				<span>Author, A.A., Author, B.B.&amp; Author, C.C. 2005, "Title of article",<br><em>Title of Journal</em>, vol. 10, no. 2, pp. 49-53.</span>
			</div>
			<div id="helpScopus6_Bib" class="displayNone hlpScopusBib">
				<span class="txtSmaller Bold">Harvard - British Standard</span><br>
				<span>AUTHOR, A.A., AUTHOR, B.B. and AUTHOR, C.C., 2005. Title of article.<br><em>Title of Journal</em>, <strong>10</strong>(2), pp. 49-53.</span>
			</div>
			<div id="helpScopus7_Bib" class="displayNone hlpScopusBib">
				<span class="txtSmaller Bold">MLA 7th Edition</span><br>
				<span>Author, Alan A., et al. “Title of article.”<br><em>Title of Journal</em> 10.2 (2095): 49-53.</span>
			</div>
			<div id="helpScopus8_Bib" class="displayNone hlpScopusBib">
				<span class="txtSmaller Bold">NLM - National Library of Medicine</span><br>
				<span>Author AA, Author BB, Author, CC. Title of article.<br>Title of Journal. 2005;10(2):49-53.</span>
			</div>
			<div id="helpScopus9_Bib" class="displayNone hlpScopusBib">
				<span class="txtSmaller Bold">Turabian 7th Edition (Reference List)</span><br>
				<span>Author, Alan A., B. B. Author, and C. C. Author. 2005. <br>Title of article. <em>Title of Journal</em> Volume 10, no. 2: 49-53.</span>
			</div>
			<div id="helpScopus10_Bib" class="displayNone hlpScopusBib">
				<span class="txtSmaller Bold">Vancouver – ICMJE Recommendations</span><br>
				<span>Author AA, Author BB, Author CC. Title of article.<br>Title of Journal. 2005;10(2):49-53.</span>
			</div>
			<div class="outputHelpScopus" id="viewHelp" style="display: none;">
				<span class="exportHeadingFont" style="margin-left: 0px;">Selected output includes:</span>
				<div style="margin-top: 7px;"></div>
				<div class="clearB"></div>
				<div class="floatL">		
					<div id="CiteOnly" style="width:240px;">
						<span class="txtSmaller Bold">Citation information</span>
						<ul class="outputHelpUL">
							<li class="helpLI">Author(s)</li>
							<li class="helpLI">Document Title</li>
							<li class="helpLI">Year</li>
							<li class="helpLI">Source Title</li>
							<li class="helpLI">Volume, Issue, Pages</li>
							<li class="helpLI">Citation count</li>
							<li class="helpLI">Source and Document Type</li>
						</ul>
					</div>
					<div id="Bib" style="display:none;">
						<span class="txtSmaller Bold">Bibliographical information</span>
						<ul class="outputHelpUL">
							<li class="helpLI">Affiliations</li>
						</ul>
					</div>
					<div id="FullBib" style="display:none;width:240px;">
						<span class="txtSmaller Bold">Bibliographical information</span>
						<ul class="outputHelpUL">
							<li class="helpLI">Affiliations</li>
							<li class="helpLI">Serial identifiers (e.g. ISSN)</li>
							<li class="helpLI">DOI</li>
							<li class="helpLI">PubMed ID</li>
							<li class="helpLI">Publisher</li>
							<li class="helpLI">Editor(s)</li>
							<li class="helpLI">Language of Original Document</li>
							<li class="helpLI">Correspondence Address</li>
							<li class="helpLI">Abbreviated Source Title					</li>
						</ul>
					</div>
				</div>
				<div id="CiteAbsKeyws" style="display:none;width:300px;padding-right: 10px;margin-left:0px;" class="floatL">
					<span class="txtSmaller Bold">Abstract and Keywords</span>
					<ul class="outputHelpUL">
						<li class="helpLI">Abstract</li>
						<li class="helpLI">Author Keywords</li>
					</ul>
				</div>
				<div id="CiteAbsKeywsRefs" style="display:none;width:300px;padding-right: 10px;margin-left:0px;" class="floatL">
					<div>
						<span class="txtSmaller Bold">Abstract and Keywords</span>
						<ul class="outputHelpUL">
							<li class="helpLI">Abstract</li>
							<li class="helpLI">Author Keywords</li>
							<li class="helpLI" style="display:none" id="ik">Index Keywords</li>
						</ul>
					</div>
					<div id="fd" style="display:none;width:300px;">
						<span class="txtSmaller Bold">Fund Details</span>
						<ul class="outputHelpUL">
							<li class="helpLI">Number</li>
							<li class="helpLI">Acronym</li>
							<li class="helpLI">Sponsor</li>
						</ul>
					</div>
					<div>
						<span class="txtSmaller Bold">References</span>
						<ul class="outputHelpUL">
							<li class="helpLI">References</li>
						</ul>
					</div>
					<div id="otherInfo" style="display:none;width:300px;">
						<span class="txtSmaller Bold">Other information</span>
						<ul class="outputHelpUL">
							<li class="helpLI">Tradenames and Manufacturers</li>
							<li class="helpLI">Accession numbers and Chemicals</li>
							<li class="helpLI">Conference information</li>
						</ul>
					</div>
				</div>
				<div class="clearB"></div>
			</div>
		</div>
		<div>&nbsp;</div>
	</div>	
</div>
<div id="empty"></div>
<script language="javascript" type="text/javascript">
	contentType = '0';
	changeContentSectionValue('quikbib');
</script>            
</div>
</div>
<script src="/src/assets/js/basicsearchbottom.js"></script>
<script src="/src/assets/js/scopusmasterjs.js"></script>
<script src="/src/assets/js/errorhtmljs.js"></script>
<script src="/src/assets/js/basicsearchtop.js"></script>
<script src="/src/assets/js/bookmarklet.js"></script>
<script src="/src/assets/js/jawr_loader.js"></script>
<script src="/src/assets/js/277918141.js"></script>
<script src="/src/assets/js/geo2.js"></script>

<jsp:include page="../../common/footer.jsp"/>
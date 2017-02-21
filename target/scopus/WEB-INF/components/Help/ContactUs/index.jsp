<jsp:include page="../../common/header.jsp"/>
<div class="rn_Padding">


  <div id="rn_MainColumn" class="rn_AskQuestion">
    <a name="rn_MainContent" id="rn_MainContent"></a>

    <div class="rn_ButtonWrap rn_BackListNav">
      <a id="rn_BackToList" href="../../../../answers/list/p/8150"><span id="rn_CTKMsg_23">
	Back to all topics</span>
</a>
    </div>

    <div id="rn_PageTitle" class="rn_AskQuestion">
      <h2><span id="rn_CTKMsg_24">
	Ask a Question</span>
      </h2>
    </div>
    <div id="rn_PageContent" class="rn_AskQuestion">
      <div class="rn_Padding">
        <form id="rn_QuestionSubmit" action="/project/page10-2" method="post">
          <div id="rn_ErrorLocation"></div>
          <div id="rn_AskQuestionForm">

            <div id="rn_ContactDetails" class="rn_QuestionSection">
              <div class="rn_QuestionSectionHeader">
                <h3><span id="rn_CTKMsg_25">
	Your Contact Details</span>
                </h3>
              </div>



              <div id="rn_ContactData" class="rn_FloatLeft rn_LeftCol">

                <p><span class="rn_Required">*&nbsp;</span><span id="rn_CTKMsg_26">
	Denotes a required field</span>
                </p>
                <br>
                <div class="rn_FloatLeft rn_LeftCol">
                  <div id="rn_SelectionInput_28" class="rn_SelectionInput">
                    <label for="rn_SelectionInput_28_contact_title" id="rn_SelectionInput_28_Label" class="rn_Label rn_Required">Title            <span class="rn_Required"> * </span><span class="rn_ScreenReaderOnly">Required</span>
            </label>
                    <select id="rn_SelectionInput_28_contact_title">
            <option value="">--</option>
                            <option value="57">Mr</option>
                    <option value="58">Mrs</option>
                    <option value="59">Ms</option>
                    <option value="60">Miss</option>
                    <option value="61">Sir</option>
                    <option value="62">Dr</option>
                    <option value="64">Prof</option>
                </select>
                  </div>
                </div>
                <div id="rn_ContactName" class="rn_FullName">
                  <div class="rn_FloatLeft rn_LeftCol">
                    <div id="rn_TextInput_30" class="rn_TextInput">
                      <label for="rn_TextInput_30_aaq_firstname" id="rn_TextInput_30_Label" class="rn_Label rn_Required">First Name            <span class="rn_Required"> * </span><span class="rn_ScreenReaderOnly">Required</span>
            </label>
                      <input type="text" id="rn_TextInput_30_aaq_firstname" name="rn_TextInput_30_aaq_firstname" class="rn_Text" maxlength="50"
                        value="">
                    </div>
                  </div>
                  <div class="rn_FloatRight rn_RightCol">
                    <div id="rn_TextInput_32" class="rn_TextInput">
                      <label for="rn_TextInput_32_aaq_lastname" id="rn_TextInput_32_Label" class="rn_Label rn_Required">Last Name            <span class="rn_Required"> * </span><span class="rn_ScreenReaderOnly">Required</span>
            </label>
                      <input type="text" id="rn_TextInput_32_aaq_lastname" name="rn_TextInput_32_aaq_lastname" class="rn_Text" maxlength="50" value="">
                    </div>
                  </div>
                  <div class="clear">&nbsp;</div>
                </div>
                <div id="rn_TextInput_34" class="rn_TextInput">
                  <label for="rn_TextInput_34_email" id="rn_TextInput_34_Label" class="rn_Label rn_Required">Email Address            <span class="rn_Required"> * </span><span class="rn_ScreenReaderOnly">Required</span>
            </label>
                  <input type="text" id="rn_TextInput_34_email" name="rn_TextInput_34_email" class="rn_Text" maxlength="80" value="">
                </div>

                <div id="hiddentechinfo" style="display: none;">
                  <div id="rn_TextInput_36" class="rn_TextInput">
                    <label for="rn_TextInput_36_portal_ip_address" id="rn_TextInput_36_Label" class="rn_Label ">IP Address            </label>
                    <input type="text" id="rn_TextInput_36_portal_ip_address" name="rn_TextInput_36_portal_ip_address" class="rn_Text" maxlength="20"
                      value="77.120.162.179">
                  </div>

                  <div id="rn_TextInput_38" class="rn_TextInput">
                    <label for="rn_TextInput_38_browser" id="rn_TextInput_38_Label" class="rn_Label ">Browser name &amp; version            <span class="rn_ScreenReaderOnly"> An internet browser is the program that you use to access the internet and view web pages on your computer.  Examples include Internet Explorer, Mozilla and Safari.</span>
        </label>
                    <input type="text" id="rn_TextInput_38_browser" name="rn_TextInput_38_browser" class="rn_Text" maxlength="80" value="Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.2; WOW64; Trident/7.0)">
                  </div>

                </div>

                <div id="rn_scopusinfo">
                  <div id="rn_TextInput_40" class="rn_TextInput">
                    <label for="rn_TextInput_40_portal_account_name" id="rn_TextInput_40_Label" class="rn_Label ">Scopus Account ID            </label>
                    <input type="text" id="rn_TextInput_40_portal_account_name" name="rn_TextInput_40_portal_account_name" class="rn_Text" maxlength="100"
                      value="">
                  </div>

                  <div id="rn_TextInput_42" class="rn_TextInput">
                    <label for="rn_TextInput_42_portal_account_id" id="rn_TextInput_42_Label" class="rn_Label ">Scopus Author ID            </label>
                    <input type="text" id="rn_TextInput_42_portal_account_id" name="rn_TextInput_42_portal_account_id" class="rn_Text" maxlength="30"
                      value="">
                  </div>


                  <div id="rn_TextInput_44" class="rn_TextInput">
                    <label for="rn_TextInput_44_orchid_id" id="rn_TextInput_44_Label" class="rn_Label ">ORCID            </label>
                    <input type="text" id="rn_TextInput_44_orchid_id" name="rn_TextInput_44_orchid_id" class="rn_Text" maxlength="19" value="">
                  </div>

                </div>

                <div id="rn_CountrySelection2_45" class="rn_SelectionInput">
                  <label for="rn_CountrySelection2_45_country_code" id="rn_CountrySelection2_45_Label" class="rn_Label rn_Required">Your Country/Region            <span class="rn_Required"> * </span><span class="rn_ScreenReaderOnly">Required</span>
            </label>
                  <select id="rn_CountrySelection2_45_country_code">
            <option value="">--</option>
                            <option value="AF">Afghanistan</option>
                    <option value="AL">Albania</option>
                    <option value="DZ">Algeria</option>
                    <option value="AS">American Samoa</option>
                    <option value="AD">Andorra</option>
                    <option value="AO">Angola</option>
                    <option value="AI">Anguilla</option>
                    <option value="AG">Antigua and Barbuda</option>
                    <option value="AR">Argentina</option>
                    <option value="AM">Armenia</option>
                    <option value="AW">Aruba</option>
                    <option value="AU">Australia</option>
                    <option value="AT">Austria</option>
                    <option value="AZ">Azerbaijan</option>
                    <option value="BS">Bahamas</option>
                    <option value="BH">Bahrain</option>
                    <option value="BD">Bangladesh</option>
                    <option value="BB">Barbados</option>
                    <option value="BY">Belarus</option>
                    <option value="BE">Belgium</option>
                    <option value="BZ">Belize</option>
                    <option value="BJ">Benin</option>
                    <option value="BM">Bermuda</option>
                    <option value="BT">Bhutan</option>
                    <option value="BO">Bolivia</option>
                    <option value="BA">Bosnia and Herzegovina</option>
                    <option value="BW">Botswana</option>
                    <option value="BR">Brazil</option>
                    <option value="VG">British Virgin Islands</option>
                    <option value="BN">Brunei Darussalam</option>
                    <option value="BG">Bulgaria</option>
                    <option value="BF">Burkina Faso</option>
                    <option value="BI">Burundi</option>
                    <option value="KH">Cambodia</option>
                    <option value="CM">Cameroon</option>
                    <option value="CA">Canada</option>
                    <option value="CV">Cape Verde</option>
                    <option value="KY">Cayman Islands</option>
                    <option value="TD">Chad</option>
                    <option value="CL">Chile</option>
                    <option value="CN">China</option>
                    <option value="CO">Colombia</option>
                    <option value="KM">Comoros</option>
                    <option value="CG">Congo</option>
                    <option value="CR">Costa Rica</option>
                    <option value="HR">Croatia</option>
                    <option value="CU">Cuba</option>
                    <option value="CY">Cyprus</option>
                    <option value="CZ">Czech Republic</option>
                    <option value="DK">Denmark</option>
                    <option value="DJ">Djibouti</option>
                    <option value="DM">Dominica</option>
                    <option value="DO">Dominican Republic</option>
                    <option value="EC">Ecuador</option>
                    <option value="EG">Egypt</option>
                    <option value="SV">El Salvador</option>
                    <option value="GQ">Equatorial Guinea</option>
                    <option value="ER">Eritrea</option>
                    <option value="EE">Estonia</option>
                    <option value="ET">Ethiopia</option>
                    <option value="FK">Falkland Islands</option>
                    <option value="FO">Faroe Islands</option>
                    <option value="FJ">Fiji</option>
                    <option value="FI">Finland</option>
                    <option value="FR">France</option>
                    <option value="GF">French Guyana</option>
                    <option value="PF">French Polynesia</option>
                    <option value="GA">Gabon</option>
                    <option value="GM">Gambia</option>
                    <option value="GE">Georgia</option>
                    <option value="DE">Germany</option>
                    <option value="GH">Ghana</option>
                    <option value="GI">Gibraltar</option>
                    <option value="GR">Greece</option>
                    <option value="GL">Greenland</option>
                    <option value="GD">Grenada</option>
                    <option value="GP">Guadeloupe</option>
                    <option value="GU">Guam</option>
                    <option value="GT">Guatemala</option>
                    <option value="GN">Guinea</option>
                    <option value="GW">Guinea-Bissau</option>
                    <option value="GY">Guyana</option>
                    <option value="HT">Haiti</option>
                    <option value="HN">Honduras</option>
                    <option value="HK">Hong Kong</option>
                    <option value="HU">Hungary</option>
                    <option value="IS">Iceland</option>
                    <option value="IN">India</option>
                    <option value="ID">Indonesia</option>
                    <option value="IR">Iran</option>
                    <option value="IQ">Iraq</option>
                    <option value="IE">Ireland</option>
                    <option value="IL">Israel</option>
                    <option value="IT">Italy</option>
                    <option value="CI">Ivory Coast</option>
                    <option value="JM">Jamaica</option>
                    <option value="JP">Japan</option>
                    <option value="JO">Jordan</option>
                    <option value="KZ">Kazakhstan</option>
                    <option value="KE">Kenya</option>
                    <option value="KW">Kuwait</option>
                    <option value="KG">Kyrgyzstan</option>
                    <option value="LA">Laos</option>
                    <option value="LV">Latvia</option>
                    <option value="LB">Lebanon</option>
                    <option value="LY">Libya</option>
                    <option value="LI">Liechtenstein</option>
                    <option value="LT">Lithuania</option>
                    <option value="LU">Luxembourg</option>
                    <option value="MO">Macau</option>
                    <option value="MK">Macedonia</option>
                    <option value="MG">Madagascar</option>
                    <option value="MW">Malawi</option>
                    <option value="MY">Malaysia</option>
                    <option value="MV">Maldives</option>
                    <option value="MT">Malta</option>
                    <option value="MQ">Martinique</option>
                    <option value="MU">Mauritius</option>
                    <option value="MX">Mexico</option>
                    <option value="MD">Moldova</option>
                    <option value="MC">Monaco</option>
                    <option value="MN">Mongolia</option>
                    <option value="MS">Montserrat</option>
                    <option value="MA">Morocco</option>
                    <option value="MZ">Mozambique</option>
                    <option value="NA">Namibia</option>
                    <option value="NP">Nepal</option>
                    <option value="NL">Netherlands</option>
                    <option value="AN">Netherlands Antilles</option>
                    <option value="NC">New Caledonia</option>
                    <option value="NZ">New Zealand</option>
                    <option value="NE">Niger</option>
                    <option value="NG">Nigeria</option>
                    <option value="KP">North Korea</option>
                    <option value="NO">Norway</option>
                    <option value="OM">Oman</option>
                    <option value="PK">Pakistan</option>
                    <option value="PW">Palau</option>
                    <option value="PA">Panama</option>
                    <option value="PG">Papua New Guinea</option>
                    <option value="PY">Paraguay</option>
                    <option value="PE">Peru</option>
                    <option value="PH">Philippines</option>
                    <option value="PL">Poland</option>
                    <option value="PT">Portugal</option>
                    <option value="PR">Puerto Rico</option>
                    <option value="QA">Qatar</option>
                    <option value="RO">Romania</option>
                    <option value="RU">Russian Federation</option>
                    <option value="RW">Rwanda</option>
                    <option value="WS">Samoa</option>
                    <option value="SA">Saudi Arabia</option>
                    <option value="SN">Senegal</option>
                    <option value="RS">Serbia</option>
                    <option value="SC">Seychelles</option>
                    <option value="SL">Sierra Leone</option>
                    <option value="SG">Singapore</option>
                    <option value="SK">Slovakia</option>
                    <option value="SI">Slovenia</option>
                    <option value="SO">Somalia</option>
                    <option value="ZA">South Africa</option>
                    <option value="KR">South Korea</option>
                    <option value="ES">Spain</option>
                    <option value="LK">Sri Lanka</option>
                    <option value="SD">Sudan</option>
                    <option value="SR">Suriname</option>
                    <option value="SZ">Swaziland</option>
                    <option value="SE">Sweden</option>
                    <option value="CH">Switzerland</option>
                    <option value="SY">Syria</option>
                    <option value="TW">Taiwan</option>
                    <option value="TZ">Tanzania</option>
                    <option value="TH">Thailand</option>
                    <option value="TG">Togo</option>
                    <option value="TO">Tonga</option>
                    <option value="TT">Trinidad and Tobago</option>
                    <option value="TN">Tunisia</option>
                    <option value="TR">Turkey</option>
                    <option value="VI">U.S. Virgin Islands</option>
                    <option value="UG">Uganda</option>
                    <option value="UA">Ukraine</option>
                    <option value="AE">United Arab Emirates</option>
                    <option value="UK">United Kingdom</option>
                    <option value="US">United States</option>
                    <option value="UY">Uruguay</option>
                    <option value="UZ">Uzbekistan</option>
                    <option value="VE">Venezuela</option>
                    <option value="VN">Vietnam</option>
                    <option value="YE">Yemen</option>
                    <option value="ZM">Zambia</option>
                    <option value="ZW">Zimbabwe</option>
                </select>
                </div>

                <div class="rn_Hidden">
                  <div id="rn_TextInput_47" class="rn_TextInput">
                    <label for="rn_TextInput_47_country_region_name" id="rn_TextInput_47_Label" class="rn_Label ">Country Region Name            </label>
                    <input type="text" id="rn_TextInput_47_country_region_name" name="rn_TextInput_47_country_region_name" class="rn_Text" maxlength="20"
                      value="">
                  </div>
                  <div id="rn_TextInput_49" class="rn_TextInput">
                    <label for="rn_TextInput_49_country_region_code" id="rn_TextInput_49_Label" class="rn_Label ">Country Region Code            </label>
                    <input type="text" id="rn_TextInput_49_country_region_code" name="rn_TextInput_49_country_region_code" class="rn_Text" maxlength="10"
                      value="">
                  </div>
                  <div id="rn_TextInput_51" class="rn_TextInput">
                    <label for="rn_TextInput_51_country_region_elsevier" id="rn_TextInput_51_Label" class="rn_Label ">Country Region Elsevier            </label>
                    <input type="text" id="rn_TextInput_51_country_region_elsevier" name="rn_TextInput_51_country_region_elsevier" class="rn_Text"
                      maxlength="10" value="">
                  </div>
                  <div id="rn_TextInput_53" class="rn_TextInput">
                    <label for="rn_TextInput_53_country_name" id="rn_TextInput_53_Label" class="rn_Label ">Country Name            </label>
                    <input type="text" id="rn_TextInput_53_country_name" name="rn_TextInput_53_country_name" class="rn_Text" maxlength="40" value="">
                  </div>
                  <div id="rn_TextInput_55" class="rn_TextInput">
                    <label for="rn_TextInput_55_country_currency" id="rn_TextInput_55_Label" class="rn_Label ">Country Currency            </label>
                    <input type="text" id="rn_TextInput_55_country_currency" name="rn_TextInput_55_country_currency" class="rn_Text" maxlength="4"
                      value="">
                  </div>
                </div>



              </div>
              <div class="rn_FloatRight rn_RightCol">
                <div class="rn_RequiredHint">
                </div>

                <div class="rn_RequiredHint">
                  <p> <br><br><br><br><br><br><br>
                    <br><br>
                  </p>
                  <p>
                    <span id="rn_CTKMsg_56">
	Please supply your Scopus Account ID if you have one, this will make it easier for us to investigate your query.</span>
                  </p> <br>
                  <p><span id="rn_CTKMsg_57">
	Please supply the Scopus Author Profile ID if you have one, this will make it easier for us to investigate your query. </span>
                  </p>
                  <br>

                  <p> <span id="rn_CTKMsg_58">
	Please supply your ORCID if you have one. ORCID is a unique identifier for researchers, <a href="../../../../../../https@orcid.org/register" target="_blank">you can register for one by clicking here.</a></span>
                  </p>
                </div>
                <p>
                </p>
              </div>
              <div class="clear">&nbsp;</div>
            </div>

            <div id="rn_RequiredInput" class="rn_QuestionSection">
              <div class="rn_QuestionSectionHeader">
                <h3><span id="rn_CTKMsg_59">
	How can we help you?</span>
                </h3>
              </div>
              <div class="rn_FloatLeft rn_LeftCol">

                <div id="rn_Product">
                  <div id="rn_ProductCategoryInput_60" class="rn_ProductCategoryInput">
                    <a href="/project/page04" class="rn_ScreenReaderOnly" id="rn_ProductCategoryInput_60_Links_Trigger">Select a I have a question about: (accessible option)&nbsp;<span id="rn_ProductCategoryInput_60_TreeDescription"></span></a>
                    <label for="rn_ProductCategoryInput_60_products_Button" id="rn_ProductCategoryInput_60_Label" class="rn_Label rn_Required">I have a question about:    	        <span class="rn_Required"> *</span><span id="rn_ProductCategoryInput_60_RequiredLabel" class="rn_RequiredLabel">
            <span class="rn_ScreenReaderOnly">
                Required            </span>
        </span>
            </label>
                    <button type="button" id="rn_ProductCategoryInput_60_products_Button" class="rn_DisplayButton"> <span id="rn_ProductCategoryInput_60_Button_Visible_Text">Choose a category</span> <span class="rn_ScreenReaderOnly"> &nbsp;- (Sorry, this control is not accessible. Please use link above instead.) </span> </button>
                    <div class="rn_Hidden" id="rn_ProductCategoryInput_60_Links"></div>
                    <div id="rn_ProductCategoryInput_60_Tree" class="rn_Panel rn_Hidden">
                    </div>
                  </div>
                </div>



                <div id="rn_Category">
                  <div id="rn_ProductCategoryInput_61" class="rn_ProductCategoryInput">
                    <a href="/project/page04" class="rn_ScreenReaderOnly" id="rn_ProductCategoryInput_61_Links_Trigger">Select a I have a question about: (accessible option)&nbsp;<span id="rn_ProductCategoryInput_61_TreeDescription"></span></a>
                    <label for="rn_ProductCategoryInput_61_categories_Button" id="rn_ProductCategoryInput_61_Label" class="rn_Label ">I have a question about:    	    </label>
                    <button type="button" id="rn_ProductCategoryInput_61_categories_Button" class="rn_DisplayButton"> <span id="rn_ProductCategoryInput_61_Button_Visible_Text">Choose a category</span> <span class="rn_ScreenReaderOnly"> &nbsp;- (Sorry, this control is not accessible. Please use link above instead.) </span> </button>
                    <div class="rn_Hidden" id="rn_ProductCategoryInput_61_Links"></div>
                    <div id="rn_ProductCategoryInput_61_Tree" class="rn_Panel rn_Hidden">
                    </div>
                  </div>
                </div>

                <div id="rn_HintDisplay_62" class="rn_HintOutput rn_Hidden">
                  <span>Please supply full details of your question in the "Additional Details" field below.</span>
                </div>

                <div id="rn_HintDisplay_63" class="rn_HintOutput rn_Hidden">
                  <span>Before submitting your content policy question, we recommend that you read the <a target="_blank" href="../../../../../../files.sciverse.com/documents/pdf/contentcoverageguide-jan-2013.pdf" ,="" tager="_blank">Scopus Content Coverage Policy.</a></span>
                </div>

                <b><div id="rn_HintDisplay_64" class="rn_HintOutput rn_Hidden">
		<h4>
		If you want to add or remove papers from your Author Profile or claim another profile, we suggest submitting a correction via the Author Feedback Wizard <a href="../../../../../../www.scopus.com/feedback/author/home.uri#/default.htm" target="_blank&quot;">here.</a>	</h4>
	</div>
</b>
              </div>

              <div class="rn_FloatRight rn_RightCol">
                <span><span id="rn_CTKMsg_65">
	To help us resolve your question quickly, please choose a specific category for your customer service request.</span>

                </span>
              </div>

              <div class="clear">&nbsp;</div>
            </div>


            <div id="rn_AddInput" class="rn_QuestionSection">

              <div class="rn_FloatLeft rn_LeftCol">

                <div id="rn_TextInput_67" class="rn_TextInput">
                  <label for="rn_TextInput_67_disability_product" id="rn_TextInput_67_Label" class="rn_Label rn_Required">A PDF of the missing document is required. If a PDF is not supplied we'll attempt to source one on your behalf.  This may result in delay in resolving your request or your request being returned if a PDF cannot be sourced. <br><br>Source Title            <span class="rn_Required"> * </span><span class="rn_ScreenReaderOnly">Required</span>
            <span class="rn_ScreenReaderOnly"> Please enter the name of the article source.</span>
        </label>
                  <textarea id="rn_TextInput_67_disability_product" class="rn_TextArea" rows="7" cols="60"></textarea>
                </div>

                <div id="rn_TextInput_69" class="rn_TextInput">
                  <label for="rn_TextInput_69_isbn_disability" id="rn_TextInput_69_Label" class="rn_Label ">ISSN or ISBN            <span class="rn_ScreenReaderOnly"> Please enter the ISSN/ISBN here.</span>
        </label>
                  <input type="text" id="rn_TextInput_69_isbn_disability" name="rn_TextInput_69_isbn_disability" class="rn_Text" maxlength="16"
                    value="">
                </div>

                <div id="rn_TextInput_71" class="rn_TextInput">
                  <label for="rn_TextInput_71_eops_pub_year_2" id="rn_TextInput_71_Label" class="rn_Label rn_Required">Publication Year            <span class="rn_Required"> * </span><span class="rn_ScreenReaderOnly">Required</span>
            </label>
                  <input type="text" id="rn_TextInput_71_eops_pub_year_2" name="rn_TextInput_71_eops_pub_year_2" class="rn_Text" maxlength="10"
                    value="">
                </div>

                <div id="rn_TextInput_73" class="rn_TextInput">
                  <label for="rn_TextInput_73_article_title" id="rn_TextInput_73_Label" class="rn_Label "><b>Please supply details of the document if possible.</b><br><br>Document Title            <span class="rn_ScreenReaderOnly"> Please enter the title of the document if applicable.</span>
        </label>
                  <input type="text" id="rn_TextInput_73_article_title" name="rn_TextInput_73_article_title" class="rn_Text" maxlength="80"
                    value="">
                </div>

                <div id="rn_TextInput_75" class="rn_TextInput">
                  <label for="rn_TextInput_75_eop_article_no" id="rn_TextInput_75_Label" class="rn_Label ">Article Number            <span class="rn_ScreenReaderOnly"> Some physics articles have an article number, please enter this if you have one.</span>
        </label>
                  <input type="text" id="rn_TextInput_75_eop_article_no" name="rn_TextInput_75_eop_article_no" class="rn_Text" maxlength="8"
                    value="">
                </div>

                <div id="rn_TextInput_77" class="rn_TextInput">
                  <label for="rn_TextInput_77_eop_page_no" id="rn_TextInput_77_Label" class="rn_Label ">Page number(s)            </label>
                  <input type="text" id="rn_TextInput_77_eop_page_no" name="rn_TextInput_77_eop_page_no" class="rn_Text" maxlength="9" value="">
                </div>



                <br> <br>
                <div id="rn_HintDisplay_78" class="rn_HintOutput rn_Hidden">
                  <span><b><font color="red">*</font>Please attach a copy of the missing or incorrect document, this is essential for us to verify the changes and make the corrections.</b></span>
                </div>

                <div id="rn_FileAttachmentUpload2_79" class="rn_FileAttachmentUpload2">
                  <label for="rn_FileAttachmentUpload2_79_FileInput">Attach Files:</label>
                  <input name="file" id="rn_FileAttachmentUpload2_79_FileInput" type="file" size="35" accept="*.*">
                  <img id="rn_FileAttachmentUpload2_79_LoadingIcon" class="rn_Hidden" alt="" src="../../../../../euf/rightnow/optimized/1481119467/themes/product_8150/images/indicator.gif">
                  <span id="rn_FileAttachmentUpload2_79_StatusMessage"></span>
                </div>
              </div>
              <div class="clear">&nbsp;</div>
            </div>

            <div id="rn_QuestionInput" class="rn_QuestionSection">
              <div class="rn_QuestionSectionHeader">
                <h3>Additional Details</h3>
              </div>
              <div id="rn_HintDisplay_80" class="rn_HintOutput rn_Hidden">
                <span><font color="red"><b>Please supply information on your missing citations in the text box below, using this format:</b></font><br>
<br>
<b>Cited Article Title:</b> A generalized theory of gravitation<br>
<br>
<b>Cited Article Link: </b><a href="../../../../../../www.scopus.com/record/display.url@eid=2-s2.0-4243074995&amp;origin=resultslist&amp;sort=plf-f&amp;src=s&amp;st1=einstein&amp;st2=albert&amp;nlo=1&amp;nlr=20&amp;nls=count-002d1129a5" target="_blank">http://www.scopus.com/record/....</a><br>
<br>
<b>Citing Article:</b> Geometrical origin of the cosmological constant<br>
<br>
<b>Citing Article Link:</b> <a href="../../../../../../www.scopus.com/record/display.url@origin=citedby&amp;eid=2-s2.0-84865742706&amp;nohighlight=false&amp;sort=plf-f&amp;src=s&amp;st1=einstein&amp;st2=albert&amp;nlo=1&amp;nl013ad9b034" target="_blank">http://www.scopus.com/record/....</a><br>
<br>
<b>For large numbers of corrections, please submit them as an Excel or Word attachment.</b></span><b>
	</b></div><b>

                       <div id="rn_HintDisplay_81" class="rn_HintOutput rn_Hidden">
	 	<span><font color="red">In the field below, please supply:</font><b><br><br>A link to the page that is incorrect<br>Details of the incorrect information<br>What the correct information should be<br>Either a link to the correct article on the suppliers site, or attach a copy of the correct version of the article.</b></span>
            </div>

            <div id="rn_HintDisplay_82" class="rn_HintOutput rn_Hidden">
              <span>In order to assist you properly, please provide us with the following details<br><br><b>Company/institution name  <br><br>
Full address of your site (and number of other sites if applicable)<br><br>
Direct Telephone Number</b><br></span>
            </div>

            <div id="rn_TextInput_84" class="rn_TextInput">
              <label for="rn_TextInput_84_thread" id="rn_TextInput_84_Label" class="rn_Label rn_Required">Additional Details            <span class="rn_Required"> * </span><span class="rn_ScreenReaderOnly">Required</span>
            </label>
              <textarea id="rn_TextInput_84_thread" class="rn_TextArea" rows="7" cols="60"></textarea>
            </div>
            </b>
          </div><b>
                  	<div class="clear">&nbsp;</div>
					
	        	</b></div><b>

	        	<div id="rn_SmartAssistantDialog_85" class="rn_SmartAssistantDialog rn_Hidden">
    <div class="rn_MessageBox rn_InfoMessage">
        <span class="rn_Heading">Your question hasn't been submitted yet.</span>
        <div class="rn_HeadingImage"></div>
        <span class="rn_Prompt">The following answers might help you immediately.</span>
    </div>
    <div id="rn_SmartAssistantDialog_85_DialogContent"></div>
</div>
	 			<div class="clear">&nbsp;</div>
	        	
	        	<div class="rn_buttonwrap">
					<div id="rn_FormSubmit_86" class="rn_FormSubmit">
        <img id="rn_FormSubmit_86_LoadingIcon" class="rn_Hidden" alt="Loading" src="../../../../../euf/assets/default/themes/standard/images/indicator.gif">
    	<button id="rn_FormSubmit_86_CancelButton" class="rn_Hidden">I have found my answer</button>      
    <input type="submit" id="rn_FormSubmit_86_Button" value="Send Message">
    <br>
    <span id="rn_FormSubmit_86_StatusMessage"></span>
    <input id="rn_FormSubmit_86_Submission" type="hidden">
</div>
					<div class="clear">&nbsp;</div>
				</div>
	        
	    </b></form>
    </div><b>
	</b></div><b>
</b></div><b>
<div class="clear">&nbsp;</div>

            </b></div>
<script src="/src/assets/js/basicsearchbottom.js"></script>
<script src="/src/assets/js/scopusmasterjs.js"></script>
<script src="/src/assets/js/errorhtmljs.js"></script>
<script src="/src/assets/js/basicsearchtop.js"></script>
<script src="/src/assets/js/bookmarklet.js"></script>
<script src="/src/assets/js/jawr_loader.js"></script>
<script src="/src/assets/js/277918141.js"></script>
<script src="/src/assets/js/geo2.js"></script>

<jsp:include page="../../common/footer.jsp"/>
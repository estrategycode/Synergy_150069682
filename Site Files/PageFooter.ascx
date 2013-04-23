<%-- TEMPLATE eStrategy_Horizontal --%>
<%@Import Namespace="eNCore.eNShared" %>
<%@Import Namespace="MasterSite" %>
<%@ Register TagPrefix="uc1" TagName="BizCardEnVcard" Src="~/eNPropertySearch/CustomControls/BrandControls/en/BizCardEn_Vcard.ascx" %>
<%@ Register Src="~/enSharedControls/Generic/MemberLogin_UC.ascx" TagName="MemberLogin" TagPrefix="uc1" %>
<div class="pos">
	<div class="foot_content">
		<div class="pos">
			<!-- Business Card -->
			<uc1:BizCardEnVcard id="BizCardEnVcard_uc" runat="server"
			 ShowName="False"
			 ShowBusinessName="True"
			 ShowCellPhone="True"
			 ShowBizPhone="True"
			 ShowFax="True"
			 ShowEmail="True"
			 ShowAddress1="True"
			 ShowAddress2="True"
			 ShowCity="True"
			 ShowState="True"
			 ShowZip="True"
			 ShowDRELicenseNumber="True"
			 ShowAgentPhoto="True"
			 ShowAgentLogo="True" />
			<!-- Custom Content -->
			<div class="module content module_customcontent">
            <!--    <div class="QRCode"><img src="/CustomData/150069682/images/qrcode.png" /></div>  -->
				<%= m_objContent.GetSysMsg("Content_Footer")%>
			</div>
		</div> <!--/ .pos -->
	</div> <!--/ .foot_content -->
	<div class="module module_disclaimer">
		<section>
			<small class="credits">
				<%= m_objContent.GetSysMsg("Body Footer_tagLine")  %>
			</small>
			<small class="copyright">
				&copy; Homes Media Solutions<br />
				All rights reserved. All information deemed reliable but not guaranteed
			</small>
		</section>
	</div>
	<section class="module module_footerlinks">
		<div class="content">
			<ul>
				<li class="sitemap"><a href="/sitemap/sitemap.aspx" class="btn">site map</a></li>
				<li class="loginlink"><uc1:MemberLogin id=memberlogin runat="server" LoginText="Member Login" LogOutText="Member Log Out" /></li>
			</ul> 
		</div>
	</section>
</div> <!--/ .pos -->
<!-- Do not edit below this line --->
<div id="dialog" title="Basic dialog">
	<div class="dialog_content">
	</div>
</div>
<div id="fb-root"></div>
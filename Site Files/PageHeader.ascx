<%@Import Namespace="eNCore.eNShared" %>
<%@ Register TagPrefix="uc1" TagName="MyProfileSignOn" Src="~/enSharedControls/CustomControls/BrandControls/eN/MyProfileSignOn.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Branding" Src="~/eNPropertySearch/CustomControls/Branding_uc.ascx" %>
<%-- Page Header START  --%>
  
  <div class="pos">
   
  

       <uc1:MyProfileSignOn id="MyProfileSignOn_uc" runat="server" /> 
           <aside class="branding">         
           </aside>
       <uc1:Branding id="Branding_uc" runat="server" /> 


     <div class="socialMedia">
   		<a href="https://www.facebook.com" target="_blank"><img src="/CustomData/150069682/images/social/facebook.png" height="40"></a>

		<a href="http://www.linkedin.com" target="_blank"><img src="/CustomData/150069682/images/social/linkedin.png" height="40"></a>
        
        <a href="https://twitter.com" target="_blank"><img src="/CustomData/150069682/images/social/twitter.png" height="40"></a>

		<a href="http://www.youtube.com" target="_blank"><img src="/CustomData/150069682/images/social/youtube.png" height="40"></a>
</div>
     
     
      
	   <!--div class="slideshowWrap">
      
      
      <div id="headerSlideshow" class="slideshow">
         <img src="/CustomData/150012656/images/slide1.jpg">
         <img src="/CustomData/150012656/images/slide2.jpg">
         <img src="/CustomData/150012656/images/slide3.jpg">
         <img src="/CustomData/150012656/images/slide4.jpg">
         <img src="/CustomData/150012656/images/slide5.jpg">
         <img src="/CustomData/150012656/images/slide6.jpg">
         <img src="/CustomData/150012656/images/slide7.jpg">
         <img src="/CustomData/150012656/images/slide8.jpg">
        
		</div><!-- end of slideshow -->

   </div--><!-- end of slideshowWrap -->



</div><!-- end of header > .pos -->  
 
<map name="Map">
<area shape="circle" coords="21,20,19" href="http://www.facebook.com" target="_blank">
<area shape="circle" coords="21,63,20" href="http://www.linkedin.com" target="_blank">
<area shape="circle" coords="23,103,19" href="http://www.twitter.com" target="_blank">
<area shape="circle" coords="21,146,19" href="http://www.youtube.com" target="_blank">
</map>
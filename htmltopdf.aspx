<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="htmltopdf.aspx.cs" Inherits="HiQPdf_Demo.htmltopdf" %>
<!DOCTYPE html>

<html>
<head runat="server">
    <title></title>
      <link href="/css/bootstrap.css" rel="stylesheet" />   
       <meta name="viewport" content="width=device-width, initial-scale=1.0"/>  
</head>
<body style="margin: 5px" >
    <form id="form1" runat="server">
 
 <div class="alert bg-light font-weight-normal" id="PDF"  runat="server"    > 
     <hr /> 
   <div><h4><b><center>REF#10000002154 - SHRIKRISHNA KORANNE – 28th MAY 2018</center></b></h4></div>  
     <hr /> 

<div style="page-break-after: always; width: 100%; height: 1512px; border: 2px solid black;padding-left:10px;padding-top:5px">

<div id="personalDtls">
     <h5 class="alert-heading"><b>PERSONAL DETAILS</b></h5>
 <hr />

 
      
     <div class="row" style="padding-top:5px;padding-bottom:5px" >
          <div class="col-7"><b>APPLICANT FULL NAME:</b> MR. SHRIKRISHNA JAYANT KORANNE </div> 
     </div>      
     <div class="row"  style="padding-top:5px;padding-bottom:5px" >
       <div class="col-7"><b>FATHER’s NAME:</b> MR. JAYANT KORANNE </div>
     </div>  

     <div class="row"  style="padding-top:5px;padding-bottom:5px" >
       <div class="col-7"><b>MOTHER’S NAME:</b> MS. JAYANT KORANNE </div>
     </div>



     <div class="row"  style="padding-top:5px;padding-bottom:5px" >  
          <div class="col-4"><b>DOB:</b> 5th MARCH 1986 </div> 
          <div class="col-4"><b>GENDER:</b> MALE </div>
          <div class="col-4"><b>MARITAL STATUS:</b> SINGLE</div>  
     </div>

     <div class="row"  style="padding-top:5px;padding-bottom:5px" >
          <div class="col-4"><b>OCCUPATION:</b> OCCUPATION </div>  
     </div>

     <div class="row"  style="padding-top:5px;padding-bottom:5px" >
         <div class="col-4"><b>CITIZENSHIP:</b> 5th MARCH 1986 </div> 
         <div class="col-4"><b>NATIONALITY:</b> INDIAN </div>
         <div class="col-4"><b>RESIDENTIAL STATUS:</b> RESIDENT INDIA</div>
     </div>

      <div class="row"  style="padding-top:5px;padding-bottom:5px" >
         <div class="col-4"><b>POLITICALLY EXPOSED:</b> NO </div> 
         <div class="col-4"><b>RELATED TO PE: </b> NO </div> 
     </div>

     <div class="row"  style="padding-top:5px;padding-bottom:5px" >
         <div class="col-4"><b>PROOF OF IDENTITY:</b> PAN </div> 
         <div class="col-4"><b>PROOF ID :</b> AAAAA1234A </div>
         <div class="col-4"><b>PROOF EXPIRY: </b> NONE</div>
     </div>

</div>
     
<div id="contactDtls">
     <hr /> <%--CONTACT DETAILS--%>
     <h5 class="alert-heading"><b>CONTACT DETAILS</b></h5>
     <hr />   

     <div class="row"  style="padding-top:5px;padding-bottom:5px" >
        <div class="col-10"><b>PERMANENT ADDRESS: </b> A3 BEST CHS, SHIVSRUSHTI, KURLA EAST, MUMBAI, INDIA 400024 </div>  
     </div>

     <div class="row"  style="padding-top:5px;padding-bottom:5px" >
        <div class="col-10"><b>CORRESPONDANCE ADDRESS: </b> A3 BEST CHS, SHIVSRUSHTI, KURLA EAST, MUMBAI, INDIA 400024 </div>  
     </div>

     <div class="row"  style="padding-top:5px;padding-bottom:5px" >
        <div class="col-8"><b>EMAIL:</b> SHRIKRISHNAK@CDSLINDIA.COM</div>  
     </div>

     <div class="row"  style="padding-top:5px;padding-bottom:5px" >
        <div class="col-8"><b>MOBILE:</b> +91 9987494262</div>  
     </div>

     <div class="row"  style="padding-top:5px;padding-bottom:5px" >
        <div class="col-4"><b>TELEPHONE (R):</b> 022 22222222</div>  
         <div class="col-4"><b>TELEPHONE (O): </b> 022 22222222</div>  
     </div>

     <div class="row"  style="padding-top:5px;padding-bottom:5px" >
        <div class="col-4"><b>FAX:</b> NONE</div>    
     </div>
</div>

<div id="kraDtls">
      <hr /> <%-- KRA DETAILS --%>
     <h5 class="alert-heading"><b>KRA DETAILS</b></h5>
     <hr /> 

     <div class="row"  style="padding-top:5px;padding-bottom:5px" >
         <div class="col-4"><b>PAN EXEMPTED:</b> NO </div>  
         <div class="col-4"></div>  
         <div class="col-4"><b>PAN EXEMPTED CATEGORY: </b> NONE</div>  
     </div> 

     <div class="row"  style="padding-top:5px;padding-bottom:5px"  >
         <div class="col-4"><b>PAN :</b> ACOPY66A </div>  
         <div class="col-4"></div>  
         <div class="col-4"><b>ADDITIONAL APPLICABLE: </b> NONE</div>  
     </div> 
      
     <div class="row"  style="padding-top:5px;padding-bottom:5px"  >
         <div class="col-6"><b>TOTAL NETWORTH :</b>RS 10,00000 TO RS 150000000 </div>  
         <div class="col-2"></div>  
         <div class="col-4"><b>AS ON: </b> 31 th MARCH 2018 </div>  
     </div> 

     <div class="row"  style="padding-top:5px;padding-bottom:5px"  >
         <div class="col-6"><b>ANNUAL GROSS INCOME :</b>RS 2,00000 TO RS 50000000 </div>  
         <div class="col-2"></div>  
         <div class="col-4"><b>AS ON: </b> 31 th MARCH 2018 </div>  
     </div>

      <div class="row"  style="padding-top:5px;padding-bottom:5px"  >
         <div class="col-4"><b>AADHAAR :</b> 152500124812</div>  
         <div class="col-4"></div>  
         <div class="col-4"><b>OTHER INFORMATION: </b> NONE </div>  
     </div> 
</div>

<div id="ckycDtls">
    <hr /> <%-- CKYC DETAILS --%>
     <h5 class="alert-heading"><b>CKYC DETAILS</b></h5>
     <hr /> 

     <div class="row"  style="padding-top:5px;padding-bottom:5px"  >
         <div class="col-4"><b>KIN:</b> 0000987654689000 </div>   
     </div>
    
     <div class="row"  style="padding-top:5px;padding-bottom:5px"  >
         <div class="col-6"><b>KYC EMPLOYEE NAME: </b>MR.ABHISHEK YADAV </div>   
         <div class="col-2"></div>
         <div class="col-4"><b>KYC EMPLOYEE CODE: </b> 002315458</div>  
     </div>

     <div class="row"  style="padding-top:5px;padding-bottom:5px"  >
         <div class="col-6"><b>KYC EMPLOYEE DESIGNATION: </b>VICE PRESIDENT</div>    
     </div>

     <div class="row"  style="padding-top:5px;padding-bottom:5px"  >
         <div class="col-8"><b>KYC EMPLOYEE BRANCH: </b>LOWER PAREL,MUMBAI</div>    
     </div> 

</div>

    
<div id="fatcaDtls">
    <hr /> <%-- FATCA DECLARATION --%>
     <h5 class="alert-heading"><b>FATCA DECLARATION </b></h5>
     <hr /> 

     <div class="row"  style="padding-top:5px;padding-bottom:5px"  >
         <div class="col-8"><b>JURISDICTION OF RESIDENCE COUNTRY:</b> NONE</div>   
     </div>
    
     <div class="row"  style="padding-top:5px;padding-bottom:5px"  >
         <div class="col-6"><b>TIN OR EQUIVALENT: </b> NONE</div>    
     </div>

     <div class="row"  style="padding-top:5px;padding-bottom:5px"  >
         <div class="col-6"><b>COUNTRY OF BIRTH: </b>NONE</div>    
     </div>

     <div class="row"  style="padding-top:5px;padding-bottom:5px"  >
         <div class="col-8"><b>PLACE OF BIRTH: </b>NONE</div>    
     </div>
     
      <div class="row"  style="padding-top:5px;padding-bottom:5px"  >
         <div class="col-4"><b>ADDRESS SAME AS: </b>NONE</div>    
         <div class="col-4"><b>ADDRESS TYPE: </b>NONE</div>    
      </div>

     <div class="row"  style="padding-top:5px;padding-bottom:5px"  >
         <div class="col-8"><b>ADDRESS: </b>ADDRESS,CITY,STATE,PIN,COUNTRY</div>    
     </div>

     <div class="row"  style="padding-top:5px;padding-bottom:5px"  >
         <div class="col-8"><b>POA: </b>NONE</div>    
     </div>

     <div class="row"  style="padding-top:5px;padding-bottom:5px"  >
         <div class="col-4"><b>PROOF NO: </b>NONE</div>    
          <div class="col-4"><b>PROOF EXPIRY: </b>NONE</div>    
     </div> 

</div> 

</div>


     <div style="vertical-align: middle; text-align: center"></div>

<div id="bankDtls"  >
 
       <hr /> <%-- BANK DETAILS --%>
     <h5 class="alert-heading"><b>BANK DETAILS</b></h5>
     <hr /> 

     <div class="row"  style="padding-top:5px;padding-bottom:5px"  >
         <div class="col-4"><b>BANK NAME:</b> HDFC BANK</div>   
     </div>
    
     <div class="row"  style="padding-top:5px;padding-bottom:5px"  >
         <div class="col-6"><b>BANK ACCOUNT TYPE: </b>SAVING</div>   
         <div class="col-2"></div>
         <div class="col-4"><b>CURRENCY: </b> INR</div>  
     </div>

     <div class="row"  style="padding-top:5px;padding-bottom:5px"  >
         <div class="col-4"><b>BANK ACCOUNT NUMBER: </b>0021542054184005</div>   
         <div class="col-4"><b>IFSC: </b>HDFC000540</div>
         <div class="col-4"><b>MICR: </b> 65465414</div>  
     </div>
     
</div>

<div id="dpDtls" >
 
       <hr /> <%-- DP DETAILS --%>
     <h5 class="alert-heading"><b>DP DETAILS </b></h5>
     <hr /> 

     <div class="row"  style="padding-top:5px;padding-bottom:5px"  >
         <div class="col-4"><b>CAS MODE:</b> PHYSICAL CAS</div>   
     </div>
    
     <div class="row"  style="padding-top:5px;padding-bottom:5px"  >
         <div class="col-4"><b>BANK ACCOUNT TYPE: </b>SAVING</div>   
         <div class="col-4"><b>ANNUAL REPORT FLAG: </b>ELECTRONIC</div> 
     </div>

     <div class="row"  style="padding-top:5px;padding-bottom:5px"  >
         <div class="col-4"><b>BANK ACCOUNT NUMBER: </b>0021542054184005</div>   
         <div class="col-4"><b>IFSC: </b>HDFC000540</div>
         <div class="col-4"><b>MICR: </b> 65465414</div>  
     </div>
     
</div>


  <hr/>
  <p class="mb-0"></p>
</div> 
          
<asp:Button id="btnPrint" runat="server" Text="Print" OnClick="buttonConvertToPdf_Click"  />
          </form> 

</body>   
</html>
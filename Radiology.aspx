<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Radiology.aspx.cs" Inherits="Radiology" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<style>


div.polaroid {
  width: 80%;
  background-color: white;
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
  margin-bottom: 25px;
}

div.container {
  text-align: center;
  padding: 10px 20px;
}
</style>

<div id="banner">
     <div class="row">
    <div class="large-12 large-columns centered">

    <div id="page_masthead_block">
         <div class="large-12 small-12">
         
   <center><img class="page_masthead_image" src="images/işyeri-hekimi.2.jpg" alt="Radiology" width="900" height="250"></center>
    </div>
  </div>
   </div>
    </div>
</div>
    <div class="well">
    <center><h1><block>Radiology Services at Portmore Medical Center</block></h1></center>
   <div class="container text-center">
    <p>Get high-quality digital X-rays at the Portmore Medical Center. Patients can have their images copied to a CD/DVD for sharing with other medical providers, including physical therapists and orthopedists, if needed.</p>
    </div>
             </div>
         <div class="panel-heading">
                  <center><h2 class="panel-title"><strong>X-ray exams can only be performed at PMC's</strong><img alt="H Doctor" class="img-responsive-left" src="images/im33ages.jpg" width="20"><span style="line-height: 2.5em;"></h2></center>
              <div class="panel-body">  
  <p>We also accept x-ray orders from your family doctor.  The Portmore Medical Center accepts orders from any medical providers (chiropractors not included). Images are reviewed by a board-certified radiologist.  The radiologist report is then available within 24 hours of the image being taken.</p>
                  
                 <center><h2>Radiology Motto</h2></center> 
                <center>  <div class="polaroid"> 
                     <img src="images/5 Elements of Patient-Centered Care in Radiology-6.jpg" alt="Motto" width="900" height="550">
                  
                    <div class="container">
                  <p>PMC's Radiologist Guide</p></center>  
                 </div>
    <footer>
        <p class="pull-right"><a href="#">Go Back Up</a></p>
            <p class="pull-down">&copy; 2011 MedicalCenter.com &middot;<a href="HomePage.aspx">Home</a>&middot;<a href="#">About Us</a>&middot;<a href="#">Service</a>&middot;<a href="#">Bio</a></p>
        </div>
    </footer>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
  </div>
      </div>  
</asp:Content>


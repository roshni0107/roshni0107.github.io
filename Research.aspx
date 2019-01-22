<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Research.aspx.cs" Inherits="Research" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

<script src="https://code.jquery.com/jquery-2.1.4.js"></script> 

<script>
$(function() {
  $('.tabs nav a').on('click', function() {
    show_content($(this).index());
  });
  
  show_content(0);

  function show_content(index) {
    // Make the content visible
    $('.tabs .content.visible').removeClass('visible');
    $('.tabs .content:nth-of-type(' + (index + 1) + ')').addClass('visible');

    // Set the tab to selected
    $('.tabs nav a.selected').removeClass('selected');
    $('.tabs nav a:nth-of-type(' + (index + 1) + ')').addClass('selected');
  }
  });
  </script>
<style>
    
.tabs {
    margin: 20px 0px;
    position: relative;
    background: #EFF1E4;
    width: 99%;
    border:solid;
}

.tabs nav {
    display: flex;
    flex-wrap: wrap;
    align-items: stretch;
    background: #AD9897;
    color: black;
    text-shadow: 1px 1px 1px rgba(255, 255, 255, 0.2);
    width: 150px;
}

    .tabs nav a {
        padding: 20px 0px;
        text-align: center;
        width: 100%;
        cursor: pointer;
    }

        .tabs nav a:hover,
        .tabs nav a.selected {
            background: #6C5D5D;
            color: coral;
            text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.2);
        }

.tabs .content {
    padding: 20px 0px;
    position: absolute;
    top: 0px;
    left: 150px;
    color: black;
    width: 0px;
    height: 100%;
    overflow: hidden;
    opacity: 0;
    transition: opacity 0.1s linear 0s;
}

    .tabs .content.visible {
        padding: 20px;
        width: calc(100% - 200px);
        overflow: inherit;
        opacity: 1;
    }

    .tabs .content p {
        padding-bottom: 2px;
    }

        .tabs .content p:last-of-type {
            padding-bottom: 0px;
        }

table, th, td {
  border: 1px solid black;
  border-collapse:collapse;
  
}
tr{
    height:20px;
}
</style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" Runat="Server">

   <div class="tabs">
  <nav>
    <a>Agency Fees-Commercial</a>
    <a>Batches-Commercial</a>
    <a>Consultants-</a>
	<a>Environment Planning</a>
	<a>Equipment tooling</a>
	<a>External affairs</a>
    <a>Inventory Commercial</a>
    <a>Market research</a>
  </nav>
  <div class="content">
   
  <div style="overflow-x:auto;">
  <table style="width:100%"
    <tr>
      <th>Spend description</th>
      <th>PO number</th>
      <th>Spend Owner</th>
      <th>Forecast Last updated by</th>
      <th>Forecast last updated On</th>
      <th>PO number</th>
      <th>PO balance</th>
      <th>Committed spend amount</th>
      <th>Actions</th>
     </tr>
    <tr>
      <td>Alacer</td>
      <td>Plant charge</td>
      <td>MONFRP</td>
      <td>MONFRP</td>
      <td></td>
      <td>0</td>
      <td>0</td>
      <td></td>
      <td><a href="#" name="action"></a></td>
      
    </tr>

      <tr>
      <td>  </td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      
    </tr>
      <tr>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      
    </tr>
      <tr>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      
    </tr>
      <tr>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      
          <tr>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      
    </tr>

    </tr>
   
  </table>
</div>

  </div>
  <div class="content">
    <p>Content to be displayed</p>
  </div>
  <div class="content">
    <p>Content to be displayed</p>
  </div>
  <div class="content">
    <p>Content to be displayed</p>
  </div>
  <div class="content">
    <p>Content to be displayed</p>
  </div>
  <div class="content">
    <p>Content to be displayed</p>
  </div>
</div>

</asp:Content>


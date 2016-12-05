<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   


    <title></title>


    <link href="css/jquerysctipttop.css" rel="stylesheet" type="text/css">
<link href="css/kalendar.css" rel="stylesheet">
<script src="js/jquery.min.js"></script> 
<script src="js/kalendar.js"></script> 
<script>
    $(document).ready(function () {
        $('.kalendar').kalendar({
            events: [
            {
                title: "Event 1",
                url: "http://www.customs.gov.vn/default.aspx",
                start: {
                    date: 20160701,
                    time: "12.00"
                },
                end: {
                    date: "20160701",
                    time: "14.00"
                },
                location: "London",
                color: "yellow"

            },
            {
                title: "Event 2",
                url: "http://www.customs.gov.vn/default.aspx",
                start: {
                    date: 20160715,
                    time: "12.00"
                },
                end: {
                    date: "20160715",
                    time: "14.00"
                },
                location: "London",
                color: "blue"

            },
            {
                title: "Event 3",
                url: "http://www.customs.gov.vn/default.aspx",
                start: {
                    date: 20160715,
                    time: "12.00"
                },
                end: {
                    date: "20160715",
                    time: "14.00"
                },
                location: "London"

            },
            {
                title: "Way Out West",
                start: {
                    date: 20160715,
                    time: "12.00"
                },
                end: {
                    date: "20160715",
                    time: "14.00"
                },
                location: "Gothenburg",
                color: "yellow"

            }
            ],
            color: "green",
            firstDayOfWeek: "Sunday",
            eventcolors: {
                yellow: {
                    background: "#FC0",
                    text: "#000",
                    link: "#000"
                },
                blue: {
                    background: "#6180FC",
                    text: "#FFF",
                    link: "#FFF"
                }
            }
        });

    });
</script> 







</head>
<body>
    <form id="form1" runat="server">
    <div>
                                                                          
        <h1 style="margin-top:150px;" align="center">jQuery Kalendar Demo</h1>
<div class="wrapper">
<div class="kalendar"> </div>
</div>




    </div>
    </form>



















    <div class="wrapper-system">
                                        <div class="block block-system block-main block-system-main odd block-without-title" id="block-system-main">
                                            <div class="block-inner clearfix">

                                                <div class="content clearfix">
                                                    <div class="view view-home-page-video-block view-id-home_page_video_block view-display-id-page view-dom-id-6b7b51953eb7e91d43c36690ce356b1d">



                                                        <div class="view-content">
                                                            <div class="views-row views-row-1 views-row-odd views-row-first">

                                                                <div class="views-field views-field-field-video-video">
                                                                    <div class="field-content"></div>
                                                                </div>
                                                                <a href="">
                                                                    <img typeof="foaf:Image" src="img/tin1.jpg" alt="Remarks by Administrator Gayle Smith at the LGBTI Pride Month Capstone Event: LGBTI Inclusion at USAID" title="Remarks by Administrator Gayle Smith at the LGBTI Pride Month Capstone Event: LGBTI Inclusion at USAID" /></a>
                                                                <div class="caption">Chi cục Hải quan QLH Đầu tư tổ chức Hội nghị Sơ kết công tác 6 tháng đầu năm  </div>
                                                            </div>
                                                            <div class="views-row views-row-2 views-row-even">

                                                                <div class="views-field views-field-field-video-video">
                                                                    <div class="field-content"></div>
                                                                </div>
                                                                <a href="">
                                                                    <img typeof="foaf:Image" src="img/tin2.jpg" alt="USAID&#039;s Multimedia Story Hub. Photo credit: David Rochkind for USAID" title="Haiti&#039;s High-Tech Revolution. Photo credit: David Rochkind for USAID" /></a>
                                                                <div class="caption">Kết quả "Tháng cao điểm phòng, chống ma túy" tại Cục Hải quan TP.HCM  </div>
                                                            </div>
                                                            <div class="views-row views-row-3 views-row-odd">

                                                                <div class="views-field views-field-field-video-video">
                                                                    <div class="field-content"></div>
                                                                </div>
                                                                <a href="">
                                                                    <img typeof="foaf:Image" src="img/tin3.jpg" alt="Subscribe to USAID&#039;s Impact Newsletter. Photo: Bobby Neptune for USAID" title="Subscribe to USAID&#039;s Impact Newsletter. Photo: Bobby Neptune for USAID" /></a>
                                                                <div class="caption">Triển khai Đường dây nóng tại Hải quan sân bay Tân Sơn Nhất</div>
                                                            </div>
                                                            <div class="views-row views-row-4 views-row-even views-row-last">

                                                                <div class="views-field views-field-field-video-video">
                                                                    <div class="field-content"></div>
                                                                </div>
                                                                <a href="">
                                                                    <img typeof="foaf:Image" src="img/tin4.jpg" alt="Reports and Data. Photo credit: Lasha Kuprashvili, Coalition For Independent Living" title="Reports and Data. Photo credit: Lasha Kuprashvili, Coalition For Independent Living" /></a>
                                                                <div class="caption">Bùng phát “cỏ Mỹ” và “lá Khat” trong 6 tháng đầu năm 2016</div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>





























</body>
</html>

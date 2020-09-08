<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/Layout/Layout.Master" AutoEventWireup="true" CodeBehind="Stats.aspx.cs" Inherits="GoShWF.Pages.Stats" %>
<asp:Content ID="StatsPage" ContentPlaceHolderID="MainContent" runat="server">


    <div class="stats-information">
        <div class="stats-i-left">
            <div class="stats-i-l-text">
                <h1>Original Link</h1>
                <div class="link-input">
                    <input type="text" value="https://iamwaseem.com/?title=this%20will%20do%20nothinsdfdsffsdsfdsdf" disabled>
                    <div class="link-actions">
                        <a href="" class="goto" c-title="visit">
                            <i class="fas fa-external-link-square-alt"></i>
                        </a>
                        <div class="copy" c-title="copy">
                            <i class="fas fa-copy"></i>
                        </div>
                    </div>
                </div>
            </div>
            <div class="stats-i-l-text">
                <h1><span class="orange">Generated</span> Link</h1>
                        
                <div class="link-input">
                    <input type="text" value="https://gosh.link/l/holycrap" disabled>
                    <div class="link-actions">
                        <a href="" class="goto" c-title="visit">
                            <i class="fas fa-external-link-square-alt"></i>
                        </a>
                        <div class="copy" c-title="copy">
                            <i class="fas fa-copy"></i>
                        </div>
                    </div>
                </div>
            </div>
            <div class="stats-i-l-text">
                <div class="stats-i-l-feature">
                    <div class="stats-i-l-f-icon">
                        <img src="Assets/images/icon-settings.svg" alt="Password">
                    </div>
                    <div class="stats-i-l-f-text">
                        <p>Password Protected <span class="f-t-green"><i class="fas fa-check"></i> Yes</span></p>
                    </div>
                </div>
            </div>
            <div class="stats-i-l-text">
                <div class="stats-i-l-feature">
                    <div class="stats-i-l-f-icon">
                        <img src="Assets/images/icon-settings.svg" alt="Password">
                    </div>
                    <div class="stats-i-l-f-text">
                        <p>Statistics Password <span class="f-t-red"><i class="fas fa-times"></i> No</span></p>
                    </div>
                </div>
            </div>
        </div>

        <div class="stats-i-right">
            <div class="stats-i-r-box">
                <div class="stats-i-r-b-icon">
                    <img src="Assets/images/icon-visitors.svg" alt="Visitors">
                </div>
                <div class="stats-i-r-b-text">
                    <p>Total Visitors</p>
                    <h1>40</h1>
                </div>
            </div>
            <div class="stats-i-r-box">
                <div class="stats-i-r-b-icon">
                    <img src="Assets/images/icon-visitors.svg" alt="Visitors">
                </div>
                <div class="stats-i-r-b-text">
                    <p>Total Clicks</p>
                    <h1>46</h1>
                </div>
            </div>
            <div class="stats-i-r-box">
                <div class="stats-i-r-b-icon">
                    <img src="Assets/images/icon-visitors.svg" alt="Visitors">
                </div>
                <div class="stats-i-r-b-text">
                    <p>Last Visitor</p>
                    <div class="visitor-i-t">
                        <h3>10 minutes ago</h3>
                        <div class="visitor-country">
                            <img src="https://www.countryflags.io/pk/flat/32.png">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="last-visitors">
        <div class="visitors-page-title">
            <h1>Latest <span>Visitors</span></h1>
        </div>

        <table class="table">
            <thead>
                <tr>
                    <th>#</th>
                    <th>country</th>
                    <th>city</th>
                    <th>came from</th>
                    <th>last visit</th>
                    <th>times visited</th>
                </tr>
            </thead>

            <tbody>
                <tr>
                    <td>1</td>
                    <td>
                        <div class="visitor-c-table">
                            Pakistan <div class="visitor-country"><img src="https://www.countryflags.io/pk/flat/32.png"></div>
                        </div>
                    </td>
                    <td>Karachi</td>
                    <td>facebook.com</td>
                    <td>14th Aug 2020 10:00 AM</td>
                    <td>1</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>
                        <div class="visitor-c-table">
                            Pakistan <div class="visitor-country"><img src="https://www.countryflags.io/pk/flat/32.png"></div>
                        </div>
                    </td>
                    <td>Karachi</td>
                    <td>facebook.com</td>
                    <td>14th Aug 2020 10:00 AM</td>
                    <td>1</td>
                </tr>
            </tbody>
        </table>
    </div>

</asp:Content>

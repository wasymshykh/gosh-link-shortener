<%@ Page Title="GoSh" Language="C#" MasterPageFile="~/Pages/Layout/Layout.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="GoShWF.Pages.Index" %>
<asp:Content ID="IndexContent" ContentPlaceHolderID="MainContent" runat="server">

    
    <div class="home-main">
        <div class="home-main-title">
            <h1><span>Shorten</span> your url</h1>
            <p>generate by pasting your link below</p>
        </div>
        <div class="home-main-input input-field">
            <input type="text" id="h-url" autocomplete="off">
            <label for="h-url">enter url here</label>
        </div>
        <div class="home-main-settings">
            <div class="h-m-s-title">
                <i class="c-i c-i-settings"></i>
                <h3>Link settings <i>optional</i></h3>
            </div>
                    
            <div class="h-m-s-boxes">
                <div class="h-m-s-box">
                    <div class="h-m-s-input">
                        <div class="input-checkbox">
                            <input type="checkbox" id="a-password">
                            <label for="a-password" class="input-checkbox-on">
                                <i class="fas fa-check"></i>
                            </label>
                            <label for="a-password" class="input-checkbox-off">
                                <i class="fas fa-times"></i>
                            </label>
                        </div>
                        <label for="a-password">Password Protection</label>
                    </div>
                    <div class="h-m-s-input-text">
                        <div class="input-field">
                            <input type="text" id="a-pass" autocomplete="off">
                            <label for="a-pass">password</label>
                        </div>
                    </div>
                </div>
                <div class="h-m-s-box">
                    <div class="h-m-s-input">
                        <div class="input-checkbox">
                            <input type="checkbox" id="s-password">
                            <label for="s-password" class="input-checkbox-on">
                                <i class="fas fa-check"></i>
                            </label>
                            <label for="s-password" class="input-checkbox-off">
                                <i class="fas fa-times"></i>
                            </label>
                        </div>
                        <label for="s-password">Statistics Password</label>
                    </div>
                    <div class="h-m-s-input-text">
                        <div class="input-field">
                            <input type="text" id="s-pass" autocomplete="off">
                            <label for="s-pass">password</label>
                        </div>
                    </div>
                </div>
                <div class="h-m-s-box">
                    <div class="h-m-s-input">
                        <div class="input-checkbox">
                            <input type="checkbox" id="c-link">
                            <label for="c-password" class="input-checkbox-on">
                                <i class="fas fa-check"></i>
                            </label>
                            <label for="c-password" class="input-checkbox-off">
                                <i class="fas fa-times"></i>
                            </label>
                        </div>
                        <label for="c-link">Custom Link</label>
                    </div>
                    <div class="h-m-s-input-text">
                        <div class="input-field">
                            <label for="c-lnk" class="no-up">gosh.link/l/</label>
                            <input type="text" id="c-lnk" autocomplete="off" maxlength="10">
                            <label for="c-lnk">link</label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="home-main-submit">
            <div class="input-submit green-button">
                <button type="submit" class="go-load">Generate <i class="fas fa-long-arrow-alt-right"></i></button>
            </div>
        </div>
    </div>
    <div class="home-stats">
        <div class="home-stats-box">
            <div class="home-stats-box-icon">
                <img src="/Assets/images/icon-links.svg" alt="Links">
            </div>
            <div class="home-stats-box-details">
                <h1>2000</h1>
                <p>Links generated</p>
            </div>
        </div>
        <div class="home-stats-box">
            <div class="home-stats-box-icon">
                <img src="/Assets/images/icon-visitors.svg" alt="Visitors">
            </div>
            <div class="home-stats-box-details">
                <h1>20000</h1>
                <p>Links visitors</p>
            </div>
        </div>
    </div>

</asp:Content>

.class Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BdWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "BaiduDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BdWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;


# direct methods
.method private constructor <init>(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BdWebChromeClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BdWebChromeClient;-><init>(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 168
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x5a

    if-le p2, p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BdWebChromeClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;->access$400(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BdWebChromeClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;->access$300(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 171
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BdWebChromeClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;->access$402(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;Z)Z

    .line 172
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BdWebChromeClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;->access$500(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 173
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog$BdWebChromeClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;->access$600(Lcom/baidu/duer/dcs/oauth/api/grant/BaiduDialog;)Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->setVisibility(I)V

    :cond_0
    return-void
.end method

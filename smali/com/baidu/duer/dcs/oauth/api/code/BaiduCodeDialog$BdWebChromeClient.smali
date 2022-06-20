.class Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$BdWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "BaiduCodeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BdWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;


# direct methods
.method private constructor <init>(Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$BdWebChromeClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$BdWebChromeClient;-><init>(Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 180
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x5a

    if-le p2, p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$BdWebChromeClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;->access$400(Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$BdWebChromeClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;->access$300(Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 183
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$BdWebChromeClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;->access$402(Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;Z)Z

    .line 184
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$BdWebChromeClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;->access$500(Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 185
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog$BdWebChromeClient;->this$0:Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;->access$600(Lcom/baidu/duer/dcs/oauth/api/code/BaiduCodeDialog;)Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->setVisibility(I)V

    :cond_0
    return-void
.end method

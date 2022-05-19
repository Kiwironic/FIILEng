.class Lcom/baidu/duer/dcs/oauth/api/grant/a$b;
.super Landroid/webkit/WebChromeClient;
.source "BaiduDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/oauth/api/grant/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/oauth/api/grant/a;


# direct methods
.method private constructor <init>(Lcom/baidu/duer/dcs/oauth/api/grant/a;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a$b;->a:Lcom/baidu/duer/dcs/oauth/api/grant/a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/oauth/api/grant/a;Lcom/baidu/duer/dcs/oauth/api/grant/a$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/oauth/api/grant/a$b;-><init>(Lcom/baidu/duer/dcs/oauth/api/grant/a;)V

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
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a$b;->a:Lcom/baidu/duer/dcs/oauth/api/grant/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/a;->c(Lcom/baidu/duer/dcs/oauth/api/grant/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a$b;->a:Lcom/baidu/duer/dcs/oauth/api/grant/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/a;->b(Lcom/baidu/duer/dcs/oauth/api/grant/a;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 171
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a$b;->a:Lcom/baidu/duer/dcs/oauth/api/grant/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/oauth/api/grant/a;->a(Lcom/baidu/duer/dcs/oauth/api/grant/a;Z)Z

    .line 172
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a$b;->a:Lcom/baidu/duer/dcs/oauth/api/grant/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/a;->d(Lcom/baidu/duer/dcs/oauth/api/grant/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 173
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a$b;->a:Lcom/baidu/duer/dcs/oauth/api/grant/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/grant/a;->e(Lcom/baidu/duer/dcs/oauth/api/grant/a;)Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->setVisibility(I)V

    :cond_0
    return-void
.end method

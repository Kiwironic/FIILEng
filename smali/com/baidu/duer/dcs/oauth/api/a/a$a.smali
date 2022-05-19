.class Lcom/baidu/duer/dcs/oauth/api/a/a$a;
.super Landroid/webkit/WebChromeClient;
.source "BaiduCodeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/oauth/api/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/duer/dcs/oauth/api/a/a;


# direct methods
.method private constructor <init>(Lcom/baidu/duer/dcs/oauth/api/a/a;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/a/a$a;->a:Lcom/baidu/duer/dcs/oauth/api/a/a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/oauth/api/a/a;Lcom/baidu/duer/dcs/oauth/api/a/a$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/oauth/api/a/a$a;-><init>(Lcom/baidu/duer/dcs/oauth/api/a/a;)V

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
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/a/a$a;->a:Lcom/baidu/duer/dcs/oauth/api/a/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/a/a;->c(Lcom/baidu/duer/dcs/oauth/api/a/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/a/a$a;->a:Lcom/baidu/duer/dcs/oauth/api/a/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/a/a;->b(Lcom/baidu/duer/dcs/oauth/api/a/a;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 183
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/a/a$a;->a:Lcom/baidu/duer/dcs/oauth/api/a/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/baidu/duer/dcs/oauth/api/a/a;->a(Lcom/baidu/duer/dcs/oauth/api/a/a;Z)Z

    .line 184
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/a/a$a;->a:Lcom/baidu/duer/dcs/oauth/api/a/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/a/a;->d(Lcom/baidu/duer/dcs/oauth/api/a/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 185
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/a/a$a;->a:Lcom/baidu/duer/dcs/oauth/api/a/a;

    invoke-static {p1}, Lcom/baidu/duer/dcs/oauth/api/a/a;->e(Lcom/baidu/duer/dcs/oauth/api/a/a;)Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->setVisibility(I)V

    :cond_0
    return-void
.end method

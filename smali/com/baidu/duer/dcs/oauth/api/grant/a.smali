.class public Lcom/baidu/duer/dcs/oauth/api/grant/a;
.super Landroid/app/Dialog;
.source "BaiduDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/oauth/api/grant/a$a;,
        Lcom/baidu/duer/dcs/oauth/api/grant/a$b;,
        Lcom/baidu/duer/dcs/oauth/api/grant/a$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/widget/FrameLayout$LayoutParams;

.field private static final b:Ljava/lang/String; = "BaiduDialog"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/baidu/duer/dcs/oauth/api/grant/a$a;

.field private e:Landroid/app/ProgressDialog;

.field private f:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->a:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/duer/dcs/oauth/api/grant/a$a;)V
    .locals 1

    const v0, 0x1030010

    .line 66
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 67
    iput-object p2, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->c:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->d:Lcom/baidu/duer/dcs/oauth/api/grant/a$a;

    .line 69
    new-instance p1, Lcom/baidu/duer/dcs/oauth/api/grant/a$1;

    invoke-direct {p1, p0}, Lcom/baidu/duer/dcs/oauth/api/grant/a$1;-><init>(Lcom/baidu/duer/dcs/oauth/api/grant/a;)V

    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/oauth/api/grant/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/oauth/api/grant/a;)Lcom/baidu/duer/dcs/oauth/api/grant/a$a;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->d:Lcom/baidu/duer/dcs/oauth/api/grant/a$a;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 93
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/oauth/api/grant/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->h:Landroid/widget/RelativeLayout;

    .line 94
    new-instance v0, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/oauth/api/grant/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->f:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    .line 95
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->f:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    new-instance v1, Lcom/baidu/duer/dcs/oauth/api/grant/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/duer/dcs/oauth/api/grant/a$c;-><init>(Lcom/baidu/duer/dcs/oauth/api/grant/a;Lcom/baidu/duer/dcs/oauth/api/grant/a$1;)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 96
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->f:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    new-instance v1, Lcom/baidu/duer/dcs/oauth/api/grant/a$b;

    invoke-direct {v1, p0, v2}, Lcom/baidu/duer/dcs/oauth/api/grant/a$b;-><init>(Lcom/baidu/duer/dcs/oauth/api/grant/a;Lcom/baidu/duer/dcs/oauth/api/grant/a$1;)V

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 97
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->f:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    iget-object v1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->f:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    sget-object v1, Lcom/baidu/duer/dcs/oauth/api/grant/a;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->f:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->f:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->h:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/baidu/duer/dcs/oauth/api/grant/a;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/oauth/api/grant/a;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/duer/dcs/oauth/api/grant/a;)Landroid/app/ProgressDialog;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->e:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/duer/dcs/oauth/api/grant/a;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->i:Z

    return p0
.end method

.method static synthetic d(Lcom/baidu/duer/dcs/oauth/api/grant/a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/duer/dcs/oauth/api/grant/a;)Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->f:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 180
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 181
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->i:Z

    .line 183
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->f:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 184
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->f:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    invoke-virtual {v0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 185
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->f:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->f:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->removeAllViews()V

    .line 187
    iget-object v0, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->f:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->destroy()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 80
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 82
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/oauth/api/grant/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->e:Landroid/app/ProgressDialog;

    .line 83
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->e:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 84
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->e:Landroid/app/ProgressDialog;

    const-string v1, "\u767b\u5f55\u4e2d..."

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->e:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/oauth/api/grant/a;->requestWindowFeature(I)Z

    .line 87
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/baidu/duer/dcs/oauth/api/grant/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->g:Landroid/widget/FrameLayout;

    .line 88
    invoke-direct {p0}, Lcom/baidu/duer/dcs/oauth/api/grant/a;->a()V

    .line 89
    iget-object p1, p0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->g:Landroid/widget/FrameLayout;

    sget-object v0, Lcom/baidu/duer/dcs/oauth/api/grant/a;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/duer/dcs/oauth/api/grant/a;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
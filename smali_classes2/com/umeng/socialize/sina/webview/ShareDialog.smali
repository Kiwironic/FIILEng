.class public Lcom/umeng/socialize/sina/webview/ShareDialog;
.super Lcom/umeng/socialize/view/BaseDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;
    }
.end annotation


# instance fields
.field private isAutoClose:Z

.field private listener:Lcom/umeng/socialize/UMShareListener;

.field private param:Lcom/umeng/socialize/sina/params/ShareRequestParam;

.field private sinaPreferences:Lcom/umeng/socialize/handler/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/sina/params/ShareRequestParam;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/view/BaseDialog;-><init>(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/umeng/socialize/sina/webview/ShareDialog;->isAutoClose:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/umeng/socialize/sina/webview/ShareDialog;->sinaPreferences:Lcom/umeng/socialize/handler/a;

    iput-object p4, p0, Lcom/umeng/socialize/sina/webview/ShareDialog;->param:Lcom/umeng/socialize/sina/params/ShareRequestParam;

    iput-object p3, p0, Lcom/umeng/socialize/sina/webview/ShareDialog;->listener:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0}, Lcom/umeng/socialize/sina/webview/ShareDialog;->initViews()V

    iget-object p2, p0, Lcom/umeng/socialize/sina/webview/ShareDialog;->titleMidTv:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->getSpecifyTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/umeng/socialize/sina/webview/ShareDialog;->mProgressbar:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/umeng/socialize/handler/a;

    sget-object p3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/umeng/socialize/handler/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/umeng/socialize/sina/webview/ShareDialog;->sinaPreferences:Lcom/umeng/socialize/handler/a;

    return-void
.end method

.method static synthetic access$000(Lcom/umeng/socialize/sina/webview/ShareDialog;)Lcom/umeng/socialize/UMShareListener;
    .locals 0

    iget-object p0, p0, Lcom/umeng/socialize/sina/webview/ShareDialog;->listener:Lcom/umeng/socialize/UMShareListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/umeng/socialize/sina/webview/ShareDialog;)Lcom/umeng/socialize/handler/a;
    .locals 0

    iget-object p0, p0, Lcom/umeng/socialize/sina/webview/ShareDialog;->sinaPreferences:Lcom/umeng/socialize/handler/a;

    return-object p0
.end method

.method static synthetic access$202(Lcom/umeng/socialize/sina/webview/ShareDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/socialize/sina/webview/ShareDialog;->isAutoClose:Z

    return p1
.end method

.method private startShare()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/sina/webview/ShareDialog;->param:Lcom/umeng/socialize/sina/params/ShareRequestParam;

    invoke-virtual {v0}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->hasImage()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/umeng/socialize/sina/webview/ShareDialog$1;

    invoke-direct {v1, p0, v0}, Lcom/umeng/socialize/sina/webview/ShareDialog$1;-><init>(Lcom/umeng/socialize/sina/webview/ShareDialog;Lcom/umeng/socialize/sina/params/ShareRequestParam;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/umeng/socialize/common/QueuedWork;->runInBack(Ljava/lang/Runnable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/sina/webview/ShareDialog;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/sina/webview/ShareDialog;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/umeng/socialize/sina/webview/ShareDialog;->param:Lcom/umeng/socialize/sina/params/ShareRequestParam;

    invoke-virtual {v1}, Lcom/umeng/socialize/sina/params/ShareRequestParam;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-super {p0}, Lcom/umeng/socialize/view/BaseDialog;->dismiss()V

    iget-boolean v0, p0, Lcom/umeng/socialize/sina/webview/ShareDialog;->isAutoClose:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/sina/webview/ShareDialog;->listener:Lcom/umeng/socialize/UMShareListener;

    iget-object v1, p0, Lcom/umeng/socialize/sina/webview/ShareDialog;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/sina/webview/ShareDialog;->releaseWebView()V

    return-void
.end method

.method public removeJavascriptInterface(Landroid/webkit/WebView;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "removeJavascriptInterface"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "searchBoxJavaBridge_"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setClient(Landroid/webkit/WebView;)V
    .locals 3

    new-instance v0, Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;

    iget-object v1, p0, Lcom/umeng/socialize/sina/webview/ShareDialog;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/sina/webview/ShareDialog;->param:Lcom/umeng/socialize/sina/params/ShareRequestParam;

    invoke-direct {v0, p0, v1, v2}, Lcom/umeng/socialize/sina/webview/ShareDialog$ShareWeiboWebViewClient;-><init>(Lcom/umeng/socialize/sina/webview/ShareDialog;Landroid/app/Activity;Lcom/umeng/socialize/sina/params/ShareRequestParam;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setUpWebView()Z
    .locals 3

    invoke-super {p0}, Lcom/umeng/socialize/view/BaseDialog;->setUpWebView()Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/sina/webview/ShareDialog;->mWebView:Landroid/webkit/WebView;

    const-string v2, "searchBoxJavaBridge_"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/sina/webview/ShareDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/sina/webview/ShareDialog;->removeJavascriptInterface(Landroid/webkit/WebView;)V

    :goto_0
    iget-object v1, p0, Lcom/umeng/socialize/sina/webview/ShareDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/sina/webview/ShareDialog;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/umeng/socialize/sina/util/Utility;->generateUA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return v0
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Lcom/umeng/socialize/view/BaseDialog;->show()V

    invoke-direct {p0}, Lcom/umeng/socialize/sina/webview/ShareDialog;->startShare()V

    return-void
.end method

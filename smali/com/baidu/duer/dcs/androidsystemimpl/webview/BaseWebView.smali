.class public Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;
.super Landroid/webkit/WebView;
.source "BaseWebView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$a;,
        Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$b;,
        Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$LoadingWebStatus;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;)Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$b;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->a:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$b;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->setVerticalScrollBarEnabled(Z)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    const-string v1, "searchBoxJavaBridge_"

    .line 64
    invoke-virtual {p0, v1}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 70
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 71
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 72
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 74
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 75
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v3, 0x2

    .line 76
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 77
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 79
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "database"

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 84
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 85
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 86
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    :goto_0
    new-instance p1, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$a;

    invoke-direct {p1, p0}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$a;-><init>(Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;)V

    invoke-virtual {p0, p1}, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 98
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 99
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    if-eqz p3, :cond_0

    .line 103
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    :cond_0
    const-wide/16 v1, 0xc8

    .line 106
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 110
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 113
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void
.end method


# virtual methods
.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public setWebViewClientListen(Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$b;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView;->a:Lcom/baidu/duer/dcs/androidsystemimpl/webview/BaseWebView$b;

    return-void
.end method

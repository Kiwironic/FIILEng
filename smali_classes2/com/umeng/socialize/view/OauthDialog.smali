.class public Lcom/umeng/socialize/view/OauthDialog;
.super Lcom/umeng/socialize/view/BaseDialog;
.source "OauthDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/view/OauthDialog$a;,
        Lcom/umeng/socialize/view/OauthDialog$c;,
        Lcom/umeng/socialize/view/OauthDialog$b;
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://log.umsns.com/"

.field private static final TAG:Ljava/lang/String; = "OauthDialog"

.field private static mRedirectUri:Ljava/lang/String; = "error"


# instance fields
.field private mListener:Lcom/umeng/socialize/view/OauthDialog$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/view/BaseDialog;-><init>(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 87
    new-instance p1, Lcom/umeng/socialize/view/OauthDialog$a;

    invoke-direct {p1, p3, p2}, Lcom/umeng/socialize/view/OauthDialog$a;-><init>(Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    iput-object p1, p0, Lcom/umeng/socialize/view/OauthDialog;->mListener:Lcom/umeng/socialize/view/OauthDialog$a;

    .line 88
    invoke-virtual {p0}, Lcom/umeng/socialize/view/OauthDialog;->initViews()V

    return-void
.end method

.method static synthetic access$200(Lcom/umeng/socialize/view/OauthDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/umeng/socialize/view/OauthDialog;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lcom/umeng/socialize/view/OauthDialog;->mRedirectUri:Ljava/lang/String;

    return-object v0
.end method

.method private decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "ud_get="

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 289
    invoke-static {v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method private getAdapterWebViewClient()Landroid/webkit/WebViewClient;
    .locals 2

    .line 119
    new-instance v0, Lcom/umeng/socialize/view/OauthDialog$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/umeng/socialize/view/OauthDialog$c;-><init>(Lcom/umeng/socialize/view/OauthDialog;Lcom/umeng/socialize/view/OauthDialog$1;)V

    return-object v0
.end method

.method private getUrl(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 3

    .line 94
    new-instance v0, Lcom/umeng/socialize/utils/URLBuilder;

    iget-object v1, p0, Lcom/umeng/socialize/view/OauthDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/utils/URLBuilder;-><init>(Landroid/content/Context;)V

    const-string v1, "https://log.umsns.com/"

    .line 96
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/utils/URLBuilder;->setHost(Ljava/lang/String;)Lcom/umeng/socialize/utils/URLBuilder;

    move-result-object v1

    const-string v2, "share/auth/"

    .line 97
    invoke-virtual {v1, v2}, Lcom/umeng/socialize/utils/URLBuilder;->setPath(Ljava/lang/String;)Lcom/umeng/socialize/utils/URLBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/view/OauthDialog;->mContext:Landroid/content/Context;

    .line 98
    invoke-static {v2}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/utils/URLBuilder;->setAppkey(Ljava/lang/String;)Lcom/umeng/socialize/utils/URLBuilder;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v2}, Lcom/umeng/socialize/utils/URLBuilder;->setEntityKey(Ljava/lang/String;)Lcom/umeng/socialize/utils/URLBuilder;

    move-result-object v1

    .line 100
    invoke-virtual {v1, p1}, Lcom/umeng/socialize/utils/URLBuilder;->withMedia(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/utils/URLBuilder;

    move-result-object p1

    const-string v1, "10"

    .line 101
    invoke-virtual {p1, v1}, Lcom/umeng/socialize/utils/URLBuilder;->withOpId(Ljava/lang/String;)Lcom/umeng/socialize/utils/URLBuilder;

    move-result-object p1

    sget-object v1, Lcom/umeng/socialize/Config;->SessionId:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v1}, Lcom/umeng/socialize/utils/URLBuilder;->withSessionId(Ljava/lang/String;)Lcom/umeng/socialize/utils/URLBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/umeng/socialize/view/OauthDialog;->mContext:Landroid/content/Context;

    .line 103
    invoke-static {v1}, Lcom/umeng/commonsdk/utils/UMUtils;->getUMId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/umeng/socialize/utils/URLBuilder;->withUID(Ljava/lang/String;)Lcom/umeng/socialize/utils/URLBuilder;

    .line 105
    invoke-virtual {v0}, Lcom/umeng/socialize/utils/URLBuilder;->toEncript()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public dismiss()V
    .locals 6

    .line 309
    iget-object v0, p0, Lcom/umeng/socialize/view/OauthDialog;->mValues:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/umeng/socialize/view/OauthDialog;->mValues:Landroid/os/Bundle;

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/umeng/socialize/view/OauthDialog;->mValues:Landroid/os/Bundle;

    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    iget-object v2, p0, Lcom/umeng/socialize/view/OauthDialog;->mValues:Landroid/os/Bundle;

    const-string v3, "error_description"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 313
    iget-object v3, p0, Lcom/umeng/socialize/view/OauthDialog;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 314
    iget-object v0, p0, Lcom/umeng/socialize/view/OauthDialog;->mListener:Lcom/umeng/socialize/view/OauthDialog$a;

    new-instance v3, Lcom/umeng/socialize/SocializeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v5}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "errorcode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " message:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/umeng/socialize/view/OauthDialog$a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 317
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/umeng/socialize/view/OauthDialog;->mListener:Lcom/umeng/socialize/view/OauthDialog$a;

    new-instance v1, Lcom/umeng/socialize/SocializeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "unfetch usid..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/OauthDialog$a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/OauthDialog;->mValues:Landroid/os/Bundle;

    const-string v1, "accessToken"

    iget-object v2, p0, Lcom/umeng/socialize/view/OauthDialog;->mValues:Landroid/os/Bundle;

    const-string v3, "access_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/umeng/socialize/view/OauthDialog;->mValues:Landroid/os/Bundle;

    const-string v1, "expiration"

    iget-object v2, p0, Lcom/umeng/socialize/view/OauthDialog;->mValues:Landroid/os/Bundle;

    const-string v3, "expires_in"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/umeng/socialize/view/OauthDialog;->mListener:Lcom/umeng/socialize/view/OauthDialog$a;

    iget-object v1, p0, Lcom/umeng/socialize/view/OauthDialog;->mValues:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/OauthDialog$a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/view/OauthDialog;->mListener:Lcom/umeng/socialize/view/OauthDialog$a;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/OauthDialog$a;->onCancel()V

    .line 327
    :goto_0
    invoke-super {p0}, Lcom/umeng/socialize/view/BaseDialog;->dismiss()V

    .line 328
    invoke-virtual {p0}, Lcom/umeng/socialize/view/OauthDialog;->releaseWebView()V

    return-void
.end method

.method public setClient(Landroid/webkit/WebView;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/umeng/socialize/view/OauthDialog;->getAdapterWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 113
    new-instance p1, Lcom/umeng/socialize/view/OauthDialog$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/umeng/socialize/view/OauthDialog$b;-><init>(Lcom/umeng/socialize/view/OauthDialog;Lcom/umeng/socialize/view/OauthDialog$1;)V

    .line 114
    iget-object v0, p0, Lcom/umeng/socialize/view/OauthDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setmRedirectUri(Ljava/lang/String;)V
    .locals 0

    .line 81
    sput-object p1, Lcom/umeng/socialize/view/OauthDialog;->mRedirectUri:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .locals 2

    .line 296
    invoke-super {p0}, Lcom/umeng/socialize/view/BaseDialog;->show()V

    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, Lcom/umeng/socialize/view/OauthDialog;->mValues:Landroid/os/Bundle;

    .line 298
    iget-object v0, p0, Lcom/umeng/socialize/view/OauthDialog;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/umeng/socialize/view/OauthDialog;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/umeng/socialize/view/OauthDialog;->mWaitUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/OauthDialog;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/view/OauthDialog;->getUrl(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/umeng/socialize/view/OauthDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

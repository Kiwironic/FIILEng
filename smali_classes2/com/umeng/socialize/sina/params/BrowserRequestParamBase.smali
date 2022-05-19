.class public abstract Lcom/umeng/socialize/sina/params/BrowserRequestParamBase;
.super Ljava/lang/Object;


# static fields
.field public static final EXEC_REQUEST_ACTION_CANCEL:I = 0x3

.field public static final EXEC_REQUEST_ACTION_ERROR:I = 0x2

.field public static final EXEC_REQUEST_ACTION_OK:I = 0x1

.field public static final EXTRA_KEY_LAUNCHER:Ljava/lang/String; = "key_launcher"

.field protected static final EXTRA_KEY_SPECIFY_TITLE:Ljava/lang/String; = "key_specify_title"

.field protected static final EXTRA_KEY_URL:Ljava/lang/String; = "key_url"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mSpecifyTitle:Ljava/lang/String;

.field protected mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/sina/params/BrowserRequestParamBase;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createRequestParamBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/umeng/socialize/sina/params/BrowserRequestParamBase;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "key_url"

    iget-object v2, p0, Lcom/umeng/socialize/sina/params/BrowserRequestParamBase;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/sina/params/BrowserRequestParamBase;->mSpecifyTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "key_specify_title"

    iget-object v2, p0, Lcom/umeng/socialize/sina/params/BrowserRequestParamBase;->mSpecifyTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/sina/params/BrowserRequestParamBase;->onCreateRequestParamBundle(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public abstract execRequest(Landroid/app/Activity;I)V
.end method

.method public getSpecifyTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/sina/params/BrowserRequestParamBase;->mSpecifyTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/sina/params/BrowserRequestParamBase;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract onCreateRequestParamBundle(Landroid/os/Bundle;)V
.end method

.method protected abstract onSetupRequestParam(Landroid/os/Bundle;)V
.end method

.method public setSpecifyTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/sina/params/BrowserRequestParamBase;->mSpecifyTitle:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/sina/params/BrowserRequestParamBase;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setupRequestParam(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sina/params/BrowserRequestParamBase;->mUrl:Ljava/lang/String;

    const-string v0, "key_specify_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/sina/params/BrowserRequestParamBase;->mSpecifyTitle:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/sina/params/BrowserRequestParamBase;->onSetupRequestParam(Landroid/os/Bundle;)V

    return-void
.end method

.class public Lcom/umeng/socialize/sina/auth/AuthInfo;
.super Ljava/lang/Object;


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mKeyHash:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mRedirectUrl:Ljava/lang/String;

.field private mScope:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/sina/auth/AuthInfo;->mAppKey:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/sina/auth/AuthInfo;->mRedirectUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/sina/auth/AuthInfo;->mScope:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/sina/auth/AuthInfo;->mPackageName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/sina/auth/AuthInfo;->mKeyHash:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/socialize/sina/auth/AuthInfo;->mAppKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/socialize/sina/auth/AuthInfo;->mRedirectUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/umeng/socialize/sina/auth/AuthInfo;->mScope:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/umeng/socialize/sina/auth/AuthInfo;->mPackageName:Ljava/lang/String;

    iget-object p2, p0, Lcom/umeng/socialize/sina/auth/AuthInfo;->mPackageName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/umeng/socialize/sina/util/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/sina/auth/AuthInfo;->mKeyHash:Ljava/lang/String;

    return-void
.end method

.method public static parseBundleData(Landroid/content/Context;Landroid/os/Bundle;)Lcom/umeng/socialize/sina/auth/AuthInfo;
    .locals 3

    const-string v0, "appKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirectUri"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/umeng/socialize/sina/auth/AuthInfo;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/umeng/socialize/sina/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/sina/auth/AuthInfo;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "appKey"

    iget-object v2, p0, Lcom/umeng/socialize/sina/auth/AuthInfo;->mAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "redirectUri"

    iget-object v2, p0, Lcom/umeng/socialize/sina/auth/AuthInfo;->mRedirectUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scope"

    iget-object v2, p0, Lcom/umeng/socialize/sina/auth/AuthInfo;->mScope:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "packagename"

    iget-object v2, p0, Lcom/umeng/socialize/sina/auth/AuthInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_hash"

    iget-object v2, p0, Lcom/umeng/socialize/sina/auth/AuthInfo;->mKeyHash:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getKeyHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/sina/auth/AuthInfo;->mKeyHash:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/sina/auth/AuthInfo;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/sina/auth/AuthInfo;->mRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/sina/auth/AuthInfo;->mScope:Ljava/lang/String;

    return-object v0
.end method

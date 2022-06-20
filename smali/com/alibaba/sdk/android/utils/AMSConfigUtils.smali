.class public Lcom/alibaba/sdk/android/utils/AMSConfigUtils;
.super Ljava/lang/Object;
.source "AMSConfigUtils.java"


# static fields
.field private static final ACCOUNT_ID:Ljava/lang/String; = "ams_accountId"

.field private static final APP_KEY:Ljava/lang/String; = "ams_appKey"

.field private static final APP_SECRET:Ljava/lang/String; = "ams_appSecret"

.field private static final HTTPDNS_SECRET_KEY:Ljava/lang/String; = "ams_httpdns_secretKey"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "ams_packageName"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "ams_accountId"

    .line 32
    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/utils/AMSConfigUtils;->getStringStr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "ams_appKey"

    .line 40
    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/utils/AMSConfigUtils;->getStringStr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppSecret(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "ams_appSecret"

    .line 44
    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/utils/AMSConfigUtils;->getStringStr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHttpdnsSecretKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "ams_httpdns_secretKey"

    .line 36
    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/utils/AMSConfigUtils;->getStringStr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "ams_packageName"

    .line 48
    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/utils/AMSConfigUtils;->getStringStr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getResourceString(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getStringStr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/utils/AMSConfigUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "AMSConfigUtils"

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is NULL"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

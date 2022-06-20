.class public Lcom/baidu/android/common/net/ConnectManager;
.super Ljava/lang/Object;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ConnectManager"


# instance fields
.field private mApn:Ljava/lang/String;

.field private mNetType:Ljava/lang/String;

.field private mPort:Ljava/lang/String;

.field private mProxy:Ljava/lang/String;

.field private mSubType:I

.field private mSubTypeName:Ljava/lang/String;

.field private mUseWap:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/baidu/android/common/net/ConnectManager;->checkNetworkType(Landroid/content/Context;)V

    return-void
.end method

.method private checkApn(Landroid/content/Context;Landroid/net/NetworkInfo;)V
    .locals 3

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "cmwap"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "uniwap"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "3gwap"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "ctwap"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean v1, p0, Lcom/baidu/android/common/net/ConnectManager;->mUseWap:Z

    iput-object p1, p0, Lcom/baidu/android/common/net/ConnectManager;->mApn:Ljava/lang/String;

    const-string p1, "10.0.0.200"

    iput-object p1, p0, Lcom/baidu/android/common/net/ConnectManager;->mProxy:Ljava/lang/String;

    const-string p1, "80"

    iput-object p1, p0, Lcom/baidu/android/common/net/ConnectManager;->mPort:Ljava/lang/String;

    return-void

    :cond_1
    const-string p2, "cmnet"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "uninet"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "ctnet"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "3gnet"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    iput-boolean v0, p0, Lcom/baidu/android/common/net/ConnectManager;->mUseWap:Z

    iput-object p1, p0, Lcom/baidu/android/common/net/ConnectManager;->mApn:Ljava/lang/String;

    return-void

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/baidu/android/common/net/ConnectManager;->mUseWap:Z

    iput-object p1, p0, Lcom/baidu/android/common/net/ConnectManager;->mApn:Ljava/lang/String;

    const-string p1, "10.0.0.172"

    iput-object p1, p0, Lcom/baidu/android/common/net/ConnectManager;->mProxy:Ljava/lang/String;

    const-string p1, "80"

    iput-object p1, p0, Lcom/baidu/android/common/net/ConnectManager;->mPort:Ljava/lang/String;

    return-void

    :cond_4
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result p2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    iput-object p1, p0, Lcom/baidu/android/common/net/ConnectManager;->mProxy:Ljava/lang/String;

    const-string p1, "10.0.0.172"

    iget-object v2, p0, Lcom/baidu/android/common/net/ConnectManager;->mProxy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    iput-boolean v1, p0, Lcom/baidu/android/common/net/ConnectManager;->mUseWap:Z

    const-string p1, "80"

    :goto_2
    iput-object p1, p0, Lcom/baidu/android/common/net/ConnectManager;->mPort:Ljava/lang/String;

    return-void

    :cond_5
    const-string p1, "10.0.0.200"

    iget-object v2, p0, Lcom/baidu/android/common/net/ConnectManager;->mProxy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v0, p0, Lcom/baidu/android/common/net/ConnectManager;->mUseWap:Z

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    iput-boolean v0, p0, Lcom/baidu/android/common/net/ConnectManager;->mUseWap:Z

    return-void
.end method

.method private checkNetworkType(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "wifi"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "wifi"

    iput-object p1, p0, Lcom/baidu/android/common/net/ConnectManager;->mNetType:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/android/common/net/ConnectManager;->mUseWap:Z

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/baidu/android/common/net/ConnectManager;->checkApn(Landroid/content/Context;Landroid/net/NetworkInfo;)V

    iget-object p1, p0, Lcom/baidu/android/common/net/ConnectManager;->mApn:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/android/common/net/ConnectManager;->mNetType:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    iput p1, p0, Lcom/baidu/android/common/net/ConnectManager;->mSubType:I

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/android/common/net/ConnectManager;->mSubTypeName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getApn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/common/net/ConnectManager;->mApn:Ljava/lang/String;

    return-object v0
.end method

.method public getNetType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/common/net/ConnectManager;->mNetType:Ljava/lang/String;

    return-object v0
.end method

.method public getProxy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/common/net/ConnectManager;->mProxy:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyPort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/common/net/ConnectManager;->mPort:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/common/net/ConnectManager;->mSubType:I

    return v0
.end method

.method public getSubTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/common/net/ConnectManager;->mSubTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public isWapNetwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/android/common/net/ConnectManager;->mUseWap:Z

    return v0
.end method

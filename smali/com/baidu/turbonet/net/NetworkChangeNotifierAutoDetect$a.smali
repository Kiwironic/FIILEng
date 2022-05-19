.class Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$a;
.super Ljava/lang/Object;
.source "NetworkChangeNotifierAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    const-class v0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$a;->b:Landroid/net/ConnectivityManager;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$a;->b:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private d(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$a;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 111
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$a;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 122
    throw p1
.end method


# virtual methods
.method a()Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$c;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$a;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$a;->a(Landroid/net/NetworkInfo;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/net/Network;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$c;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 133
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$a;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$a;->a()Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object p1

    return-object p1

    .line 140
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$a;->a(Landroid/net/NetworkInfo;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$c;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/net/NetworkInfo;)Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$c;
    .locals 3

    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$c;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$c;-><init>(ZII)V

    return-object v0

    .line 148
    :cond_1
    :goto_0
    new-instance p1, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$c;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1, v1}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$c;-><init>(ZII)V

    return-object p1
.end method

.method a(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$a;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method a(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$a;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method protected b(Landroid/net/Network;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/baidu/turbonet/base/VisibleForTesting;
    .end annotation

    .line 175
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b()[Landroid/net/Network;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/baidu/turbonet/base/VisibleForTesting;
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$a;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method c()I
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$a;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 228
    invoke-static {p0, v2}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->a(Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$a;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v2

    .line 230
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v6, v2, v4

    .line 231
    invoke-direct {p0, v6}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$a;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 232
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-eq v8, v9, :cond_1

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    const/16 v8, 0x11

    if-ne v7, v8, :cond_3

    .line 246
    :cond_1
    sget-boolean v7, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$a;->a:Z

    if-nez v7, :cond_2

    if-eq v5, v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 247
    :cond_2
    invoke-static {v6}, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)I

    move-result v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method protected c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/baidu/turbonet/base/VisibleForTesting;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$a;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    return-object p1
.end method

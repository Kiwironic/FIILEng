.class public Lcom/baidu/duer/dcs/duerlink/DiscoveryClient;
.super Landroid/app/Service;
.source "DiscoveryClient.java"


# instance fields
.field private a:Lcom/baidu/duer/dcs/duerlink/dlp/util/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 39
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "dlp-chen"

    const-string v1, "DiscoveryClient onCreate"

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const-string v0, "dlp-chen"

    const-string v1, "DiscoveryClient onStartCommand"

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 54
    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 55
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setBroadcast(Z)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception v1

    .line 57
    :goto_0
    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V

    :goto_1
    const-string v1, "dlp-chen"

    const-string v2, "Start DiscoverClientTask"

    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/DiscoveryClient;->a:Lcom/baidu/duer/dcs/duerlink/dlp/util/a;

    if-eqz v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DiscoveryClient;->a:Lcom/baidu/duer/dcs/duerlink/dlp/util/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/a;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DiscoveryClient;->a:Lcom/baidu/duer/dcs/duerlink/dlp/util/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/a;->cancelTask()V

    .line 65
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;->destory()V

    .line 66
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DiscoveryClient;->a:Lcom/baidu/duer/dcs/duerlink/dlp/util/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/a;->start()V

    goto :goto_2

    .line 69
    :cond_1
    new-instance v1, Lcom/baidu/duer/dcs/duerlink/dlp/util/a;

    invoke-direct {v1, v0, p0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/a;-><init>(Ljava/net/DatagramSocket;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/duer/dcs/duerlink/DiscoveryClient;->a:Lcom/baidu/duer/dcs/duerlink/dlp/util/a;

    .line 70
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DiscoveryClient;->a:Lcom/baidu/duer/dcs/duerlink/dlp/util/a;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/util/a;->start()V

    .line 74
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

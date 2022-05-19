.class public Lcom/baidu/duer/dcs/duerlink/g;
.super Ljava/lang/Object;
.source "DuerlinkManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

.field private c:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/baidu/duer/dcs/duerlink/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 64
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/a/b;->getDefaultExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 65
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/c/d;->getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/d;->destory()V

    return-void
.end method

.method public getBleManager()Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/g;->c:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    return-object v0
.end method

.method public startConfigWifiWithAp(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$a;)V
    .locals 2

    .line 39
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;-><init>(Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$a;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/g;->b:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    .line 40
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/g;->b:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->startConfigWithAp()V

    return-void
.end method

.method public startConfigWifiWithBle(Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$a;)V
    .locals 2

    .line 45
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    iget-object v1, p0, Lcom/baidu/duer/dcs/duerlink/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;-><init>(Landroid/content/Context;Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager$a;)V

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/g;->c:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    .line 46
    iget-object p1, p0, Lcom/baidu/duer/dcs/duerlink/g;->c:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->startBluetoothConfigNet()V

    return-void
.end method

.method public stopConfigWifi()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/g;->c:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/g;->c:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkBleManager;->releaseRes()V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/g;->b:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/g;->b:Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;

    invoke-virtual {v0}, Lcom/baidu/duer/dcs/duerlink/transport/DuerlinkApManager;->stopConfigWithAP()V

    :cond_1
    return-void
.end method

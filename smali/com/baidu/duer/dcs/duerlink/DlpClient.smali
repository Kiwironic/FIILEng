.class public Lcom/baidu/duer/dcs/duerlink/DlpClient;
.super Landroid/app/Service;
.source "DlpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/duerlink/DlpClient$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/duer/dcs/duerlink/DlpClient;)Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/baidu/duer/dcs/duerlink/DlpClient;->a:Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    return-object p0
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
    .locals 0

    .line 41
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 57
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "serverInfo"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/DlpClient;->a:Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    const-string v0, "dlp-chen"

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serverInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/DlpClient;->a:Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    invoke-virtual {v2}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " port "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/DlpClient;->a:Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    invoke-virtual {v2}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/a/b;->getDefaultExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/baidu/duer/dcs/duerlink/DlpClient$a;

    iget-object v2, p0, Lcom/baidu/duer/dcs/duerlink/DlpClient;->a:Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    invoke-direct {v1, p0, v2}, Lcom/baidu/duer/dcs/duerlink/DlpClient$a;-><init>(Lcom/baidu/duer/dcs/duerlink/DlpClient;Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 51
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

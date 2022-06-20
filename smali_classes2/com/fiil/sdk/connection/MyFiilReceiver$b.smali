.class Lcom/fiil/sdk/connection/MyFiilReceiver$b;
.super Ljava/lang/Object;
.source "MyFiilReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fiil/sdk/connection/MyFiilReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fiil/sdk/connection/MyFiilReceiver;


# direct methods
.method constructor <init>(Lcom/fiil/sdk/connection/MyFiilReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$b;->a:Lcom/fiil/sdk/connection/MyFiilReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    const-wide/16 v1, 0xfa0

    .line 1
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$b;->a:Lcom/fiil/sdk/connection/MyFiilReceiver;

    invoke-static {v1}, Lcom/fiil/sdk/connection/MyFiilReceiver;->c(Lcom/fiil/sdk/connection/MyFiilReceiver;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fiil/sdk/connection/MyFiilReceiver$b;->a:Lcom/fiil/sdk/connection/MyFiilReceiver;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/fiil/sdk/connection/MyFiilReceiver;->a(Lcom/fiil/sdk/connection/MyFiilReceiver;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_2
    return-void
.end method

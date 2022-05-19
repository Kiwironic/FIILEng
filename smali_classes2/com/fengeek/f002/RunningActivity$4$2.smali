.class Lcom/fengeek/f002/RunningActivity$4$2;
.super Ljava/lang/Object;
.source "RunningActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/RunningActivity$4;->oneWayMode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fengeek/f002/RunningActivity$4;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/RunningActivity$4;Z)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/fengeek/f002/RunningActivity$4$2;->b:Lcom/fengeek/f002/RunningActivity$4;

    iput-boolean p2, p0, Lcom/fengeek/f002/RunningActivity$4$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 437
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 438
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 439
    :cond_0
    iget-boolean v0, p0, Lcom/fengeek/f002/RunningActivity$4$2;->a:Z

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity$4$2;->b:Lcom/fengeek/f002/RunningActivity$4;

    iget-object v0, v0, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-static {v0}, Lcom/fengeek/f002/RunningActivity;->m(Lcom/fengeek/f002/RunningActivity;)V

    goto :goto_0

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/fengeek/f002/RunningActivity$4$2;->b:Lcom/fengeek/f002/RunningActivity$4;

    iget-object v0, v0, Lcom/fengeek/f002/RunningActivity$4;->a:Lcom/fengeek/f002/RunningActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/RunningActivity;->oneWayFinish()V

    :cond_2
    :goto_0
    return-void
.end method

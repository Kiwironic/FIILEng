.class Lcom/fengeek/f002/HeatRateSportActivity$b$1;
.super Ljava/lang/Object;
.source "HeatRateSportActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeatRateSportActivity$b;->oneWayMode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fengeek/f002/HeatRateSportActivity$b;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeatRateSportActivity$b;Z)V
    .locals 0

    .line 1383
    iput-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$b$1;->b:Lcom/fengeek/f002/HeatRateSportActivity$b;

    iput-boolean p2, p0, Lcom/fengeek/f002/HeatRateSportActivity$b$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1386
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 1387
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    .line 1388
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$b$1;->b:Lcom/fengeek/f002/HeatRateSportActivity$b;

    iget-object v0, v0, Lcom/fengeek/f002/HeatRateSportActivity$b;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    iget-boolean v1, p0, Lcom/fengeek/f002/HeatRateSportActivity$b$1;->a:Z

    invoke-static {v0, v1}, Lcom/fengeek/f002/HeatRateSportActivity;->d(Lcom/fengeek/f002/HeatRateSportActivity;Z)Z

    .line 1389
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$b$1;->b:Lcom/fengeek/f002/HeatRateSportActivity$b;

    iget-object v0, v0, Lcom/fengeek/f002/HeatRateSportActivity$b;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->d(Lcom/fengeek/f002/HeatRateSportActivity;)Lcom/fengeek/view/RunningCircleRing;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fengeek/view/RunningCircleRing;->setCurrentPercent(I)V

    .line 1390
    iget-boolean v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$b$1;->a:Z

    if-nez v0, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$b$1;->b:Lcom/fengeek/f002/HeatRateSportActivity$b;

    iget-object v0, v0, Lcom/fengeek/f002/HeatRateSportActivity$b;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->finish()V

    .line 1393
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$b$1;->b:Lcom/fengeek/f002/HeatRateSportActivity$b;

    iget-object v0, v0, Lcom/fengeek/f002/HeatRateSportActivity$b;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    iget-boolean v1, p0, Lcom/fengeek/f002/HeatRateSportActivity$b$1;->a:Z

    invoke-static {v0, v1}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;Z)V

    goto :goto_0

    .line 1394
    :cond_1
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1395
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$b$1;->b:Lcom/fengeek/f002/HeatRateSportActivity$b;

    iget-object v0, v0, Lcom/fengeek/f002/HeatRateSportActivity$b;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-static {v0, v2}, Lcom/fengeek/f002/HeatRateSportActivity;->b(Lcom/fengeek/f002/HeatRateSportActivity;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.class Lcom/fengeek/sport/FiilCaratSportActivity$2;
.super Ljava/lang/Object;
.source "FiilCaratSportActivity.java"

# interfaces
.implements Lcom/fengeek/e/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/sport/FiilCaratSportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/sport/FiilCaratSportActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/sport/FiilCaratSportActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/fengeek/sport/FiilCaratSportActivity$2;->a:Lcom/fengeek/sport/FiilCaratSportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnwWayStep(II)V
    .locals 1

    .line 99
    iget-object p1, p0, Lcom/fengeek/sport/FiilCaratSportActivity$2;->a:Lcom/fengeek/sport/FiilCaratSportActivity;

    invoke-static {p1}, Lcom/fengeek/sport/FiilCaratSportActivity;->a(Lcom/fengeek/sport/FiilCaratSportActivity;)Lcom/fengeek/main/heat_info_fragment/SportFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fengeek/sport/FiilCaratSportActivity$2;->a:Lcom/fengeek/sport/FiilCaratSportActivity;

    invoke-static {p1}, Lcom/fengeek/sport/FiilCaratSportActivity;->b(Lcom/fengeek/sport/FiilCaratSportActivity;)I

    move-result p1

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 101
    iget-object p1, p0, Lcom/fengeek/sport/FiilCaratSportActivity$2;->a:Lcom/fengeek/sport/FiilCaratSportActivity;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/fengeek/f002/RunningActivity;->actionStart(Landroid/content/Context;IZ)V

    .line 102
    iget-object p1, p0, Lcom/fengeek/sport/FiilCaratSportActivity$2;->a:Lcom/fengeek/sport/FiilCaratSportActivity;

    invoke-static {p1}, Lcom/fengeek/sport/FiilCaratSportActivity;->a(Lcom/fengeek/sport/FiilCaratSportActivity;)Lcom/fengeek/main/heat_info_fragment/SportFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/SportFragment;->oneWayAnimation()V

    :cond_0
    return-void
.end method

.method public countDown()V
    .locals 0

    return-void
.end method

.method public detailStep()V
    .locals 0

    return-void
.end method

.method public oneWayMode(Z)V
    .locals 0

    return-void
.end method

.method public oneWaySecond(J)V
    .locals 0

    return-void
.end method

.method public totalStep(I)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/fengeek/sport/FiilCaratSportActivity$2;->a:Lcom/fengeek/sport/FiilCaratSportActivity;

    invoke-static {v0}, Lcom/fengeek/sport/FiilCaratSportActivity;->a(Lcom/fengeek/sport/FiilCaratSportActivity;)Lcom/fengeek/main/heat_info_fragment/SportFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/sport/FiilCaratSportActivity$2;->a:Lcom/fengeek/sport/FiilCaratSportActivity;

    invoke-static {v0}, Lcom/fengeek/sport/FiilCaratSportActivity;->b(Lcom/fengeek/sport/FiilCaratSportActivity;)I

    move-result v0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/fengeek/sport/FiilCaratSportActivity$2;->a:Lcom/fengeek/sport/FiilCaratSportActivity;

    invoke-static {v0}, Lcom/fengeek/sport/FiilCaratSportActivity;->a(Lcom/fengeek/sport/FiilCaratSportActivity;)Lcom/fengeek/main/heat_info_fragment/SportFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/SportFragment;->setSportInfo(I)V

    :cond_0
    return-void
.end method

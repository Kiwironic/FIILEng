.class Lcom/fengeek/f002/HeatRateSportActivity$10;
.super Ljava/lang/Object;
.source "HeatRateSportActivity.java"

# interfaces
.implements Lcom/fengeek/view/RunningCircleRing$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/f002/HeatRateSportActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeatRateSportActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeatRateSportActivity;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/fengeek/f002/HeatRateSportActivity$10;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isFinish(Z)V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 705
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 706
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$10;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    invoke-virtual {v0}, Lcom/fengeek/f002/HeatRateSportActivity;->oneWayFinish()V

    .line 707
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 708
    iget-object v0, p0, Lcom/fengeek/f002/HeatRateSportActivity$10;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    const-string v1, "22411"

    const-string v2, "\u754c\u9762\u7ed3\u675f"

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/f002/HeatRateSportActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/HeatRateSportActivity$10;->a:Lcom/fengeek/f002/HeatRateSportActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/utils/c;->setIsFinshModth(Landroid/app/Activity;Z)V

    return-void
.end method

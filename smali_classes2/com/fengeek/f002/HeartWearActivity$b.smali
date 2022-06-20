.class Lcom/fengeek/f002/HeartWearActivity$b;
.super Ljava/lang/Object;
.source "HeartWearActivity.java"

# interfaces
.implements Lcom/fengeek/e/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/HeartWearActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeartWearActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/HeartWearActivity;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/fengeek/f002/HeartWearActivity$b;->a:Lcom/fengeek/f002/HeartWearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/HeartWearActivity;Lcom/fengeek/f002/HeartWearActivity$1;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lcom/fengeek/f002/HeartWearActivity$b;-><init>(Lcom/fengeek/f002/HeartWearActivity;)V

    return-void
.end method


# virtual methods
.method public OnwWayStep(II)V
    .locals 0

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
    .locals 2

    .line 311
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result p1

    if-nez p1, :cond_0

    .line 312
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 313
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 314
    invoke-static {}, Lcom/fengeek/utils/v;->getInstance()Lcom/fengeek/utils/v;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/v;->setIsHeartWear(Z)V

    :cond_0
    return-void
.end method

.method public oneWaySecond(J)V
    .locals 0

    return-void
.end method

.method public totalStep(I)V
    .locals 0

    return-void
.end method

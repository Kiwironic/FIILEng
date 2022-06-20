.class Lcom/fengeek/f002/HeartFragmentActivity$d;
.super Ljava/lang/Object;
.source "HeartFragmentActivity.java"

# interfaces
.implements Lcom/fengeek/e/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/HeartFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeartFragmentActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/HeartFragmentActivity;)V
    .locals 0

    .line 1060
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$d;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/HeartFragmentActivity;Lcom/fengeek/f002/HeartFragmentActivity$1;)V
    .locals 0

    .line 1060
    invoke-direct {p0, p1}, Lcom/fengeek/f002/HeartFragmentActivity$d;-><init>(Lcom/fengeek/f002/HeartFragmentActivity;)V

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
    .locals 4

    .line 1078
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1079
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/HeartFragmentActivity$d;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const-string v1, "Warn"

    iget-object v2, p0, Lcom/fengeek/f002/HeartFragmentActivity$d;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v3, 0x7f100306

    .line 1080
    invoke-virtual {v2, v3}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fengeek/f002/HeartFragmentActivity$d$1;

    invoke-direct {v3, p0}, Lcom/fengeek/f002/HeartFragmentActivity$d$1;-><init>(Lcom/fengeek/f002/HeartFragmentActivity$d;)V

    .line 1079
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/fengeek/utils/o;->updateHetSetFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1088
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1089
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_1
    :goto_0
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

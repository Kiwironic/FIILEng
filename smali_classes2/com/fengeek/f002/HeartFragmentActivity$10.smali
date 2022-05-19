.class Lcom/fengeek/f002/HeartFragmentActivity$10;
.super Landroid/os/Handler;
.source "HeartFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/HeartFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/HeartFragmentActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/HeartFragmentActivity;)V
    .locals 0

    .line 1147
    iput-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$10;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1150
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1151
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1162
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$10;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    const v0, 0x7f100167

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/HeartFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xunfei/f;->speekVolude(Ljava/lang/String;)V

    goto :goto_0

    .line 1159
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/f002/HeartFragmentActivity$10;->a:Lcom/fengeek/f002/HeartFragmentActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/HeartFragmentActivity;->uploadTrialData()V

    goto :goto_0

    .line 1153
    :pswitch_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    .line 1154
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1155
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

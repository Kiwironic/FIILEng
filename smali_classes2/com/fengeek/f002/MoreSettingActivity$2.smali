.class Lcom/fengeek/f002/MoreSettingActivity$2;
.super Landroid/os/Handler;
.source "MoreSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/MoreSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MoreSettingActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MoreSettingActivity;)V
    .locals 0

    .line 1108
    iput-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$2;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1111
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1112
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 1113
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1129
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$2;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSettingActivity;->q(Lcom/fengeek/f002/MoreSettingActivity;)V

    goto :goto_0

    .line 1123
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$2;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/MoreSettingActivity$2;->a:Lcom/fengeek/f002/MoreSettingActivity;

    const v1, 0x7f100288

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/MoreSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/ay;->showToast(Ljava/lang/String;)V

    .line 1124
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$2;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSettingActivity;->p(Lcom/fengeek/f002/MoreSettingActivity;)V

    .line 1125
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$2;->a:Lcom/fengeek/f002/MoreSettingActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/f002/MoreSettingActivity;->i(Lcom/fengeek/f002/MoreSettingActivity;Z)Z

    .line 1126
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$2;->a:Lcom/fengeek/f002/MoreSettingActivity;

    sget-object v0, Lcom/fengeek/f002/MoreSettingActivity$Mode;->DEFAULT:Lcom/fengeek/f002/MoreSettingActivity$Mode;

    invoke-static {p1, v0}, Lcom/fengeek/f002/MoreSettingActivity;->a(Lcom/fengeek/f002/MoreSettingActivity;Lcom/fengeek/f002/MoreSettingActivity$Mode;)Lcom/fengeek/f002/MoreSettingActivity$Mode;

    goto :goto_0

    .line 1115
    :pswitch_2
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1116
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$2;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSettingActivity;->o(Lcom/fengeek/f002/MoreSettingActivity;)Lcom/fengeek/f002/MoreSettingActivity$Mode;

    move-result-object p1

    sget-object v0, Lcom/fengeek/f002/MoreSettingActivity$Mode;->UPDATAING:Lcom/fengeek/f002/MoreSettingActivity$Mode;

    if-ne p1, v0, :cond_0

    .line 1117
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/a;

    const/16 v1, 0x6f

    invoke-direct {v0, v1}, Lcom/fengeek/bean/a;-><init>(I)V

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

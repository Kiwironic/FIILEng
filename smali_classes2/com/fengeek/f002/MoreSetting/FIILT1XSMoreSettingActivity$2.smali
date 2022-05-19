.class Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$2;
.super Landroid/os/Handler;
.source "FIILT1XSMoreSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;


# direct methods
.method constructor <init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)V
    .locals 0

    .line 1072
    iput-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$2;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1075
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1076
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 1077
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1093
    :pswitch_0
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$2;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->p(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)V

    goto :goto_0

    .line 1087
    :pswitch_1
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$2;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$2;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    const v1, 0x7f100285

    invoke-virtual {v0, v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/ay;->showToast(Ljava/lang/String;)V

    .line 1088
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$2;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->o(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)V

    .line 1089
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$2;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->i(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;Z)Z

    .line 1090
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$2;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    sget-object v0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$Mode;->DEFAULT:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$Mode;

    invoke-static {p1, v0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->a(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$Mode;)Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$Mode;

    goto :goto_0

    .line 1079
    :pswitch_2
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1080
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$2;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->n(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$Mode;

    move-result-object p1

    sget-object v0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$Mode;->UPDATAING:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$Mode;

    if-ne p1, v0, :cond_0

    .line 1081
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

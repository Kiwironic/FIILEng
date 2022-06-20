.class Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;
.super Lcom/fengeek/utils/al;
.source "firstCC2SetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    invoke-direct {p0}, Lcom/fengeek/utils/al;-><init>()V

    return-void
.end method


# virtual methods
.method public singleClick(Landroid/view/View;)V
    .locals 4

    .line 340
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    iget v1, v1, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904eb

    if-eq v0, v1, :cond_0

    .line 341
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 342
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 347
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 470
    :sswitch_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCC2()Z

    move-result v0

    if-nez v0, :cond_8

    .line 471
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 349
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/fengeek/f002/CC2MoreSetting/FIILCC2MoreSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "mHeatSetMode"

    .line 350
    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_T1_XS:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 351
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 463
    :sswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    invoke-static {p1, v1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;IZ)V

    goto/16 :goto_0

    .line 457
    :sswitch_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    invoke-static {p1, v3, v3}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;IZ)V

    goto/16 :goto_0

    .line 452
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    invoke-static {p1, v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;IZ)V

    goto/16 :goto_0

    .line 467
    :sswitch_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto/16 :goto_0

    .line 354
    :sswitch_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 355
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 356
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 357
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;Z)Z

    .line 359
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCC2()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 361
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3$1;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;)V

    invoke-virtual {p1, v3, v0}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 377
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;Z)V

    goto :goto_0

    .line 380
    :cond_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCC2()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 382
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3$2;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3$2;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;)V

    invoke-virtual {p1, v2, v0}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 399
    :cond_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;Z)V

    goto :goto_0

    .line 404
    :sswitch_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 405
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCC2()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 407
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3$3;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3$3;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;)V

    invoke-virtual {p1, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 421
    :cond_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;Z)V

    .line 422
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    invoke-static {p1, v3, v2}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;IZ)V

    .line 423
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    invoke-virtual {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;->a(Z)V

    goto :goto_0

    .line 426
    :cond_6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCC2()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 428
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3$4;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3$4;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;)V

    invoke-virtual {p1, v2, v0}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 442
    :cond_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;Z)V

    .line 443
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;

    invoke-virtual {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCC2SetFragment;->a(Z)V

    :cond_8
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0901a5 -> :sswitch_7
        0x7f0901ac -> :sswitch_6
        0x7f0901e7 -> :sswitch_5
        0x7f09042e -> :sswitch_4
        0x7f09042f -> :sswitch_3
        0x7f090430 -> :sswitch_2
        0x7f0904eb -> :sswitch_1
        0x7f0904ec -> :sswitch_0
    .end sparse-switch
.end method

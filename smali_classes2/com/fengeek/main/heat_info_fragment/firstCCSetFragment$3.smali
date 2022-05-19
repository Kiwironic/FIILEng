.class Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;
.super Lcom/fengeek/utils/al;
.source "firstCCSetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-direct {p0}, Lcom/fengeek/utils/al;-><init>()V

    return-void
.end method


# virtual methods
.method public singleClick(Landroid/view/View;)V
    .locals 4

    .line 360
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 548
    :sswitch_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCC()Z

    move-result v0

    if-nez v0, :cond_c

    .line 549
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 365
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/fengeek/f002/MoreSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "mHeatSetMode"

    .line 366
    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_CC:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 367
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 533
    :sswitch_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->D:I

    if-ne p1, v0, :cond_0

    .line 534
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_0

    .line 535
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 540
    :cond_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-static {p1, v1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;IZ)V

    goto/16 :goto_0

    .line 516
    :sswitch_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->D:I

    if-ne p1, v0, :cond_1

    .line 517
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 518
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 523
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-static {p1, v3, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;IZ)V

    goto/16 :goto_0

    .line 500
    :sswitch_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->D:I

    if-ne p1, v0, :cond_2

    .line 501
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 502
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 507
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-static {p1, v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;IZ)V

    goto/16 :goto_0

    .line 544
    :sswitch_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto/16 :goto_0

    .line 372
    :sswitch_6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->D:I

    if-ne p1, v0, :cond_3

    .line 373
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 374
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 380
    :cond_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 381
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 382
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 383
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;Z)Z

    .line 385
    :cond_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCC()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 386
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3$1;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;)V

    invoke-virtual {p1, v3, v0}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 403
    :cond_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;Z)V

    goto/16 :goto_0

    .line 406
    :cond_6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCC()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 407
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3$2;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3$2;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;)V

    invoke-virtual {p1, v2, v0}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 424
    :cond_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;Z)V

    goto/16 :goto_0

    .line 435
    :sswitch_7
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->D:I

    if-ne p1, v0, :cond_8

    .line 436
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_8

    .line 437
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 443
    :cond_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 444
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCC()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 445
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3$3;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3$3;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;)V

    invoke-virtual {p1, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 459
    :cond_9
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;Z)V

    .line 460
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-static {p1, v3, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;IZ)V

    .line 461
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-virtual {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->a(Z)V

    goto :goto_0

    .line 464
    :cond_a
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCC()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 466
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3$4;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3$4;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;)V

    invoke-virtual {p1, v2, v0}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 480
    :cond_b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;Z)V

    .line 481
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment$3;->a:Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;

    invoke-virtual {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCCSetFragment;->a(Z)V

    :cond_c
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0901a4 -> :sswitch_7
        0x7f0901ab -> :sswitch_6
        0x7f0901e6 -> :sswitch_5
        0x7f09042c -> :sswitch_4
        0x7f09042d -> :sswitch_3
        0x7f09042e -> :sswitch_2
        0x7f0904e9 -> :sswitch_1
        0x7f0904ea -> :sswitch_0
    .end sparse-switch
.end method

.class Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;
.super Lcom/fengeek/utils/al;
.source "firstKeySetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-direct {p0}, Lcom/fengeek/utils/al;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 2

    .line 435
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 436
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->H:Z

    .line 441
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;IZ)V

    .line 442
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->setSynchronize(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void
.end method

.method public singleClick(Landroid/view/View;)V
    .locals 6

    .line 368
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    iget v1, v1, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->E:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904eb

    if-eq v0, v1, :cond_0

    .line 369
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 370
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 375
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 457
    :sswitch_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilKey()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 458
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Left ear firmware:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getTwsLeftEarSoftVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Right ear firmware: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getTwsRightEarSoftVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 460
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 464
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/fengeek/f002/KeyMoreSetting/FIILKeyMoreSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 425
    :sswitch_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->B:Landroid/content/Context;

    check-cast v0, Lcom/fengeek/f002/MainActivity;

    const-string v5, "32026"

    invoke-virtual {v0, v5, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilKey()Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 431
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    iget-boolean p1, p1, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->H:Z

    if-eqz p1, :cond_2

    .line 432
    new-instance p1, Lcom/fengeek/main/heat_info_fragment/a/c;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/c;-><init>(Landroid/content/Context;)V

    .line 433
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/i;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/i;-><init>(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/c;->setOnClickListener(Lcom/fengeek/main/heat_info_fragment/a/c$a;)V

    .line 445
    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/a/c;->showDialog()V

    goto/16 :goto_0

    .line 447
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 448
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 452
    :cond_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {p1, v1, v2}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;IZ)V

    .line 453
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/fiil/sdk/manager/FiilManager;->setSynchronize(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_0

    .line 422
    :sswitch_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {p1, v2, v2}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;IZ)V

    goto/16 :goto_0

    .line 418
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "32027"

    invoke-virtual {p1, v0, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {p1, v3, v2}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;IZ)V

    goto/16 :goto_0

    .line 377
    :sswitch_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto/16 :goto_0

    .line 380
    :sswitch_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 382
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "32025"

    invoke-virtual {p1, v0, v4}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 385
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 386
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;Z)Z

    .line 388
    :cond_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilKey()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 389
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 390
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "20903"

    const-string v1, "On"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;Z)V

    goto/16 :goto_0

    .line 394
    :cond_6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilKey()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 395
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 396
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v0, "20903"

    const-string v1, "Off"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;Z)V

    goto/16 :goto_0

    .line 402
    :sswitch_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->e(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 403
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilKey()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 404
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 406
    :cond_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;Z)V

    .line 407
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {p1, v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;IZ)V

    .line 408
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-virtual {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->a(Z)V

    goto :goto_0

    .line 410
    :cond_9
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilKey()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 411
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 413
    :cond_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;Z)V

    .line 414
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-virtual {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->a(Z)V

    goto :goto_0

    .line 468
    :sswitch_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 469
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilKey()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 470
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lcom/fiil/sdk/manager/FiilManager;->setDeviceSwitch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 472
    :cond_b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 474
    :cond_c
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilKey()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 475
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/fiil/sdk/manager/FiilManager;->setDeviceSwitch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 477
    :cond_d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstKeySetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_e
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09014a -> :sswitch_8
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

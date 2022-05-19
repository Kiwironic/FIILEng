.class Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;
.super Lcom/fengeek/utils/al;
.source "firstCGSetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;


# direct methods
.method constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-direct {p0}, Lcom/fengeek/utils/al;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 2

    .line 493
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 494
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->F:Z

    .line 499
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;IZ)V

    .line 500
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fiil/sdk/manager/FiilManager;->setSynchronize(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    return-void
.end method

.method public singleClick(Landroid/view/View;)V
    .locals 6

    .line 369
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    iget v1, v1, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->D:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904e9

    if-eq v0, v1, :cond_0

    .line 370
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 371
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 376
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x2

    const v4, 0x7f1003bd

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 533
    :sswitch_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCG()Z

    move-result v0

    if-nez v0, :cond_e

    .line 534
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 378
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/fengeek/f002/CGMoreSetting/FIILCGMoreSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "mHeatSetMode"

    .line 379
    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->FIIL_CG:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 380
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 484
    :sswitch_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 489
    :cond_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    iget-boolean p1, p1, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->F:Z

    if-eqz p1, :cond_2

    .line 490
    new-instance p1, Lcom/fengeek/main/heat_info_fragment/a/c;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/c;-><init>(Landroid/content/Context;)V

    .line 491
    new-instance v0, Lcom/fengeek/main/heat_info_fragment/h;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/h;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/main/heat_info_fragment/a/c;->setOnClickListener(Lcom/fengeek/main/heat_info_fragment/a/c$a;)V

    .line 503
    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/a/c;->showDialog()V

    goto/16 :goto_0

    .line 505
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 506
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 510
    :cond_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-static {p1, v1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;IZ)V

    .line 511
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/fiil/sdk/manager/FiilManager;->setSynchronize(Lcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_0

    .line 481
    :sswitch_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-static {p1, v3, v3}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;IZ)V

    goto/16 :goto_0

    .line 478
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-static {p1, v2, v3}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;IZ)V

    goto/16 :goto_0

    .line 517
    :sswitch_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto/16 :goto_0

    .line 383
    :sswitch_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 384
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 385
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 386
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->c(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;Z)Z

    .line 388
    :cond_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCG()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 390
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4$1;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;)V

    invoke-virtual {p1, v3, v0}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 406
    :cond_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;Z)V

    goto/16 :goto_0

    .line 409
    :cond_6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCG()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 411
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4$2;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4$2;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;)V

    invoke-virtual {p1, v2, v0}, Lcom/fiil/sdk/manager/FiilManager;->setControl(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 428
    :cond_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;Z)V

    goto/16 :goto_0

    .line 433
    :sswitch_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->e(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 434
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCG()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 436
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4$3;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4$3;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;)V

    invoke-virtual {p1, v1, v0}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 450
    :cond_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;Z)V

    .line 451
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-static {p1, v3, v2}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;IZ)V

    .line 452
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-virtual {p1, v3}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->a(Z)V

    goto :goto_0

    .line 455
    :cond_9
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCG()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 457
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4$4;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4$4;-><init>(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;)V

    invoke-virtual {p1, v2, v0}, Lcom/fiil/sdk/manager/FiilManager;->setLowLatency(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 471
    :cond_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;Z)V

    .line 472
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-virtual {p1, v2}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->a(Z)V

    goto :goto_0

    .line 520
    :sswitch_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 521
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCG()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 522
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Lcom/fiil/sdk/manager/FiilManager;->setDeviceSwitch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 524
    :cond_b
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 526
    :cond_c
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCG()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 527
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2, v5}, Lcom/fiil/sdk/manager/FiilManager;->setDeviceSwitch(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    .line 529
    :cond_d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment$4;->a:Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstCGSetFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_e
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090149 -> :sswitch_8
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

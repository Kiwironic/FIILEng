.class Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;
.super Ljava/lang/Object;
.source "FIILT1XSMoreSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$1;)V
    .locals 0

    .line 437
    invoke-direct {p0, p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;-><init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 442
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 443
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const v4, 0x7f10000f

    const v5, 0x7f100010

    const v6, 0x7f100011

    const v7, 0x7f1100f9

    const v8, 0x7f1003c0

    const/4 v9, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 446
    :sswitch_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1XS()Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    .line 448
    invoke-virtual {v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 452
    :cond_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getWearSensor()I

    move-result p1

    if-ne p1, v9, :cond_1

    .line 453
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    const-string v0, "Wear the sensor switch, please turn it on to continue the operation"

    invoke-static {p1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 457
    :cond_1
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLeftHeadsetWearStatus()I

    move-result p1

    if-ne p1, v9, :cond_2

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getRightHeadsetWearStatus()I

    move-result p1

    if-ne p1, v9, :cond_2

    .line 458
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    const-class v1, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 461
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    const-class v1, Lcom/fengeek/f002/MoreSetting/FIILT1XSWearSensitivityErrorActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 462
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 468
    :sswitch_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1XS()Z

    move-result v0

    if-nez v0, :cond_3

    .line 469
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    .line 470
    invoke-virtual {v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 474
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    const-class v1, Lcom/fengeek/f002/MoreSetting/FIILT1XSTouchSensitivityActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 475
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-virtual {v0, p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 586
    :sswitch_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilT1XS()Z

    move-result v0

    if-nez v0, :cond_4

    .line 587
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    .line 588
    invoke-virtual {v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 592
    :cond_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v9, :cond_5

    .line 593
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    const-string v0, "Need both ears to be on to adjust this setting"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 598
    :cond_5
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-direct {p1, v0, v7}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 599
    invoke-virtual {p1, v6}, Landroid/support/v7/app/b$a;->setTitle(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f10000e

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->setMessage(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a$4;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a$4;-><init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;)V

    .line 600
    invoke-virtual {p1, v5, v0}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a$3;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a$3;-><init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;)V

    .line 623
    invoke-virtual {p1, v4, v0}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 630
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    goto/16 :goto_0

    .line 488
    :sswitch_3
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->c(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 489
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-direct {p1, v0, v7}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 490
    invoke-virtual {p1, v6}, Landroid/support/v7/app/b$a;->setTitle(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f100012

    .line 491
    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->setMessage(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a$2;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a$2;-><init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;)V

    .line 492
    invoke-virtual {p1, v5, v0}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a$1;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a$1;-><init>(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;)V

    .line 518
    invoke-virtual {p1, v4, v0}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 525
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    goto/16 :goto_0

    .line 527
    :cond_6
    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    .line 528
    invoke-virtual {v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 482
    :sswitch_4
    invoke-static {}, Lcom/fengeek/utils/ae;->getInstanse()Lcom/fengeek/utils/ae;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->a(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)Lcom/fengeek/bean/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {v2}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->b(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {v3}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->c(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/fengeek/utils/ae;->setLanagerShow(Landroid/content/Context;Lcom/fengeek/bean/ab;Landroid/widget/TextView;I)V

    goto/16 :goto_0

    .line 569
    :sswitch_5
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    const-string v0, "22438"

    invoke-virtual {p1, v0, v3}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    const-class v2, Lcom/fengeek/f002/HeartWearActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 485
    :sswitch_6
    invoke-static {}, Lcom/fengeek/utils/ae;->getInstanse()Lcom/fengeek/utils/ae;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->d(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    iget-object v2, v2, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->b:[I

    iget-object v3, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {v3}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->e(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/fengeek/utils/ae;->setAutoClose(Landroid/content/Context;[Ljava/lang/String;[ILandroid/widget/TextView;)V

    goto/16 :goto_0

    .line 561
    :sswitch_7
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->isSameType()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 562
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {v2}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->j(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/fengeek/bean/b;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 565
    :cond_7
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->j(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->e(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;Z)V

    .line 566
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->k(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)I

    goto/16 :goto_0

    .line 548
    :sswitch_8
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->isSameType()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 549
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->h(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/fengeek/bean/b;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 552
    :cond_8
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->h(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->c(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;Z)V

    goto/16 :goto_0

    .line 539
    :sswitch_9
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->isSameType()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 540
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v3, 0x19

    iget-object v4, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {v4}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->g(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)Z

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/fengeek/bean/b;-><init>(IZ)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 542
    :cond_9
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    iget-object v1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->g(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->b(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;Z)V

    .line 543
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    goto/16 :goto_0

    .line 573
    :sswitch_a
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->isSameType()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 575
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->l(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)Z

    move-result v0

    invoke-virtual {p1, v0, v3}, Lcom/fiil/sdk/manager/FiilManager;->setNecklace(ZLcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 577
    :cond_a
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->l(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->f(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;Z)V

    .line 578
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->l(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 579
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    const-string v0, "22437"

    const-string v1, "On"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 581
    :cond_b
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    const-string v0, "22437"

    const-string v1, "Off"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 555
    :sswitch_b
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->isSameType()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 556
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {v2}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->i(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/fengeek/bean/b;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 558
    :cond_c
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->i(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->d(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;Z)V

    goto :goto_0

    .line 532
    :sswitch_c
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    iget-object v0, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->f(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->a(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;Z)V

    .line 533
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->isSameType()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 534
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-static {v2}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->f(Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/fengeek/bean/b;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 478
    :sswitch_d
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->finish()V

    .line 479
    iget-object p1, p0, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;

    const v0, 0x7f010019

    const v1, 0x7f01001c

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MoreSetting/FIILT1XSMoreSettingActivity;->overridePendingTransition(II)V

    :cond_d
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09007e -> :sswitch_d
        0x7f0901b6 -> :sswitch_c
        0x7f0901b8 -> :sswitch_b
        0x7f0901bc -> :sswitch_a
        0x7f0901bd -> :sswitch_9
        0x7f0901bf -> :sswitch_8
        0x7f0901c0 -> :sswitch_7
        0x7f0904e8 -> :sswitch_6
        0x7f0904ed -> :sswitch_5
        0x7f0904ef -> :sswitch_4
        0x7f0904f4 -> :sswitch_3
        0x7f090528 -> :sswitch_2
        0x7f09052c -> :sswitch_1
        0x7f090530 -> :sswitch_0
    .end sparse-switch
.end method

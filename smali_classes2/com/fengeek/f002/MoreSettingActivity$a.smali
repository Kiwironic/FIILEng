.class Lcom/fengeek/f002/MoreSettingActivity$a;
.super Ljava/lang/Object;
.source "MoreSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/f002/MoreSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/f002/MoreSettingActivity;


# direct methods
.method private constructor <init>(Lcom/fengeek/f002/MoreSettingActivity;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/f002/MoreSettingActivity;Lcom/fengeek/f002/MoreSettingActivity$1;)V
    .locals 0

    .line 410
    invoke-direct {p0, p1}, Lcom/fengeek/f002/MoreSettingActivity$a;-><init>(Lcom/fengeek/f002/MoreSettingActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 415
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x15

    const v5, 0x7f1003c0

    const v6, 0x7f10000f

    const v7, 0x7f100010

    const v8, 0x7f100011

    const v9, 0x7f1100f9

    const/16 v10, 0x16

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 583
    :sswitch_0
    iget-object v0, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MoreSettingActivity;->c(Lcom/fengeek/f002/MoreSettingActivity;)I

    move-result v0

    const v1, 0x7f10000e

    if-ne v0, v10, :cond_0

    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object v0

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/a;->c:I

    if-ne v0, v10, :cond_0

    .line 584
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-direct {p1, v0, v9}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 586
    invoke-virtual {p1, v8}, Landroid/support/v7/app/b$a;->setTitle(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/b$a;->setMessage(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/MoreSettingActivity$a$6;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/MoreSettingActivity$a$6;-><init>(Lcom/fengeek/f002/MoreSettingActivity$a;)V

    .line 587
    invoke-virtual {p1, v7, v0}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/MoreSettingActivity$a$5;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/MoreSettingActivity$a$5;-><init>(Lcom/fengeek/f002/MoreSettingActivity$a;)V

    .line 594
    invoke-virtual {p1, v6, v0}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 601
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    goto/16 :goto_0

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MoreSettingActivity;->c(Lcom/fengeek/f002/MoreSettingActivity;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 604
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    .line 606
    invoke-virtual {v1}, Lcom/fengeek/f002/MoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 610
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    iget-object v0, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MoreSettingActivity;->c(Lcom/fengeek/f002/MoreSettingActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 611
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 612
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    const-string v0, "Need both ears to be on to adjust this setting"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 617
    :cond_2
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-direct {p1, v0, v9}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 618
    invoke-virtual {p1, v8}, Landroid/support/v7/app/b$a;->setTitle(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/b$a;->setMessage(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/MoreSettingActivity$a$8;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/MoreSettingActivity$a$8;-><init>(Lcom/fengeek/f002/MoreSettingActivity$a;)V

    .line 619
    invoke-virtual {p1, v7, v0}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/MoreSettingActivity$a$7;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/MoreSettingActivity$a$7;-><init>(Lcom/fengeek/f002/MoreSettingActivity$a;)V

    .line 642
    invoke-virtual {p1, v6, v0}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 649
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    goto/16 :goto_0

    .line 651
    :cond_3
    iget-object v0, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-virtual {v1, v5}, Lcom/fengeek/f002/MoreSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 435
    :sswitch_1
    iget-object v1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v1}, Lcom/fengeek/f002/MoreSettingActivity;->c(Lcom/fengeek/f002/MoreSettingActivity;)I

    move-result v1

    const v2, 0x7f100012

    if-ne v1, v4, :cond_5

    .line 436
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    iget-object v0, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MoreSettingActivity;->c(Lcom/fengeek/f002/MoreSettingActivity;)I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 437
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-direct {p1, v0, v9}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 438
    invoke-virtual {p1, v8}, Landroid/support/v7/app/b$a;->setTitle(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 439
    invoke-virtual {p1, v2}, Landroid/support/v7/app/b$a;->setMessage(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/MoreSettingActivity$a$2;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/MoreSettingActivity$a$2;-><init>(Lcom/fengeek/f002/MoreSettingActivity$a;)V

    .line 440
    invoke-virtual {p1, v7, v0}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/MoreSettingActivity$a$1;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/MoreSettingActivity$a$1;-><init>(Lcom/fengeek/f002/MoreSettingActivity$a;)V

    .line 465
    invoke-virtual {p1, v6, v0}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 472
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    :cond_4
    return-void

    .line 476
    :cond_5
    iget-object v1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v1}, Lcom/fengeek/f002/MoreSettingActivity;->c(Lcom/fengeek/f002/MoreSettingActivity;)I

    move-result v1

    if-ne v1, v10, :cond_6

    .line 477
    invoke-static {}, Lcom/fengeek/main/heat_info_fragment/a;->getInstance()Lcom/fengeek/main/heat_info_fragment/a;

    move-result-object v1

    iget v1, v1, Lcom/fengeek/main/heat_info_fragment/a;->c:I

    if-ne v1, v10, :cond_6

    .line 478
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-direct {p1, v0, v9}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 479
    invoke-virtual {p1, v8}, Landroid/support/v7/app/b$a;->setTitle(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 480
    invoke-virtual {p1, v2}, Landroid/support/v7/app/b$a;->setMessage(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/MoreSettingActivity$a$4;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/MoreSettingActivity$a$4;-><init>(Lcom/fengeek/f002/MoreSettingActivity$a;)V

    .line 481
    invoke-virtual {p1, v7, v0}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lcom/fengeek/f002/MoreSettingActivity$a$3;

    invoke-direct {v0, p0}, Lcom/fengeek/f002/MoreSettingActivity$a$3;-><init>(Lcom/fengeek/f002/MoreSettingActivity$a;)V

    .line 505
    invoke-virtual {p1, v6, v0}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 512
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    return-void

    .line 516
    :cond_6
    iget-object v1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v1, v0}, Lcom/fengeek/f002/MoreSettingActivity;->a(Lcom/fengeek/f002/MoreSettingActivity;Lcom/fiil/sdk/config/DeviceInfo;)V

    .line 517
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isSport()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 520
    :cond_7
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 521
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSettingActivity;->f(Lcom/fengeek/f002/MoreSettingActivity;)V

    goto/16 :goto_0

    .line 523
    :cond_8
    iget-object v0, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    .line 524
    invoke-virtual {v1}, Lcom/fengeek/f002/MoreSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 429
    :sswitch_2
    invoke-static {}, Lcom/fengeek/utils/ae;->getInstanse()Lcom/fengeek/utils/ae;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    iget-object v1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v1}, Lcom/fengeek/f002/MoreSettingActivity;->a(Lcom/fengeek/f002/MoreSettingActivity;)Lcom/fengeek/bean/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v2}, Lcom/fengeek/f002/MoreSettingActivity;->b(Lcom/fengeek/f002/MoreSettingActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v3}, Lcom/fengeek/f002/MoreSettingActivity;->c(Lcom/fengeek/f002/MoreSettingActivity;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/fengeek/utils/ae;->setLanagerShow(Landroid/content/Context;Lcom/fengeek/bean/ab;Landroid/widget/TextView;I)V

    goto/16 :goto_0

    .line 566
    :sswitch_3
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    const-string v0, "22438"

    invoke-virtual {p1, v0, v3}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    const-class v2, Lcom/fengeek/f002/HeartWearActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/fengeek/f002/MoreSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 432
    :sswitch_4
    invoke-static {}, Lcom/fengeek/utils/ae;->getInstanse()Lcom/fengeek/utils/ae;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    iget-object v1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v1}, Lcom/fengeek/f002/MoreSettingActivity;->d(Lcom/fengeek/f002/MoreSettingActivity;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    iget-object v2, v2, Lcom/fengeek/f002/MoreSettingActivity;->b:[I

    iget-object v3, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v3}, Lcom/fengeek/f002/MoreSettingActivity;->e(Lcom/fengeek/f002/MoreSettingActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/fengeek/utils/ae;->setAutoClose(Landroid/content/Context;[Ljava/lang/String;[ILandroid/widget/TextView;)V

    goto/16 :goto_0

    .line 558
    :sswitch_5
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSettingActivity;->isSameType()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 559
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v3}, Lcom/fengeek/f002/MoreSettingActivity;->k(Lcom/fengeek/f002/MoreSettingActivity;)Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/fengeek/bean/b;-><init>(IZ)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 561
    :cond_9
    invoke-static {}, Lcom/fengeek/c/d;->getMoreSetHelp()Lcom/fengeek/c/d;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    iget-object v2, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v2}, Lcom/fengeek/f002/MoreSettingActivity;->k(Lcom/fengeek/f002/MoreSettingActivity;)Z

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/fengeek/c/d;->saveWear(Lcom/fengeek/f002/MoreSettingActivity;Lcom/fiil/sdk/config/DeviceInfo;Z)V

    .line 562
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    iget-object v0, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MoreSettingActivity;->k(Lcom/fengeek/f002/MoreSettingActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/f002/MoreSettingActivity;->e(Lcom/fengeek/f002/MoreSettingActivity;Z)V

    .line 563
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSettingActivity;->l(Lcom/fengeek/f002/MoreSettingActivity;)I

    goto/16 :goto_0

    .line 545
    :sswitch_6
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSettingActivity;->isSameType()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 546
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lcom/fengeek/bean/b;

    iget-object v3, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v3}, Lcom/fengeek/f002/MoreSettingActivity;->i(Lcom/fengeek/f002/MoreSettingActivity;)Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/fengeek/bean/b;-><init>(IZ)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 548
    :cond_a
    invoke-static {}, Lcom/fengeek/c/d;->getMoreSetHelp()Lcom/fengeek/c/d;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v1}, Lcom/fengeek/f002/MoreSettingActivity;->i(Lcom/fengeek/f002/MoreSettingActivity;)Z

    move-result v1

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget-object v2, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-virtual {p1, v1, v0, v2}, Lcom/fengeek/c/d;->saveVoice(ZILcom/fengeek/f002/MoreSettingActivity;)V

    .line 549
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    iget-object v0, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MoreSettingActivity;->i(Lcom/fengeek/f002/MoreSettingActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/f002/MoreSettingActivity;->c(Lcom/fengeek/f002/MoreSettingActivity;Z)V

    goto/16 :goto_0

    .line 536
    :sswitch_7
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSettingActivity;->isSameType()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 537
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v3, 0x19

    iget-object v4, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v4}, Lcom/fengeek/f002/MoreSettingActivity;->h(Lcom/fengeek/f002/MoreSettingActivity;)Z

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/fengeek/bean/b;-><init>(IZ)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 539
    :cond_b
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    iget-object v1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v1}, Lcom/fengeek/f002/MoreSettingActivity;->h(Lcom/fengeek/f002/MoreSettingActivity;)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/fengeek/f002/MoreSettingActivity;->b(Lcom/fengeek/f002/MoreSettingActivity;Z)V

    .line 540
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-ne p1, v2, :cond_10

    .line 541
    invoke-static {}, Lcom/fengeek/c/d;->getMoreSetHelp()Lcom/fengeek/c/d;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    iget-object v1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v1}, Lcom/fengeek/f002/MoreSettingActivity;->h(Lcom/fengeek/f002/MoreSettingActivity;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/c/d;->saveSeachswitch(Lcom/fengeek/f002/MoreSettingActivity;Z)V

    goto/16 :goto_0

    .line 570
    :sswitch_8
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSettingActivity;->isSameType()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 572
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MoreSettingActivity;->m(Lcom/fengeek/f002/MoreSettingActivity;)Z

    move-result v0

    invoke-virtual {p1, v0, v3}, Lcom/fiil/sdk/manager/FiilManager;->setNecklace(ZLcom/fiil/sdk/commandinterface/BaseCommandListener;)V

    .line 574
    :cond_c
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    iget-object v0, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MoreSettingActivity;->m(Lcom/fengeek/f002/MoreSettingActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/f002/MoreSettingActivity;->f(Lcom/fengeek/f002/MoreSettingActivity;Z)V

    .line 575
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {p1}, Lcom/fengeek/f002/MoreSettingActivity;->m(Lcom/fengeek/f002/MoreSettingActivity;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 576
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    const-string v0, "22437"

    const-string v1, "On"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 578
    :cond_d
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    const-string v0, "22437"

    const-string v1, "Off"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 552
    :sswitch_9
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSettingActivity;->isSameType()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 553
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v2}, Lcom/fengeek/f002/MoreSettingActivity;->j(Lcom/fengeek/f002/MoreSettingActivity;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/fengeek/bean/b;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 555
    :cond_e
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    iget-object v0, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MoreSettingActivity;->j(Lcom/fengeek/f002/MoreSettingActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/f002/MoreSettingActivity;->d(Lcom/fengeek/f002/MoreSettingActivity;Z)V

    goto :goto_0

    .line 529
    :sswitch_a
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    iget-object v0, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MoreSettingActivity;->g(Lcom/fengeek/f002/MoreSettingActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/f002/MoreSettingActivity;->a(Lcom/fengeek/f002/MoreSettingActivity;Z)V

    .line 530
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSettingActivity;->isSameType()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 531
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v2}, Lcom/fengeek/f002/MoreSettingActivity;->g(Lcom/fengeek/f002/MoreSettingActivity;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/fengeek/bean/b;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 533
    :cond_f
    invoke-static {}, Lcom/fengeek/c/d;->getMoreSetHelp()Lcom/fengeek/c/d;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v0}, Lcom/fengeek/f002/MoreSettingActivity;->g(Lcom/fengeek/f002/MoreSettingActivity;)Z

    move-result v0

    iget-object v1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-static {v1}, Lcom/fengeek/f002/MoreSettingActivity;->c(Lcom/fengeek/f002/MoreSettingActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-virtual {p1, v0, v1, v2}, Lcom/fengeek/c/d;->saveAptx(ZILcom/fengeek/f002/MoreSettingActivity;)V

    goto :goto_0

    .line 425
    :sswitch_b
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    invoke-virtual {p1}, Lcom/fengeek/f002/MoreSettingActivity;->finish()V

    .line 426
    iget-object p1, p0, Lcom/fengeek/f002/MoreSettingActivity$a;->a:Lcom/fengeek/f002/MoreSettingActivity;

    const v0, 0x7f010019

    const v1, 0x7f01001c

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MoreSettingActivity;->overridePendingTransition(II)V

    :cond_10
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09007e -> :sswitch_b
        0x7f0901b6 -> :sswitch_a
        0x7f0901b8 -> :sswitch_9
        0x7f0901bc -> :sswitch_8
        0x7f0901bd -> :sswitch_7
        0x7f0901bf -> :sswitch_6
        0x7f0901c0 -> :sswitch_5
        0x7f0904e8 -> :sswitch_4
        0x7f0904ed -> :sswitch_3
        0x7f0904ef -> :sswitch_2
        0x7f0904f4 -> :sswitch_1
        0x7f090528 -> :sswitch_0
    .end sparse-switch
.end method

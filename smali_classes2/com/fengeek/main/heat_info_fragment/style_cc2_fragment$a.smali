.class Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;
.super Ljava/lang/Object;
.source "style_cc2_fragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;


# direct methods
.method private constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$1;)V
    .locals 0

    .line 525
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 528
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 529
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;)I

    move-result v0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 535
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 536
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 541
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 549
    :sswitch_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;I)V

    .line 550
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;I)V

    goto/16 :goto_1

    .line 567
    :sswitch_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 568
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 570
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 554
    :sswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;I)V

    .line 555
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;I)V

    goto/16 :goto_1

    .line 544
    :sswitch_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;I)V

    .line 545
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;I)V

    goto/16 :goto_1

    .line 632
    :sswitch_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;)I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 633
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 636
    :cond_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_4

    .line 637
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "macAddress"

    .line 638
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 641
    :cond_4
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1003c8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    const v6, 0x7f100212

    invoke-virtual {v5, v6}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 581
    :sswitch_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;)I

    move-result p1

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 583
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 584
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 588
    :cond_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->e(Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 589
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a$1;-><init>(Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;)V

    invoke-virtual {p1, v2, v0}, Lcom/fiil/sdk/manager/FiilManager;->setDSPStatus(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto :goto_0

    .line 606
    :cond_6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a$2;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a$2;-><init>(Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;)V

    invoke-virtual {p1, v3, v0}, Lcom/fiil/sdk/manager/FiilManager;->setDSPStatus(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 624
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->e(Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cc2_fragment;Z)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901a8 -> :sswitch_5
        0x7f0904e3 -> :sswitch_4
        0x7f0905a5 -> :sswitch_3
        0x7f0905ad -> :sswitch_2
        0x7f0905b6 -> :sswitch_1
        0x7f0905bf -> :sswitch_0
    .end sparse-switch
.end method

.class Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;
.super Ljava/lang/Object;
.source "style_cg_fragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;


# direct methods
.method private constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$1;)V
    .locals 0

    .line 560
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 563
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 564
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;)I

    move-result v0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const v2, 0x7f100215

    const v3, 0x7f1003c8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    .line 570
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-virtual {v6, v2}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 573
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x3d

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "style_cg_fragment"

    const-string v0, "onClick: volume_dowm"

    .line 646
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;)I

    move-result p1

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-ne p1, v0, :cond_a

    .line 648
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->E:I

    sub-int/2addr v0, v5

    iput v0, p1, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->E:I

    .line 649
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    iget p1, p1, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->E:I

    if-gtz p1, :cond_2

    .line 650
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    iput v4, p1, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->E:I

    .line 651
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->e(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 652
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->e(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0

    .line 654
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 655
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 658
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->E:I

    invoke-direct {v0, v1, v2}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 584
    :sswitch_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v5, :cond_3

    .line 585
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 589
    :cond_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-static {p1, v4}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;I)V

    .line 590
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-static {p1, v4}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;I)V

    goto/16 :goto_2

    .line 610
    :sswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    .line 611
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 613
    :cond_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 593
    :sswitch_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v5, :cond_5

    .line 594
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 598
    :cond_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;I)V

    .line 599
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;I)V

    goto/16 :goto_2

    .line 575
    :sswitch_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v5, :cond_6

    .line 576
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 580
    :cond_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-static {p1, v5}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;I)V

    .line 581
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-static {p1, v5}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;I)V

    goto/16 :goto_2

    .line 623
    :sswitch_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;)I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 624
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v5, :cond_7

    .line 625
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 629
    :cond_7
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "macAddress"

    .line 630
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 634
    :cond_8
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-virtual {v6, v2}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_6
    const-string p1, "style_cg_fragment"

    const-string v0, "onClick: paly_pasue"

    .line 638
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;)I

    move-result p1

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-ne p1, v0, :cond_a

    .line 641
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/fiil/sdk/manager/FiilManager;->setPlayStatus(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    return-void

    .line 679
    :sswitch_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;)I

    move-result p1

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-ne p1, v0, :cond_a

    const-string p1, "style_cg_fragment"

    const-string v0, "onClick: pervious_piece"

    .line 680
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/fiil/sdk/manager/FiilManager;->setPreviousSong(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_2

    .line 685
    :sswitch_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;)I

    move-result p1

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-ne p1, v0, :cond_a

    const-string p1, "style_cg_fragment"

    const-string v0, "onClick: next_track"

    .line 686
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/fiil/sdk/manager/FiilManager;->setNextSong(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto :goto_2

    :sswitch_9
    const-string p1, "style_cg_fragment"

    const-string v0, "onClick: increase_volume"

    .line 663
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;)I

    move-result p1

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-ne p1, v0, :cond_a

    .line 665
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->E:I

    add-int/2addr v0, v5

    iput v0, p1, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->E:I

    .line 666
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    iget p1, p1, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->E:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_9

    .line 667
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    iput v0, p1, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->E:I

    .line 668
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 669
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_1

    .line 671
    :cond_9
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->e(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 672
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->e(Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 675
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/b;

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/style_cg_fragment;->E:I

    invoke-direct {v0, v1, v2}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09021d -> :sswitch_9
        0x7f09044a -> :sswitch_8
        0x7f09046a -> :sswitch_7
        0x7f090470 -> :sswitch_6
        0x7f0904e3 -> :sswitch_5
        0x7f0905a5 -> :sswitch_4
        0x7f0905ad -> :sswitch_3
        0x7f0905b6 -> :sswitch_2
        0x7f0905bf -> :sswitch_1
        0x7f090794 -> :sswitch_0
    .end sparse-switch
.end method

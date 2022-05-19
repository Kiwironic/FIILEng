.class Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;
.super Ljava/lang/Object;
.source "style_ccpro_fragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;


# direct methods
.method private constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$1;)V
    .locals 0

    .line 752
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 755
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 756
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;)I

    move-result v0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 762
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1003c8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    const v6, 0x7f100214

    invoke-virtual {v5, v6}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 765
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 766
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 771
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 817
    :sswitch_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->e(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 820
    :cond_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v4}, Lcom/fiil/sdk/manager/FiilManager;->setMaf(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 821
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;I)V

    goto/16 :goto_1

    .line 779
    :sswitch_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;I)V

    .line 780
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;I)V

    goto/16 :goto_1

    .line 801
    :sswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->e(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 805
    :cond_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/fiil/sdk/manager/FiilManager;->setMaf(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 806
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;I)V

    goto/16 :goto_1

    .line 790
    :sswitch_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    .line 791
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 793
    :cond_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 824
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->e(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 827
    :cond_6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lcom/fiil/sdk/manager/FiilManager;->setMaf(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 828
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;I)V

    goto/16 :goto_1

    .line 784
    :sswitch_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {p1, v1}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;I)V

    .line 785
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {p1, v1}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;I)V

    goto/16 :goto_1

    .line 809
    :sswitch_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->e(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 813
    :cond_7
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Lcom/fiil/sdk/manager/FiilManager;->setMaf(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 814
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {p1, v1}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;I)V

    goto/16 :goto_1

    .line 774
    :sswitch_7
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;I)V

    .line 775
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;I)V

    goto/16 :goto_1

    .line 886
    :sswitch_8
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "macAddress"

    .line 887
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 888
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 873
    :sswitch_9
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->g(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 874
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->e(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 877
    :cond_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;I)V

    .line 878
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/fiil/sdk/manager/FiilManager;->setMaf(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto :goto_1

    .line 880
    :cond_9
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;I)V

    .line 881
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lcom/fiil/sdk/manager/FiilManager;->setMaf(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto :goto_1

    .line 832
    :sswitch_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 833
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a$1;-><init>(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;)V

    invoke-virtual {p1, v3, v0}, Lcom/fiil/sdk/manager/FiilManager;->setDSPStatus(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto :goto_0

    .line 850
    :cond_a
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a$2;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a$2;-><init>(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;)V

    invoke-virtual {p1, v2, v0}, Lcom/fiil/sdk/manager/FiilManager;->setDSPStatus(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 868
    :goto_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_ccpro_fragment;Z)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0901a8 -> :sswitch_a
        0x7f0901b4 -> :sswitch_9
        0x7f0904e3 -> :sswitch_8
        0x7f0905a5 -> :sswitch_7
        0x7f0905a9 -> :sswitch_6
        0x7f0905ad -> :sswitch_5
        0x7f0905b1 -> :sswitch_4
        0x7f0905b6 -> :sswitch_3
        0x7f0905bb -> :sswitch_2
        0x7f0905bf -> :sswitch_1
        0x7f0905c3 -> :sswitch_0
    .end sparse-switch
.end method

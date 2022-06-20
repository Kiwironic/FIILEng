.class Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;
.super Ljava/lang/Object;
.source "style_t1pro_fragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;


# direct methods
.method private constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$1;)V
    .locals 0

    .line 681
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 684
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 685
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;)I

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

    .line 691
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 692
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 697
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100228

    const v4, 0x7f1003cb

    const/4 v5, 0x0

    const/4 v6, 0x2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 705
    :sswitch_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;I)V

    .line 706
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;I)V

    goto/16 :goto_2

    .line 739
    :sswitch_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;)I

    move-result p1

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-ne p1, v0, :cond_d

    .line 740
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 741
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 744
    :cond_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2, v5}, Lcom/fiil/sdk/manager/FiilManager;->setMaf(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 745
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;I)V

    goto/16 :goto_2

    .line 716
    :sswitch_2
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;)I

    move-result v0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v5

    if-ne v0, v5, :cond_5

    .line 717
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 718
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 723
    :cond_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    .line 724
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 726
    :cond_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    .line 735
    :cond_5
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v5, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-virtual {v5}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-virtual {v6, v1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 759
    :sswitch_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;)I

    move-result p1

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-ne p1, v0, :cond_d

    .line 760
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 761
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 764
    :cond_6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v6, v5}, Lcom/fiil/sdk/manager/FiilManager;->setMaf(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 765
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-static {p1, v6}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;I)V

    goto/16 :goto_2

    .line 710
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-static {p1, v6}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;I)V

    .line 711
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-static {p1, v6}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;I)V

    goto/16 :goto_2

    .line 749
    :sswitch_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;)I

    move-result p1

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-ne p1, v0, :cond_d

    .line 750
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 751
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 754
    :cond_7
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Lcom/fiil/sdk/manager/FiilManager;->setMaf(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 755
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;I)V

    goto/16 :goto_2

    .line 700
    :sswitch_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;I)V

    .line 701
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;I)V

    goto/16 :goto_2

    .line 821
    :sswitch_7
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    iget-object v5, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-static {v5}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;)I

    move-result v5

    if-ne v0, v5, :cond_8

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 822
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 825
    :cond_8
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/16 v5, 0x1b

    if-ne v0, v5, :cond_9

    .line 826
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "macAddress"

    .line 827
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 830
    :cond_9
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v5, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-virtual {v5}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-virtual {v6, v1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 770
    :sswitch_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;)I

    move-result p1

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-ne p1, v0, :cond_c

    .line 772
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v2, :cond_a

    .line 773
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 777
    :cond_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->e(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 778
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a$1;-><init>(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;)V

    invoke-virtual {p1, v2, v0}, Lcom/fiil/sdk/manager/FiilManager;->setDSPStatus(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto :goto_1

    .line 795
    :cond_b
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a$2;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a$2;-><init>(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;)V

    invoke-virtual {p1, v3, v0}, Lcom/fiil/sdk/manager/FiilManager;->setDSPStatus(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 813
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->e(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t1pro_fragment;Z)V

    :cond_d
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901a9 -> :sswitch_8
        0x7f0904e5 -> :sswitch_7
        0x7f0905a7 -> :sswitch_6
        0x7f0905ab -> :sswitch_5
        0x7f0905af -> :sswitch_4
        0x7f0905b3 -> :sswitch_3
        0x7f0905b8 -> :sswitch_2
        0x7f0905bd -> :sswitch_1
        0x7f0905c1 -> :sswitch_0
    .end sparse-switch
.end method

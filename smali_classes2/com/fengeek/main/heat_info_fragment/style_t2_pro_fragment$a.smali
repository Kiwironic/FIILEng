.class Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;
.super Ljava/lang/Object;
.source "style_t2_pro_fragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;


# direct methods
.method private constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;)V
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$1;)V
    .locals 0

    .line 785
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 788
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 789
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;)I

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

    .line 795
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1003c8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    const v6, 0x7f100228

    invoke-virtual {v5, v6}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 805
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x3d

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x2

    const/4 v6, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "style_t2_pro_fragment"

    const-string v5, "onClick: volume_dowm"

    .line 992
    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    iget-object v5, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    iget v5, v5, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->E:I

    sub-int/2addr v5, v3

    iput v5, p1, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->E:I

    .line 995
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    iget p1, p1, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->E:I

    if-gtz p1, :cond_2

    .line 996
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    iput v2, p1, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->E:I

    .line 997
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 998
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0

    .line 1000
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->g(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1001
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->g(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1004
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lcom/fengeek/bean/b;

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->E:I

    invoke-direct {v1, v0, v2}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 892
    :sswitch_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 893
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 897
    :cond_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v0, 0x3

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a$3;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a$3;-><init>(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->setMaf(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_2

    .line 817
    :sswitch_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 818
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 822
    :cond_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;I)V

    .line 823
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;I)V

    goto/16 :goto_2

    .line 845
    :sswitch_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 846
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 850
    :cond_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a$1;-><init>(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;)V

    invoke-virtual {p1, v3, v0}, Lcom/fiil/sdk/manager/FiilManager;->setMaf(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_2

    .line 838
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    .line 839
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 841
    :cond_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->d(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 915
    :sswitch_5
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_7

    .line 916
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 920
    :cond_7
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a$4;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a$4;-><init>(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;)V

    invoke-virtual {p1, v5, v0}, Lcom/fiil/sdk/manager/FiilManager;->setMaf(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_2

    .line 827
    :sswitch_6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_8

    .line 828
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 832
    :cond_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {p1, v5}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;I)V

    .line 833
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {p1, v5}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;I)V

    goto/16 :goto_2

    .line 869
    :sswitch_7
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_9

    .line 870
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 874
    :cond_9
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    const/4 v0, 0x4

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a$2;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a$2;-><init>(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->setMaf(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto/16 :goto_2

    .line 807
    :sswitch_8
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_a

    .line 808
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 812
    :cond_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;I)V

    .line 813
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;I)V

    goto/16 :goto_2

    .line 969
    :sswitch_9
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_b

    .line 970
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_b
    const-string p1, "style_t2_pro_fragment"

    const-string v0, "onClick: rl_more_eq"

    .line 974
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/fengeek/main/heat_info_fragment/customEQ/CustomEQActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "macAddress"

    .line 976
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getBlueAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 977
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :sswitch_a
    const-string p1, "style_t2_pro_fragment"

    const-string v0, "onClick: paly_pasue"

    .line 984
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/fiil/sdk/manager/FiilManager;->setPlayStatus(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_2

    :sswitch_b
    const-string p1, "style_t2_pro_fragment"

    const-string v0, "onClick: pervious_piece"

    .line 1024
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/fiil/sdk/manager/FiilManager;->setPreviousSong(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_2

    :sswitch_c
    const-string p1, "style_t2_pro_fragment"

    const-string v0, "onClick: next_track"

    .line 1028
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/fiil/sdk/manager/FiilManager;->setNextSong(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_2

    :sswitch_d
    const-string p1, "style_t2_pro_fragment"

    const-string v5, "onClick: increase_volume"

    .line 1008
    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    iget-object v5, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    iget v5, v5, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->E:I

    add-int/2addr v5, v3

    iput v5, p1, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->E:I

    .line 1011
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    iget p1, p1, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->E:I

    const/16 v5, 0x10

    if-lt p1, v5, :cond_c

    .line 1012
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    iput v5, p1, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->E:I

    .line 1013
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->g(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1014
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->g(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_1

    .line 1016
    :cond_c
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1017
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->f(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1020
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lcom/fengeek/bean/b;

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->E:I

    invoke-direct {v1, v0, v2}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_2

    .line 938
    :sswitch_e
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_d

    .line 939
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 945
    :cond_d
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->e(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 946
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;I)V

    .line 947
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a$5;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a$5;-><init>(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;)V

    invoke-virtual {p1, v3, v0}, Lcom/fiil/sdk/manager/FiilManager;->setMaf(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto :goto_2

    .line 964
    :cond_e
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_t2_pro_fragment;I)V

    .line 965
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v2, v6}, Lcom/fiil/sdk/manager/FiilManager;->setMaf(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0901b4 -> :sswitch_e
        0x7f09021d -> :sswitch_d
        0x7f09044a -> :sswitch_c
        0x7f09046a -> :sswitch_b
        0x7f090470 -> :sswitch_a
        0x7f0904e3 -> :sswitch_9
        0x7f0905a5 -> :sswitch_8
        0x7f0905a9 -> :sswitch_7
        0x7f0905ad -> :sswitch_6
        0x7f0905b1 -> :sswitch_5
        0x7f0905b6 -> :sswitch_4
        0x7f0905bb -> :sswitch_3
        0x7f0905bf -> :sswitch_2
        0x7f0905c3 -> :sswitch_1
        0x7f090794 -> :sswitch_0
    .end sparse-switch
.end method

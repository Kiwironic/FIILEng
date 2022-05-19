.class Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;
.super Ljava/lang/Object;
.source "style_cc_nano_fragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;


# direct methods
.method private constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)V
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$1;)V
    .locals 0

    .line 849
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 852
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 853
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)I

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

    .line 859
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1003c8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    const v6, 0x7f100213

    invoke-virtual {v5, v6}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 869
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x3d

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x2

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "style_cc_nano_fragment"

    const-string v5, "onClick: volume_dowm"

    .line 920
    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    iget-object v5, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    iget v5, v5, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->E:I

    sub-int/2addr v5, v3

    iput v5, p1, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->E:I

    .line 923
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    iget p1, p1, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->E:I

    if-gtz p1, :cond_2

    .line 924
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    iput v2, p1, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->E:I

    .line 925
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 926
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0

    .line 928
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 929
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 932
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lcom/fengeek/bean/b;

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->E:I

    invoke-direct {v1, v0, v2}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 888
    :sswitch_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 889
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 892
    :cond_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;I)V

    .line 893
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;I)V

    goto/16 :goto_2

    .line 896
    :sswitch_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 897
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 900
    :cond_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1, v6}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;I)V

    .line 901
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1, v6}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;I)V

    goto/16 :goto_2

    .line 880
    :sswitch_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 881
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 884
    :cond_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;I)V

    .line 885
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;I)V

    goto/16 :goto_2

    :sswitch_4
    const-string p1, "style_cc_nano_fragment"

    const-string v0, "onClick: paly_pasue"

    .line 912
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/fiil/sdk/manager/FiilManager;->setPlayStatus(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_2

    :sswitch_5
    const-string p1, "style_cc_nano_fragment"

    const-string v0, "onClick: pervious_piece"

    .line 952
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/fiil/sdk/manager/FiilManager;->setPreviousSong(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_2

    :sswitch_6
    const-string p1, "style_cc_nano_fragment"

    const-string v0, "onClick: next_track"

    .line 956
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/fiil/sdk/manager/FiilManager;->setNextSong(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto :goto_2

    :sswitch_7
    const-string p1, "style_cc_nano_fragment"

    const-string v5, "onClick: increase_volume"

    .line 936
    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    iget-object v5, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    iget v5, v5, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->E:I

    add-int/2addr v5, v3

    iput v5, p1, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->E:I

    .line 939
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    iget p1, p1, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->E:I

    const/16 v5, 0x10

    if-lt p1, v5, :cond_6

    .line 940
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    iput v5, p1, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->E:I

    .line 941
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 942
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_1

    .line 944
    :cond_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 945
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 948
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lcom/fengeek/bean/b;

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->E:I

    invoke-direct {v1, v0, v2}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_2

    .line 877
    :sswitch_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1, v6}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;I)V

    goto :goto_2

    .line 874
    :sswitch_9
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;I)V

    goto :goto_2

    .line 871
    :sswitch_a
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_cc_nano_fragment;I)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09017c -> :sswitch_a
        0x7f09017d -> :sswitch_9
        0x7f09017e -> :sswitch_8
        0x7f09021d -> :sswitch_7
        0x7f09044a -> :sswitch_6
        0x7f09046a -> :sswitch_5
        0x7f090470 -> :sswitch_4
        0x7f0905a5 -> :sswitch_3
        0x7f0905ad -> :sswitch_2
        0x7f0905bf -> :sswitch_1
        0x7f090794 -> :sswitch_0
    .end sparse-switch
.end method

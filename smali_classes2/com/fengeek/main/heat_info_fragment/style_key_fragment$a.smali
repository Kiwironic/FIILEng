.class Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;
.super Ljava/lang/Object;
.source "style_key_fragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/style_key_fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;


# direct methods
.method private constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;)V
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;Lcom/fengeek/main/heat_info_fragment/style_key_fragment$1;)V
    .locals 0

    .line 830
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 833
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 834
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;)I

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

    .line 840
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1003cb

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    const v6, 0x7f100221

    invoke-virtual {v5, v6}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 850
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x3d

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "style_key_fragment"

    const-string v6, "onClick: volume_dowm"

    .line 890
    invoke-static {p1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v6, "32022"

    invoke-virtual {p1, v6, v5}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iget-object v5, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iget v5, v5, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->F:I

    sub-int/2addr v5, v3

    iput v5, p1, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->F:I

    .line 894
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iget p1, p1, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->F:I

    if-gtz p1, :cond_2

    .line 895
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iput v2, p1, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->F:I

    .line 896
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 897
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0

    .line 899
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 900
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 903
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lcom/fengeek/bean/b;

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->F:I

    invoke-direct {v1, v0, v2}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 866
    :sswitch_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 867
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 870
    :cond_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;I)V

    .line 871
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;I)V

    goto/16 :goto_2

    .line 874
    :sswitch_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 875
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 878
    :cond_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;I)V

    .line 879
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;I)V

    goto/16 :goto_2

    .line 858
    :sswitch_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 859
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 862
    :cond_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;I)V

    .line 863
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;I)V

    goto/16 :goto_2

    :sswitch_4
    const-string p1, "style_key_fragment"

    const-string v0, "onClick: paly_pasue"

    .line 882
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/fiil/sdk/manager/FiilManager;->setPlayStatus(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_2

    :sswitch_5
    const-string p1, "style_key_fragment"

    const-string v0, "onClick: pervious_piece"

    .line 924
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/fiil/sdk/manager/FiilManager;->setPreviousSong(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto/16 :goto_2

    :sswitch_6
    const-string p1, "style_key_fragment"

    const-string v0, "onClick: next_track"

    .line 928
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/fiil/sdk/manager/FiilManager;->setNextSong(Lcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto :goto_2

    :sswitch_7
    const-string p1, "style_key_fragment"

    const-string v6, "onClick: increase_volume"

    .line 907
    invoke-static {p1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iget-object p1, p1, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->B:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MainActivity;

    const-string v6, "32021"

    invoke-virtual {p1, v6, v5}, Lcom/fengeek/f002/MainActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iget-object v5, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iget v5, v5, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->F:I

    add-int/2addr v5, v3

    iput v5, p1, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->F:I

    .line 911
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iget p1, p1, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->F:I

    const/16 v5, 0x10

    if-lt p1, v5, :cond_6

    .line 912
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iput v5, p1, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->F:I

    .line 913
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 914
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_1

    .line 916
    :cond_6
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 917
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 920
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lcom/fengeek/bean/b;

    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    iget v2, v2, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->F:I

    invoke-direct {v1, v0, v2}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_2

    .line 855
    :sswitch_8
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;I)V

    goto :goto_2

    .line 852
    :sswitch_9
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_key_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_key_fragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/style_key_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_key_fragment;I)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09017d -> :sswitch_9
        0x7f09017e -> :sswitch_8
        0x7f09021e -> :sswitch_7
        0x7f09044c -> :sswitch_6
        0x7f09046c -> :sswitch_5
        0x7f090472 -> :sswitch_4
        0x7f0905a7 -> :sswitch_3
        0x7f0905af -> :sswitch_2
        0x7f0905c1 -> :sswitch_1
        0x7f090797 -> :sswitch_0
    .end sparse-switch
.end method

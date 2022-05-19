.class Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;
.super Ljava/lang/Object;
.source "style_t1lite_fragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;


# direct methods
.method private constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$1;)V
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 437
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 438
    invoke-static {}, Lcom/textburn/burn/a;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    iget-object v0, v0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;)I

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

    .line 444
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 445
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 450
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 458
    :sswitch_0
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;I)V

    .line 459
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    invoke-static {p1, v3}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;I)V

    goto/16 :goto_2

    .line 469
    :sswitch_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;)I

    move-result v0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 470
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 471
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 476
    :cond_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 477
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 479
    :cond_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    .line 488
    :cond_4
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    invoke-virtual {v1}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1003c8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    const v6, 0x7f100225

    invoke-virtual {v5, v6}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 463
    :sswitch_2
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;I)V

    .line 464
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;I)V

    goto :goto_2

    .line 453
    :sswitch_3
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;I)V

    .line 454
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    invoke-static {p1, v2}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->b(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;I)V

    goto :goto_2

    .line 493
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;)I

    move-result p1

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 495
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getHeatsetType()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 496
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Need both ears to be on to adjust this setting"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 500
    :cond_5
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 501
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a$1;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a$1;-><init>(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;)V

    invoke-virtual {p1, v2, v0}, Lcom/fiil/sdk/manager/FiilManager;->setDSPStatus(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    goto :goto_1

    .line 518
    :cond_6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    new-instance v0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a$2;

    invoke-direct {v0, p0}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a$2;-><init>(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;)V

    invoke-virtual {p1, v3, v0}, Lcom/fiil/sdk/manager/FiilManager;->setDSPStatus(ZLcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 536
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment$a;->a:Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->c(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;->a(Lcom/fengeek/main/heat_info_fragment/style_t1lite_fragment;Z)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901a8 -> :sswitch_4
        0x7f0905a5 -> :sswitch_3
        0x7f0905ad -> :sswitch_2
        0x7f0905b6 -> :sswitch_1
        0x7f0905bf -> :sswitch_0
    .end sparse-switch
.end method

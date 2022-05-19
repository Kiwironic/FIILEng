.class Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;
.super Ljava/lang/Object;
.source "firstDivaProSetFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;


# direct methods
.method private constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$1;)V
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;-><init>(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 266
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v5

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1001c6

    const v2, 0x7f1001c4

    const v3, 0x7f1003c8

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_12

    .line 270
    :sswitch_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->D:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v8

    if-eq v0, v8, :cond_0

    goto :goto_1

    .line 275
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 276
    new-instance p1, Lcom/fengeek/bean/q;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    const v1, 0x7f10030b

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v1

    if-eq v1, v7, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p1, v0, v7, v1}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance p1, Lcom/fengeek/bean/q;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    const v1, 0x7f10030a

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-direct {p1, v0, v4, v6}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v1

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->d(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/fengeek/utils/o;->showMoreSetDialogOne(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;Lcom/fiil/sdk/config/DeviceInfo;I)V

    goto/16 :goto_12

    .line 271
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v4, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    .line 272
    invoke-virtual {v4}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    iget v7, v7, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->D:I

    sget v8, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->g:I

    if-ne v7, v8, :cond_4

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-virtual {v1, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-virtual {v2, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v5, v6

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 292
    :sswitch_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->D:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v8

    if-eq v0, v8, :cond_5

    goto/16 :goto_6

    .line 298
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 299
    new-instance p1, Lcom/fengeek/bean/q;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    const v1, 0x7f100149

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-direct {p1, v0, v6, v1}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance p1, Lcom/fengeek/bean/q;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    const v1, 0x7f10045d

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v1

    if-eq v1, v4, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-direct {p1, v0, v4, v1}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance p1, Lcom/fengeek/bean/q;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    const v1, 0x7f1002ae

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v1

    if-eq v1, v7, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-direct {p1, v0, v7, v1}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance p1, Lcom/fengeek/bean/q;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    const v1, 0x7f10009f

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getVal3D()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    const/4 v6, 0x1

    :cond_9
    invoke-direct {p1, v0, v2, v6}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v1

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->f(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/fengeek/utils/o;->showMoreSetDialogOne(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;Lcom/fiil/sdk/config/DeviceInfo;I)V

    goto/16 :goto_12

    .line 293
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v4, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-virtual {v4}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    iget v7, v7, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->D:I

    sget v8, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->g:I

    if-ne v7, v8, :cond_b

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    .line 294
    invoke-virtual {v1, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    .line 295
    invoke-virtual {v2, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    aput-object v1, v5, v6

    .line 293
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 281
    :sswitch_2
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->D:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v8

    if-eq v0, v8, :cond_c

    goto :goto_a

    .line 285
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 286
    new-instance p1, Lcom/fengeek/bean/q;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    const v1, 0x7f1002f1

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getEq()I

    move-result v1

    if-eq v1, v7, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    invoke-direct {p1, v0, v7, v1}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance p1, Lcom/fengeek/bean/q;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    const v1, 0x7f1005de

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getEq()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    invoke-direct {p1, v0, v6, v1}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance p1, Lcom/fengeek/bean/q;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    const v1, 0x7f100290

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getEq()I

    move-result v1

    if-eq v1, v4, :cond_f

    const/4 v6, 0x1

    :cond_f
    invoke-direct {p1, v0, v4, v6}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v1

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->e(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/fengeek/utils/o;->showMoreSetDialogOne(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;Lcom/fiil/sdk/config/DeviceInfo;I)V

    goto/16 :goto_12

    .line 282
    :cond_10
    :goto_a
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v4, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-virtual {v4}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    iget v7, v7, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->D:I

    sget v8, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->g:I

    if-ne v7, v8, :cond_11

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-virtual {v1, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_11
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-virtual {v2, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    aput-object v1, v5, v6

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 321
    :sswitch_3
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->D:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v4

    if-eq v0, v4, :cond_12

    goto :goto_c

    .line 327
    :cond_12
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->update(Landroid/view/View;)V

    goto/16 :goto_12

    .line 322
    :cond_13
    :goto_c
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v4, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-virtual {v4}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    iget v7, v7, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->D:I

    sget v8, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->g:I

    if-ne v7, v8, :cond_14

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    .line 323
    invoke-virtual {v1, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_14
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    .line 324
    invoke-virtual {v2, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    aput-object v1, v5, v6

    .line 322
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 330
    :sswitch_4
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "30034"

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    iget v1, v1, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->D:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/fengeek/f002/MoreSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->D:I

    sget v1, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->h:I

    if-ne v0, v1, :cond_15

    const-string v0, "mHeatSetMode"

    .line 333
    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->DIVA_PRO2:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_e

    :cond_15
    const-string v0, "mHeatSetMode"

    .line 335
    sget-object v1, Lcom/fengeek/f002/MainActivity$HeatSetMode;->DIVA_PRO:Lcom/fengeek/f002/MainActivity$HeatSetMode;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 337
    :goto_e
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-virtual {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_12

    .line 340
    :sswitch_5
    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->D:I

    if-eq p1, v0, :cond_16

    goto :goto_f

    .line 344
    :cond_16
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100f9

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 345
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-static {v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->b(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)I

    move-result v1

    new-instance v2, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a$2;

    invoke-direct {v2, p0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a$2;-><init>(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v7/app/b$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 354
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->a(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;Landroid/support/v7/app/b;)Landroid/support/v7/app/b;

    .line 355
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-static {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->h(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    goto/16 :goto_12

    .line 341
    :cond_17
    :goto_f
    iget-object p1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-virtual {p1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    const v1, 0x7f1003c1

    invoke-virtual {v0, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fengeek/utils/ay;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 306
    :sswitch_6
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    iget v0, v0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->D:I

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v4

    if-eq v0, v4, :cond_18

    goto :goto_10

    .line 312
    :cond_18
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-static {v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->g(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    new-instance v1, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a$1;

    invoke-direct {v1, p0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a$1;-><init>(Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->setLedTemp(ZLcom/fiil/sdk/commandinterface/CommandBooleanListener;)V

    goto :goto_12

    .line 307
    :cond_19
    :goto_10
    iget-object v0, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-virtual {v0}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v4, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    invoke-virtual {v4}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    iget v7, v7, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->D:I

    sget v8, Lcom/fengeek/main/heat_info_fragment/BaseInfoFragment;->g:I

    if-ne v7, v8, :cond_1a

    iget-object v1, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    .line 308
    invoke-virtual {v1, v2}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1a
    iget-object v2, p0, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment$a;->a:Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;

    .line 309
    invoke-virtual {v2, v1}, Lcom/fengeek/main/heat_info_fragment/firstDivaProSetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_11
    aput-object v1, v5, v6

    .line 307
    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :goto_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901bd -> :sswitch_6
        0x7f0904c6 -> :sswitch_5
        0x7f0904e9 -> :sswitch_4
        0x7f0904ea -> :sswitch_3
        0x7f0904f0 -> :sswitch_2
        0x7f0904fa -> :sswitch_1
        0x7f0904fd -> :sswitch_0
    .end sparse-switch
.end method

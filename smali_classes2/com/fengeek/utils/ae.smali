.class public Lcom/fengeek/utils/ae;
.super Ljava/lang/Object;
.source "MoreSetUtils.java"


# static fields
.field private static a:Lcom/fengeek/utils/ae;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/TextView;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/q;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getHeadsetSupportLanguages()[I

    move-result-object v0

    .line 140
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 141
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 142
    aget v3, v0, v2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 158
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1002b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    .line 159
    new-instance v3, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5, v1}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 161
    :cond_0
    new-instance v3, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1002b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    .line 152
    new-instance v3, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5, v1}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_1
    new-instance v3, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1002b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 145
    new-instance v3, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5, v1}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_2
    new-instance v3, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Landroid/widget/TextView;Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/q;",
            ">;I)V"
        }
    .end annotation

    .line 106
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f1002b2

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 115
    new-instance p2, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0, v3}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_1
    new-instance p2, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f1002b1

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x4

    if-eqz p2, :cond_3

    .line 121
    new-instance p2, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p4, v3}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_3
    new-instance p2, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p4}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public static getInstanse()Lcom/fengeek/utils/ae;
    .locals 2

    .line 28
    sget-object v0, Lcom/fengeek/utils/ae;->a:Lcom/fengeek/utils/ae;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/fengeek/utils/ae;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/fengeek/utils/ae;->a:Lcom/fengeek/utils/ae;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/fengeek/utils/ae;

    invoke-direct {v1}, Lcom/fengeek/utils/ae;-><init>()V

    sput-object v1, Lcom/fengeek/utils/ae;->a:Lcom/fengeek/utils/ae;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/utils/ae;->a:Lcom/fengeek/utils/ae;

    return-object v0
.end method


# virtual methods
.method public setAutoClose(Landroid/content/Context;[Ljava/lang/String;[ILandroid/widget/TextView;)V
    .locals 7

    .line 175
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 178
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 179
    new-instance v2, Lcom/fengeek/bean/q;

    aget-object v4, p2, v1

    aget v6, p3, v1

    invoke-direct {v2, v4, v6}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;I)V

    .line 180
    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getShutDownTime()I

    move-result v4

    aget v6, p3, v1

    if-ne v4, v6, :cond_0

    .line 181
    invoke-virtual {v2, v0}, Lcom/fengeek/bean/q;->setIsSelect(Z)V

    .line 183
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_1
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v1

    const/4 v6, 0x1

    move-object v2, p1

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/fengeek/utils/o;->showMoreSetDialogOne(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;Lcom/fiil/sdk/config/DeviceInfo;I)V

    goto :goto_1

    .line 187
    :cond_2
    invoke-static {p1}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1003bd

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setFiilTempColor(Landroid/content/Context;ILandroid/widget/ImageView;)V
    .locals 18

    move/from16 v0, p2

    move-object/from16 v1, p3

    .line 215
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    new-instance v9, Lcom/fengeek/bean/q;

    const v4, 0x7f0e00ce

    const v5, 0x7f0e00cf

    const v6, 0x7f0e00d0

    const/4 v7, 0x4

    const/4 v3, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v3, v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/fengeek/bean/q;-><init>(IIIIZ)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v3, Lcom/fengeek/bean/q;

    const v13, 0x7f0e00c8

    const v14, 0x7f0e00c9

    const v15, 0x7f0e00ca

    const/16 v16, 0x2

    const/4 v4, 0x2

    if-ne v4, v0, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lcom/fengeek/bean/q;-><init>(IIIIZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v3, Lcom/fengeek/bean/q;

    const v5, 0x7f0e00c2

    const v6, 0x7f0e00c3

    const v7, 0x7f0e00c4

    const/4 v8, 0x1

    if-ne v11, v0, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/fengeek/bean/q;-><init>(IIIIZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v3, Lcom/fengeek/bean/q;

    const v13, 0x7f0e00d4

    const v14, 0x7f0e00d5

    const v15, 0x7f0e00d6

    const/16 v16, 0x6

    const/4 v4, 0x6

    if-ne v4, v0, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_3
    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lcom/fengeek/bean/q;-><init>(IIIIZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v3, Lcom/fengeek/bean/q;

    const v5, 0x7f0e00c5

    const v6, 0x7f0e00c6

    const v7, 0x7f0e00c7

    const/4 v8, 0x3

    const/4 v4, 0x3

    if-ne v4, v0, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/fengeek/bean/q;-><init>(IIIIZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v3, Lcom/fengeek/bean/q;

    const v13, 0x7f0e00cb

    const v14, 0x7f0e00cc

    const v15, 0x7f0e00cd

    const/16 v16, 0x5

    const/4 v4, 0x5

    if-ne v4, v0, :cond_5

    const/16 v17, 0x1

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    :goto_5
    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lcom/fengeek/bean/q;-><init>(IIIIZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v3, Lcom/fengeek/bean/q;

    const v5, 0x7f0e00d1

    const v6, 0x7f0e00d2

    const v7, 0x7f0e00d3

    const/4 v8, 0x7

    const/4 v4, 0x7

    if-ne v4, v0, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/fengeek/bean/q;-><init>(IIIIZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v2, v1}, Lcom/fengeek/utils/o;->showFiilTempColorDialog(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/ImageView;)V

    goto :goto_7

    :cond_7
    move-object/from16 v3, p1

    .line 234
    invoke-static/range {p1 .. p1}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1003bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public setFiilTempOption(Landroid/content/Context;ILandroid/widget/TextView;)V
    .locals 7

    .line 195
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-instance v1, Lcom/fengeek/bean/q;

    const v2, 0x7f100149

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-direct {v1, v2, v3, v5}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v1, Lcom/fengeek/bean/q;

    const v2, 0x7f100491

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    if-ne v5, p2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    invoke-direct {v1, v2, v5, v6}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v1, Lcom/fengeek/bean/q;

    const v2, 0x7f10056f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-ne v4, p2, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    invoke-direct {v1, v2, v4, v5}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 202
    new-instance v1, Lcom/fengeek/bean/q;

    const v2, 0x7f100246

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    if-ne v5, p2, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    :goto_3
    invoke-direct {v1, v2, v5, v6}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Lcom/fengeek/bean/q;

    const v2, 0x7f100245

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    if-ne v5, p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_4
    invoke-direct {v1, v2, v5, v3}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_5
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p3}, Lcom/fengeek/utils/o;->showFiilSportTempDialog(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/TextView;)V

    goto :goto_5

    .line 207
    :cond_6
    invoke-static {p1}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1003bd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public setLanagerShow(Landroid/content/Context;Lcom/fengeek/bean/ab;Landroid/widget/TextView;I)V
    .locals 9

    .line 47
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->isGaiaConnect()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v5}, Lcom/fiil/sdk/config/DeviceInfo;->getHeadsetSupportLanguages()[I

    move-result-object v0

    .line 51
    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_3

    if-eqz p2, :cond_3

    .line 52
    invoke-virtual {p2}, Lcom/fengeek/bean/ab;->getData()Lcom/fengeek/bean/ab$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/bean/ab$a;->getLanguagelist()Ljava/util/List;

    move-result-object p2

    const/4 p4, 0x0

    .line 53
    :goto_0
    array-length v1, v0

    if-ge p4, v1, :cond_9

    const/4 v1, 0x0

    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 55
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/ab$b;

    .line 56
    invoke-virtual {v4}, Lcom/fengeek/bean/ab$b;->getId()I

    move-result v6

    aget v7, v0, p4

    if-ne v6, v7, :cond_1

    .line 57
    new-instance v6, Lcom/fengeek/bean/q;

    invoke-virtual {v4}, Lcom/fengeek/bean/ab$b;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/fengeek/bean/ab$b;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;I)V

    .line 58
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/fengeek/bean/ab$b;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {v6, v2}, Lcom/fengeek/bean/q;->setIsSelect(Z)V

    .line 61
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 66
    :cond_3
    array-length p2, v0

    if-lez p2, :cond_8

    if-eqz v0, :cond_8

    const-string p2, "version_and_lanager"

    .line 67
    invoke-static {p1, p2}, Lcom/fengeek/utils/an;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 69
    invoke-static {}, Lcom/fengeek/utils/y;->getInstance()Lcom/fengeek/utils/y;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/fengeek/utils/y;->parserVersionAndLanagerBeanJson(Ljava/lang/String;)Lcom/fengeek/bean/ab;

    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/fengeek/bean/ab;->getData()Lcom/fengeek/bean/ab$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/bean/ab$a;->getLanguagelist()Ljava/util/List;

    move-result-object p2

    const/4 p4, 0x0

    .line 71
    :goto_2
    array-length v1, v0

    if-ge p4, v1, :cond_9

    const/4 v1, 0x0

    .line 72
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 73
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/ab$b;

    .line 74
    invoke-virtual {v4}, Lcom/fengeek/bean/ab$b;->getId()I

    move-result v6

    aget v7, v0, p4

    if-ne v6, v7, :cond_5

    .line 75
    new-instance v6, Lcom/fengeek/bean/q;

    invoke-virtual {v4}, Lcom/fengeek/bean/ab$b;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/fengeek/bean/ab$b;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/fengeek/bean/ab$b;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 77
    invoke-virtual {v6, v2}, Lcom/fengeek/bean/q;->setIsSelect(Z)V

    .line 79
    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 84
    :cond_7
    invoke-direct {p0, p1, p3, v3}, Lcom/fengeek/utils/ae;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 87
    :cond_8
    invoke-direct {p0, p1, p3, v3, p4}, Lcom/fengeek/utils/ae;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/util/ArrayList;I)V

    .line 91
    :cond_9
    :goto_4
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/fengeek/utils/o;->showMoreSetDialogOne(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;Lcom/fiil/sdk/config/DeviceInfo;I)V

    goto :goto_5

    .line 93
    :cond_a
    invoke-static {p1}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f1003bd

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public setTVAutoText(Landroid/content/Context;[Ljava/lang/String;[ILandroid/widget/TextView;)V
    .locals 2

    .line 283
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getShutDownTime()I

    move-result p1

    const/4 v0, 0x0

    .line 285
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 286
    aget v1, p3, v0

    if-ne p1, v1, :cond_0

    .line 287
    aget-object p1, p2, v0

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTVLanagerText(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    .line 262
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLanguage()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 274
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1002b1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 271
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100373

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 268
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1002b2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 265
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1002b3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTVLanagerText(Landroid/content/Context;Lcom/fengeek/bean/ab;Landroid/widget/TextView;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 247
    invoke-virtual {p2}, Lcom/fengeek/bean/ab;->getData()Lcom/fengeek/bean/ab$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fengeek/bean/ab$a;->getLanguagelist()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 249
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 250
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getLanguage()I

    move-result v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/ab$b;

    invoke-virtual {v2}, Lcom/fengeek/bean/ab$b;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 252
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/ab$b;

    invoke-virtual {p1}, Lcom/fengeek/bean/ab$b;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1002b3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setVoiceSet(Landroid/content/Context;[Ljava/lang/String;[ILandroid/widget/TextView;II[I)V
    .locals 6

    .line 298
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 299
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    .line 300
    new-instance v3, Lcom/fengeek/bean/q;

    aget-object v4, p2, v1

    aget v5, p3, v1

    invoke-direct {v3, v4, v5}, Lcom/fengeek/bean/q;-><init>(Ljava/lang/String;I)V

    if-ne p5, v1, :cond_0

    .line 302
    invoke-virtual {v3, v0}, Lcom/fengeek/bean/q;->setIsSelect(Z)V

    .line 304
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 306
    :cond_1
    invoke-static {}, Lcom/fengeek/utils/o;->getInstance()Lcom/fengeek/utils/o;

    move-result-object v0

    move-object v1, p1

    move-object v3, p4

    move v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/fengeek/utils/o;->showVoicesetDialog(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/TextView;I[I)V

    return-void
.end method

.method public uploadLedTemp(Landroid/content/Context;I)V
    .locals 3

    .line 313
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    :pswitch_0
    const-string p2, "\u968f\u5fc3\u7387"

    goto :goto_0

    :pswitch_1
    const-string p2, "\u968f\u97f3\u4e50"

    goto :goto_0

    :pswitch_2
    const-string p2, "\u968f\u6b65\u9891"

    goto :goto_0

    :pswitch_3
    const-string p2, "\u5300\u901f"

    goto :goto_0

    :pswitch_4
    const-string p2, "\u5173"

    .line 333
    :goto_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getLedColor()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "\u84dd"

    goto :goto_1

    :pswitch_5
    const-string v0, "\u767d"

    goto :goto_1

    :pswitch_6
    const-string v0, "\u9ec4"

    goto :goto_1

    :pswitch_7
    const-string v0, "\u7d2b"

    goto :goto_1

    :pswitch_8
    const-string v0, "\u7ea2"

    goto :goto_1

    :pswitch_9
    const-string v0, "\u9752"

    goto :goto_1

    :pswitch_a
    const-string v0, "\u7eff"

    goto :goto_1

    :pswitch_b
    const-string v0, "\u84dd"

    .line 359
    :goto_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v1, "22058"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 361
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v1, "22333"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public uploadLedTemp(Landroid/content/Context;II)V
    .locals 2

    .line 371
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p2

    .line 372
    invoke-virtual {p2}, Lcom/fiil/sdk/config/DeviceInfo;->getLedMode()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    :pswitch_0
    const-string p2, "\u968f\u5fc3\u7387"

    goto :goto_0

    :pswitch_1
    const-string p2, "\u968f\u97f3\u4e50"

    goto :goto_0

    :pswitch_2
    const-string p2, "\u968f\u6b65\u9891"

    goto :goto_0

    :pswitch_3
    const-string p2, "\u5300\u901f"

    goto :goto_0

    :pswitch_4
    const-string p2, "\u5173"

    :goto_0
    packed-switch p3, :pswitch_data_1

    const-string p3, "\u84dd"

    goto :goto_1

    :pswitch_5
    const-string p3, "\u767d"

    goto :goto_1

    :pswitch_6
    const-string p3, "\u9ec4"

    goto :goto_1

    :pswitch_7
    const-string p3, "\u7d2b"

    goto :goto_1

    :pswitch_8
    const-string p3, "\u7ea2"

    goto :goto_1

    :pswitch_9
    const-string p3, "\u9752"

    goto :goto_1

    :pswitch_a
    const-string p3, "\u7eff"

    goto :goto_1

    :pswitch_b
    const-string p3, "\u84dd"

    .line 416
    :goto_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "22058"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 418
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "22333"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.class Lcom/fengeek/utils/o$40;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fengeek/utils/o;->showMoreSetDialogOne(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;Lcom/fiil/sdk/config/DeviceInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/fiil/sdk/config/DeviceInfo;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Lcom/fengeek/utils/o;


# direct methods
.method constructor <init>(Lcom/fengeek/utils/o;Ljava/util/List;ILandroid/content/Context;Lcom/fiil/sdk/config/DeviceInfo;Landroid/widget/TextView;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/fengeek/utils/o$40;->f:Lcom/fengeek/utils/o;

    iput-object p2, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    iput p3, p0, Lcom/fengeek/utils/o$40;->b:I

    iput-object p4, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/fengeek/utils/o$40;->d:Lcom/fiil/sdk/config/DeviceInfo;

    iput-object p6, p0, Lcom/fengeek/utils/o$40;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 287
    :goto_0
    iget-object v1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/q;

    invoke-virtual {v1, v2}, Lcom/fengeek/bean/q;->setIsSelect(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/q;

    invoke-virtual {v0, p1}, Lcom/fengeek/bean/q;->setIsSelect(Z)V

    .line 291
    iget p1, p0, Lcom/fengeek/utils/o$40;->b:I

    const/16 v0, 0xfa

    const/16 v1, 0xf7

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 486
    :pswitch_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/q;

    invoke-virtual {v0}, Lcom/fengeek/bean/q;->getCommand()I

    move-result v0

    invoke-virtual {p1, v0, v4}, Lcom/fiil/sdk/manager/FiilManager;->switchEarMode(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 487
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Lcom/fengeek/bean/q;->getCommand()I

    move-result p1

    .line 493
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/fengeek/bean/a;

    const/16 v1, 0x1a

    add-int/lit8 v2, p2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fengeek/bean/a;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 398
    :pswitch_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    iget-object v2, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/q;

    invoke-virtual {v2}, Lcom/fengeek/bean/q;->getCommand()I

    move-result v2

    invoke-virtual {p1, v2, v4}, Lcom/fiil/sdk/manager/FiilManager;->set3D(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 399
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->d:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    .line 468
    :pswitch_2
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Lcom/fengeek/bean/q;->getCommand()I

    move-result p1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_1

    .line 479
    :pswitch_3
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "22213"

    const-string v1, "\u5927\u5267\u9662"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 476
    :pswitch_4
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "22213"

    const-string v1, "\u5c0f\u5267\u573a"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 473
    :pswitch_5
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "22213"

    const-string v1, "\u5ba2\u5385"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 470
    :pswitch_6
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "22213"

    const-string v1, "Off"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 435
    :pswitch_7
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Lcom/fengeek/bean/q;->getCommand()I

    move-result p1

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_1

    .line 446
    :pswitch_8
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "22013"

    const-string v1, "\u5927\u5267\u9662"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 443
    :pswitch_9
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "22013"

    const-string v1, "\u5c0f\u5267\u573a"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 440
    :pswitch_a
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "22013"

    const-string v1, "\u5ba2\u5385"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 437
    :pswitch_b
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "22013"

    const-string v1, "Off"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 418
    :cond_1
    :pswitch_c
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Lcom/fengeek/bean/q;->getCommand()I

    move-result p1

    packed-switch p1, :pswitch_data_4

    goto/16 :goto_1

    .line 429
    :pswitch_d
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "21018"

    const-string v1, "\u5927\u5267\u9662"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 426
    :pswitch_e
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "21018"

    const-string v1, "\u5c0f\u5267\u573a"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 423
    :pswitch_f
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "21018"

    const-string v1, "\u5ba2\u5385"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 420
    :pswitch_10
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "21018"

    const-string v1, "Off"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 452
    :cond_2
    :pswitch_11
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Lcom/fengeek/bean/q;->getCommand()I

    move-result p1

    packed-switch p1, :pswitch_data_5

    goto/16 :goto_1

    .line 463
    :pswitch_12
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "20918"

    const-string v1, "\u5927\u5267\u9662"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 460
    :pswitch_13
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "20918"

    const-string v1, "\u5c0f\u5267\u573a"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 457
    :pswitch_14
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "20918"

    const-string v1, "\u5ba2\u5385"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 454
    :pswitch_15
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "20918"

    const-string v1, "Off"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 401
    :cond_3
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Lcom/fengeek/bean/q;->getCommand()I

    move-result p1

    packed-switch p1, :pswitch_data_6

    goto/16 :goto_1

    .line 412
    :pswitch_16
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "20315"

    const-string v1, "\u5927\u5267\u9662"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 409
    :pswitch_17
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "20315"

    const-string v1, "\u5c0f\u5267\u573a"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 406
    :pswitch_18
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "20315"

    const-string v1, "\u5ba2\u5385"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 403
    :pswitch_19
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "20315"

    const-string v1, "Off"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 325
    :pswitch_1a
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    iget-object v2, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/q;

    invoke-virtual {v2}, Lcom/fengeek/bean/q;->getCommand()I

    move-result v2

    invoke-virtual {p1, v2, v4}, Lcom/fiil/sdk/manager/FiilManager;->setEq(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 326
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->d:Lcom/fiil/sdk/config/DeviceInfo;

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result p1

    if-eq p1, v3, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_7

    goto/16 :goto_1

    .line 383
    :pswitch_1b
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Lcom/fengeek/bean/q;->getCommand()I

    move-result p1

    packed-switch p1, :pswitch_data_8

    goto/16 :goto_1

    .line 391
    :pswitch_1c
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "22212"

    const-string v1, "High\u97f3"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 385
    :pswitch_1d
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "22212"

    const-string v1, "\u4f4e\u97f3"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 388
    :pswitch_1e
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "22212"

    const-string v1, "\u539f\u58f0"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 356
    :pswitch_1f
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Lcom/fengeek/bean/q;->getCommand()I

    move-result p1

    packed-switch p1, :pswitch_data_9

    goto/16 :goto_1

    .line 364
    :pswitch_20
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "22012"

    const-string v1, "High\u97f3"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 358
    :pswitch_21
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "22012"

    const-string v1, "\u4f4e\u97f3"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 361
    :pswitch_22
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "22012"

    const-string v1, "\u539f\u58f0"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 342
    :cond_4
    :pswitch_23
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Lcom/fengeek/bean/q;->getCommand()I

    move-result p1

    packed-switch p1, :pswitch_data_a

    goto/16 :goto_1

    .line 350
    :pswitch_24
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "21016"

    const-string v1, "High\u97f3"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 344
    :pswitch_25
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "21016"

    const-string v1, "\u4f4e\u97f3"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 347
    :pswitch_26
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "21016"

    const-string v1, "\u539f\u58f0"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 370
    :cond_5
    :pswitch_27
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Lcom/fengeek/bean/q;->getCommand()I

    move-result p1

    packed-switch p1, :pswitch_data_b

    goto/16 :goto_1

    .line 378
    :pswitch_28
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "20916"

    const-string v1, "High\u97f3"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 372
    :pswitch_29
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "20916"

    const-string v1, "\u4f4e\u97f3"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 375
    :pswitch_2a
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "20916"

    const-string v1, "\u539f\u58f0"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 328
    :cond_6
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fengeek/bean/q;

    invoke-virtual {p1}, Lcom/fengeek/bean/q;->getCommand()I

    move-result p1

    packed-switch p1, :pswitch_data_c

    goto/16 :goto_1

    .line 336
    :pswitch_2b
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "20313"

    const-string v1, "High\u97f3"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 330
    :pswitch_2c
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "20313"

    const-string v1, "\u4f4e\u97f3"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 333
    :pswitch_2d
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "20313"

    const-string v1, "\u539f\u58f0"

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 309
    :pswitch_2e
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/q;

    invoke-virtual {v0}, Lcom/fengeek/bean/q;->getCommand()I

    move-result v0

    invoke-virtual {p1, v0, v4}, Lcom/fiil/sdk/manager/FiilManager;->setShutDownTime(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 310
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 311
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "20318"

    iget-object v1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/q;

    invoke-virtual {v1}, Lcom/fengeek/bean/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 312
    :cond_7
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 313
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "20922"

    iget-object v1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/q;

    invoke-virtual {v1}, Lcom/fengeek/bean/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 314
    :cond_8
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 315
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "21022"

    iget-object v1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/q;

    invoke-virtual {v1}, Lcom/fengeek/bean/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 316
    :cond_9
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 317
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "22016"

    iget-object v1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/q;

    invoke-virtual {v1}, Lcom/fengeek/bean/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 318
    :cond_a
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 319
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/MoreSettingActivity;

    const-string v0, "22315"

    iget-object v1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/q;

    invoke-virtual {v1}, Lcom/fengeek/bean/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/MoreSettingActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 320
    :cond_b
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilVox()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 321
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "22217"

    iget-object v1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/q;

    invoke-virtual {v1}, Lcom/fengeek/bean/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 293
    :pswitch_2f
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/bean/q;

    invoke-virtual {v0}, Lcom/fengeek/bean/q;->getCommand()I

    move-result v0

    invoke-virtual {p1, v0, v4}, Lcom/fiil/sdk/manager/FiilManager;->setLanguage(ILcom/fiil/sdk/commandinterface/CommandIntegerListener;)V

    .line 294
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilWireless()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 295
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "20317"

    iget-object v1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/q;

    invoke-virtual {v1}, Lcom/fengeek/bean/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 296
    :cond_c
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDiva()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 297
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "20921"

    iget-object v1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/q;

    invoke-virtual {v1}, Lcom/fengeek/bean/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 298
    :cond_d
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 299
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "21021"

    iget-object v1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/q;

    invoke-virtual {v1}, Lcom/fengeek/bean/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 300
    :cond_e
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCarat()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 301
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "22015"

    iget-object v1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/q;

    invoke-virtual {v1}, Lcom/fengeek/bean/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 302
    :cond_f
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilCaratPro()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 303
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "22314"

    iget-object v1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/q;

    invoke-virtual {v1}, Lcom/fengeek/bean/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 304
    :cond_10
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilVox()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 305
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->c:Landroid/content/Context;

    check-cast p1, Lcom/fengeek/f002/FiilBaseActivity;

    const-string v0, "22216"

    iget-object v1, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/q;

    invoke-virtual {v1}, Lcom/fengeek/bean/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/f002/FiilBaseActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_11
    :goto_1
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fengeek/utils/o$40;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fengeek/bean/q;

    invoke-virtual {p2}, Lcom/fengeek/bean/q;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object p1, p0, Lcom/fengeek/utils/o$40;->f:Lcom/fengeek/utils/o;

    invoke-static {p1}, Lcom/fengeek/utils/o;->a(Lcom/fengeek/utils/o;)Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_1a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_c
        :pswitch_7
        :pswitch_7
        :pswitch_11
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5
        :pswitch_23
        :pswitch_1f
        :pswitch_1f
        :pswitch_27
        :pswitch_1b
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

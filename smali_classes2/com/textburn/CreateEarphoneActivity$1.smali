.class Lcom/textburn/CreateEarphoneActivity$1;
.super Ljava/lang/Object;
.source "CreateEarphoneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/textburn/CreateEarphoneActivity;->a(IILjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Landroid/app/AlertDialog;

.field final synthetic e:Lcom/textburn/CreateEarphoneActivity;


# direct methods
.method constructor <init>(Lcom/textburn/CreateEarphoneActivity;IILjava/lang/Boolean;Landroid/app/AlertDialog;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    iput p2, p0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    iput p3, p0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iput-object p4, p0, Lcom/textburn/CreateEarphoneActivity$1;->c:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/textburn/CreateEarphoneActivity$1;->d:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 364
    iget-object v1, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v1}, Lcom/textburn/CreateEarphoneActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/fengeek/utils/f;->isContendFiil(Landroid/content/Context;)V

    .line 365
    iget v1, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_29

    const/16 v2, 0x8

    if-eq v1, v2, :cond_25

    const/16 v2, 0xa

    if-eq v1, v2, :cond_21

    const/16 v2, 0x11

    const v3, 0x7f1000e5

    if-eq v1, v2, :cond_1d

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_19

    const/16 v2, 0x23

    if-eq v1, v2, :cond_15

    const/16 v2, 0x26

    if-eq v1, v2, :cond_11

    const v2, 0x7f1000de

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 451
    iget-object v1, v0, Lcom/textburn/CreateEarphoneActivity$1;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v4, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v3}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v3}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getIsFiilAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v9, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 454
    :cond_1
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v11, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v3}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v3}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v13, v2

    goto :goto_3

    :cond_2
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    const-string v14, ""

    iget v15, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v10, v1

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 416
    :pswitch_0
    iget-object v1, v0, Lcom/textburn/CreateEarphoneActivity$1;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 417
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v5, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v2}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v7, v2

    goto :goto_5

    :cond_3
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_5
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getIsFiilAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v10, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 419
    :cond_4
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v12, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v2}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v14, v2

    goto :goto_7

    :cond_5
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :goto_7
    const-string v15, ""

    iget v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v11, v1

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 423
    :pswitch_1
    iget-object v1, v0, Lcom/textburn/CreateEarphoneActivity$1;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f1000d3

    if-eqz v1, :cond_7

    .line 424
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v4, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v3}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v3}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    move-object v6, v2

    goto :goto_9

    :cond_6
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :goto_9
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getIsFiilAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v9, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 426
    :cond_7
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v11, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v3}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v3}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    move-object v13, v2

    goto :goto_b

    :cond_8
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :goto_b
    const-string v14, ""

    iget v15, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v10, v1

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 402
    :pswitch_2
    iget-object v1, v0, Lcom/textburn/CreateEarphoneActivity$1;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f1000e3

    if-eqz v1, :cond_a

    .line 403
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v4, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v3}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v3}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_c
    move-object v6, v2

    goto :goto_d

    :cond_9
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :goto_d
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getIsFiilAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v9, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 405
    :cond_a
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v11, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v3}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v3}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    move-object v13, v2

    goto :goto_f

    :cond_b
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :goto_f
    const-string v14, ""

    iget v15, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v10, v1

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 378
    :pswitch_3
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v4, 0x0

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v2}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000cf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    move-object v6, v2

    goto :goto_11

    :cond_c
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :goto_11
    iget v7, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v8, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 370
    :pswitch_4
    iget-object v1, v0, Lcom/textburn/CreateEarphoneActivity$1;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f1000e8

    if-eqz v1, :cond_e

    .line 371
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v4, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v3}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v3}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    move-object v6, v2

    goto :goto_13

    :cond_d
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :goto_13
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getIsFiilAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v9, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 373
    :cond_e
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v11, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v3}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v3}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_14
    move-object v13, v2

    goto :goto_15

    :cond_f
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :goto_15
    const-string v14, ""

    iget v15, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v10, v1

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 367
    :pswitch_5
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v4, 0x0

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v3}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v3}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_16
    move-object v6, v2

    goto :goto_17

    :cond_10
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :goto_17
    iget v7, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v8, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 444
    :cond_11
    iget-object v1, v0, Lcom/textburn/CreateEarphoneActivity$1;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f1000e0

    if-eqz v1, :cond_13

    .line 445
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v4, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v3}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v3}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_18
    move-object v6, v2

    goto :goto_19

    :cond_12
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :goto_19
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getIsFiilAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v9, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 447
    :cond_13
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v11, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v3}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v3}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    move-object v13, v2

    goto :goto_1b

    :cond_14
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :goto_1b
    const-string v14, ""

    iget v15, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v10, v1

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 437
    :cond_15
    iget-object v1, v0, Lcom/textburn/CreateEarphoneActivity$1;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f1000e6

    if-eqz v1, :cond_17

    .line 438
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v4, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v3}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v3}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1c
    move-object v6, v2

    goto :goto_1d

    :cond_16
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :goto_1d
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getIsFiilAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v9, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 440
    :cond_17
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v11, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v3}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v3}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1e
    move-object v13, v2

    goto :goto_1f

    :cond_18
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :goto_1f
    const-string v14, ""

    iget v15, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v10, v1

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 430
    :cond_19
    iget-object v1, v0, Lcom/textburn/CreateEarphoneActivity$1;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f1000d4

    if-eqz v1, :cond_1b

    .line 431
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v4, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v3}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v3}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_20
    move-object v6, v2

    goto :goto_21

    :cond_1a
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :goto_21
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getIsFiilAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v9, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 433
    :cond_1b
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v11, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v3}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v3}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_22
    move-object v13, v2

    goto :goto_23

    :cond_1c
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :goto_23
    const-string v14, ""

    iget v15, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v10, v1

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 409
    :cond_1d
    iget-object v1, v0, Lcom/textburn/CreateEarphoneActivity$1;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 410
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v5, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v2}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_24
    move-object v7, v2

    goto :goto_25

    :cond_1e
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    :goto_25
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getIsFiilAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v10, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 412
    :cond_1f
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v12, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v2}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_26
    move-object v14, v2

    goto :goto_27

    :cond_20
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :goto_27
    const-string v15, ""

    iget v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v11, v1

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 395
    :cond_21
    iget-object v1, v0, Lcom/textburn/CreateEarphoneActivity$1;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f1000d8

    if-eqz v1, :cond_23

    .line 396
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v4, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v3}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v3}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_28
    move-object v6, v2

    goto :goto_29

    :cond_22
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :goto_29
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getIsFiilAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v9, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 398
    :cond_23
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v11, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v3}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v3}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2a
    move-object v13, v2

    goto :goto_2b

    :cond_24
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :goto_2b
    const-string v14, ""

    iget v15, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v10, v1

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 388
    :cond_25
    iget-object v1, v0, Lcom/textburn/CreateEarphoneActivity$1;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f1000d7

    if-eqz v1, :cond_27

    .line 389
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v4, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v3}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v3}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2c
    move-object v6, v2

    goto :goto_2d

    :cond_26
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :goto_2d
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getIsFiilAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v9, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 391
    :cond_27
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v11, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v3}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v3}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2e
    move-object v13, v2

    goto :goto_2f

    :cond_28
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    :goto_2f
    const-string v14, ""

    iget v15, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v10, v1

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_34

    .line 381
    :cond_29
    iget-object v1, v0, Lcom/textburn/CreateEarphoneActivity$1;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f1000d2

    if-eqz v1, :cond_2b

    .line 382
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v4, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v3}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v3}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_30
    move-object v6, v2

    goto :goto_31

    :cond_2a
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_30

    :goto_31
    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getIsFiilAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fengeek/utils/ad;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v9, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_34

    .line 384
    :cond_2b
    new-instance v1, Lcom/textburn/burn/BurnSingle;

    const/4 v11, 0x1

    invoke-static {}, Lcom/fengeek/d/a;->getInstance()Lcom/fengeek/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fengeek/d/a;->getUuid()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v3}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v3}, Lcom/textburn/CreateEarphoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_32
    move-object v13, v2

    goto :goto_33

    :cond_2c
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->a(Lcom/textburn/CreateEarphoneActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_32

    :goto_33
    const-string v14, ""

    iget v15, v0, Lcom/textburn/CreateEarphoneActivity$1;->b:I

    iget v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->a:I

    move-object v10, v1

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/textburn/burn/BurnSingle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 458
    :goto_34
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->b(Lcom/textburn/CreateEarphoneActivity;)Lcom/textburn/burn/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/textburn/burn/b;->addBurnSigle(Lcom/textburn/burn/BurnSingle;)V

    .line 459
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->b(Lcom/textburn/CreateEarphoneActivity;)Lcom/textburn/burn/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/textburn/burn/b;->commitLocal()V

    .line 460
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-static {v2}, Lcom/textburn/CreateEarphoneActivity;->b(Lcom/textburn/CreateEarphoneActivity;)Lcom/textburn/burn/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/textburn/burn/b;->commitHttp()V

    .line 461
    iget-object v2, v0, Lcom/textburn/CreateEarphoneActivity$1;->d:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 462
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "id"

    .line 463
    invoke-virtual {v1}, Lcom/textburn/burn/BurnSingle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "BurnType"

    const/4 v3, 0x2

    .line 464
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.burnSigle.TotalTime"

    .line 465
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    iget-object v1, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v1, v2}, Lcom/textburn/CreateEarphoneActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 467
    iget-object v1, v0, Lcom/textburn/CreateEarphoneActivity$1;->e:Lcom/textburn/CreateEarphoneActivity;

    invoke-virtual {v1}, Lcom/textburn/CreateEarphoneActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

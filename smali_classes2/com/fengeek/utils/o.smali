.class public Lcom/fengeek/utils/o;
.super Ljava/lang/Object;
.source "DialogUtils.java"


# static fields
.field private static a:Lcom/fengeek/utils/o;


# instance fields
.field private b:Landroid/support/v7/app/b;

.field private c:Landroid/support/v7/app/b;

.field private d:Landroid/support/v7/app/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/utils/o;)Landroid/support/v7/app/b;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    return-object p0
.end method

.method public static getInstance()Lcom/fengeek/utils/o;
    .locals 2

    .line 71
    sget-object v0, Lcom/fengeek/utils/o;->a:Lcom/fengeek/utils/o;

    if-nez v0, :cond_1

    .line 72
    const-class v0, Lcom/fengeek/utils/o;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/fengeek/utils/o;->a:Lcom/fengeek/utils/o;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/fengeek/utils/o;

    invoke-direct {v1}, Lcom/fengeek/utils/o;-><init>()V

    sput-object v1, Lcom/fengeek/utils/o;->a:Lcom/fengeek/utils/o;

    .line 76
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 78
    :cond_1
    :goto_0
    sget-object v0, Lcom/fengeek/utils/o;->a:Lcom/fengeek/utils/o;

    return-object v0
.end method


# virtual methods
.method public assistantVoice(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/TextView;Lcom/fiil/sdk/config/DeviceInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/q;",
            ">;",
            "Landroid/widget/TextView;",
            "Lcom/fiil/sdk/config/DeviceInfo;",
            ")V"
        }
    .end annotation

    .line 264
    new-instance p2, Landroid/support/v7/app/b$a;

    const p3, 0x7f1100f9

    invoke-direct {p2, p1, p3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public burnNameChange(Landroid/content/Context;ILcom/textburn/burn/BurnSingle;Lcom/textburn/burn/b;Lcom/textburn/a/a;)V
    .locals 12

    move-object v8, p0

    .line 639
    new-instance v0, Landroid/support/v7/app/b$a;

    move-object v1, p1

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 640
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c00aa

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090185

    .line 641
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f09055f

    .line 642
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/Button;

    const v4, 0x7f0900cb

    .line 643
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/Button;

    .line 644
    invoke-virtual {p3}, Lcom/textburn/burn/BurnSingle;->getBurntype()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    .line 663
    invoke-virtual {p3}, Lcom/textburn/burn/BurnSingle;->getSname()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    .line 657
    :pswitch_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1000dd

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 654
    :pswitch_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1000cf

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 651
    :pswitch_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1000e8

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 648
    :pswitch_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1000de

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1000d7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 666
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 667
    invoke-virtual {p3}, Lcom/textburn/burn/BurnSingle;->getSname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 668
    invoke-virtual {p3}, Lcom/textburn/burn/BurnSingle;->getSname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x19

    if-le v1, v5, :cond_1

    .line 669
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    .line 671
    :cond_1
    invoke-virtual {p3}, Lcom/textburn/burn/BurnSingle;->getSname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 675
    :goto_2
    invoke-virtual {v0, v2}, Landroid/support/v7/app/b$a;->setView(Landroid/view/View;)Landroid/support/v7/app/b$a;

    const/4 v1, 0x0

    .line 677
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->setCancelable(Z)Landroid/support/v7/app/b$a;

    .line 678
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    move-result-object v0

    iput-object v0, v8, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    .line 680
    new-instance v11, Lcom/fengeek/utils/o$8;

    move-object v0, v11

    move-object v1, v8

    move-object v2, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/fengeek/utils/o$8;-><init>(Lcom/fengeek/utils/o;Lcom/textburn/burn/BurnSingle;Landroid/widget/EditText;Ljava/lang/String;Lcom/textburn/burn/b;Lcom/textburn/a/a;I)V

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    new-instance v0, Lcom/fengeek/utils/o$9;

    invoke-direct {v0, v8}, Lcom/fengeek/utils/o$9;-><init>(Lcom/fengeek/utils/o;)V

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public connectDialog(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 826
    iget-object v0, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 829
    :cond_0
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 830
    invoke-virtual {v0, p3}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p3

    const v1, 0x7f10017d

    new-instance v2, Lcom/fengeek/utils/o$15;

    invoke-direct {v2, p0, p1, p2}, Lcom/fengeek/utils/o$15;-><init>(Lcom/fengeek/utils/o;Landroid/content/Context;I)V

    .line 831
    invoke-virtual {p3, v1, v2}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const p2, 0x7f100114

    new-instance p3, Lcom/fengeek/utils/o$14;

    invoke-direct {p3, p0}, Lcom/fengeek/utils/o$14;-><init>(Lcom/fengeek/utils/o;)V

    .line 843
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 850
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    .line 851
    iget-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public connectDialog2(Landroid/content/Context;ILjava/lang/String;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 861
    iget-object p6, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    if-eqz p6, :cond_0

    iget-object p6, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    invoke-virtual {p6}, Landroid/support/v7/app/b;->isShowing()Z

    move-result p6

    if-eqz p6, :cond_0

    return-void

    .line 864
    :cond_0
    new-instance p6, Landroid/support/v7/app/b$a;

    const p7, 0x7f1100f9

    invoke-direct {p6, p1, p7}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 865
    invoke-virtual {p6, p3}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p3

    const p7, 0x7f10017e

    new-instance v6, Lcom/fengeek/utils/o$16;

    move-object v0, v6

    move-object v1, p0

    move v2, p5

    move v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fengeek/utils/o$16;-><init>(Lcom/fengeek/utils/o;IILandroid/content/Context;Landroid/os/Handler;)V

    .line 866
    invoke-virtual {p3, p7, v6}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    const/4 p2, 0x1

    if-eq p5, p2, :cond_1

    const p2, 0x7f10009a

    .line 900
    new-instance p3, Lcom/fengeek/utils/o$17;

    invoke-direct {p3, p0, p5, p1, p4}, Lcom/fengeek/utils/o$17;-><init>(Lcom/fengeek/utils/o;ILandroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p6, p2, p3}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 928
    :cond_1
    invoke-virtual {p6}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    .line 929
    iget-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public createNoUpDateDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/fengeek/utils/n;)V
    .locals 9

    .line 737
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 738
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0180

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f090744

    .line 739
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090339

    .line 740
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f090743

    .line 741
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0900b5

    .line 742
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0900b6

    .line 743
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    if-nez p2, :cond_0

    const/16 v8, 0x8

    .line 745
    invoke-virtual {v5, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 748
    :cond_0
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    invoke-virtual {v2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 751
    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->setView(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    .line 752
    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    .line 754
    invoke-virtual {p6, p1}, Lcom/fengeek/utils/n;->setAlertDialog(Landroid/content/DialogInterface;)V

    .line 755
    invoke-virtual {p6, p2}, Lcom/fengeek/utils/n;->setType(I)V

    .line 756
    invoke-virtual {p6, v4}, Lcom/fengeek/utils/n;->setCancle(I)V

    .line 757
    invoke-virtual {p6, v6}, Lcom/fengeek/utils/n;->setOk(I)V

    .line 758
    invoke-virtual {v5, p6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    invoke-virtual {v7, p6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public delectMusicDialog(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V
    .locals 4

    .line 1017
    iget-object v0, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1020
    :cond_0
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f100177

    .line 1021
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    const p2, 0x7f100393

    .line 1022
    new-instance v1, Lcom/fengeek/utils/o$20;

    invoke-direct {v1, p0, p1, p3}, Lcom/fengeek/utils/o$20;-><init>(Lcom/fengeek/utils/o;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p2

    const v1, 0x7f100114

    new-instance v2, Lcom/fengeek/utils/o$19;

    invoke-direct {v2, p0, p1, p3}, Lcom/fengeek/utils/o$19;-><init>(Lcom/fengeek/utils/o;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 1029
    invoke-virtual {p2, v1, v2}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 1037
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    .line 1038
    iget-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    invoke-virtual {p1, v3}, Landroid/support/v7/app/b;->setCancelable(Z)V

    .line 1039
    iget-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public downloadUpdataFile(Landroid/content/Context;ILcom/fengeek/utils/n;)V
    .locals 4

    .line 767
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v0

    const/4 v1, 0x2

    const v2, 0x7f10025b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfa

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 786
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f10022e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 779
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f100212

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 776
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f10020f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 773
    :cond_0
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1001c6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 783
    :cond_1
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f100219

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 789
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f100224

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 769
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f100238

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 792
    :goto_0
    new-instance v1, Landroid/support/v7/app/b$a;

    const v2, 0x7f1100f9

    invoke-direct {v1, p1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 793
    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getUpFileMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f100350

    .line 794
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getUpFileSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fengeek/utils/o$13;

    invoke-direct {v3, p0, p1, p3, p2}, Lcom/fengeek/utils/o$13;-><init>(Lcom/fengeek/utils/o;Landroid/content/Context;Lcom/fengeek/utils/n;I)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f1004c0

    .line 804
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fengeek/utils/o$11;

    invoke-direct {v3, p0, p1, p3, p2}, Lcom/fengeek/utils/o$11;-><init>(Lcom/fengeek/utils/o;Landroid/content/Context;Lcom/fengeek/utils/n;I)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 818
    invoke-virtual {v1}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    .line 819
    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public enjoyKeep(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1143
    iget-object v0, p0, Lcom/fengeek/utils/o;->d:Landroid/support/v7/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/o;->d:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1146
    :cond_0
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 1147
    invoke-virtual {v0, p2}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p2

    new-instance v1, Lcom/fengeek/utils/o$28;

    invoke-direct {v1, p0, p1, p5}, Lcom/fengeek/utils/o$28;-><init>(Lcom/fengeek/utils/o;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 1148
    invoke-virtual {p2, p3, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p2

    new-instance p3, Lcom/fengeek/utils/o$27;

    invoke-direct {p3, p0, p1, p5}, Lcom/fengeek/utils/o$27;-><init>(Lcom/fengeek/utils/o;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 1155
    invoke-virtual {p2, p4, p3}, Landroid/support/v7/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    const/4 p2, 0x0

    .line 1163
    invoke-virtual {v0, p2}, Landroid/support/v7/app/b$a;->setCancelable(Z)Landroid/support/v7/app/b$a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p2

    iput-object p2, p0, Lcom/fengeek/utils/o;->d:Landroid/support/v7/app/b;

    .line 1165
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    const/16 p4, 0x7d3

    if-lt p2, p3, :cond_3

    .line 1166
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    const p3, 0x7f100241

    .line 1167
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/fengeek/utils/o$29;

    invoke-direct {p4, p0, p1}, Lcom/fengeek/utils/o$29;-><init>(Lcom/fengeek/utils/o;Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fengeek/utils/o;->updateHetSetFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1177
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_2

    .line 1178
    iget-object p1, p0, Lcom/fengeek/utils/o;->d:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x7f6

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 1180
    :cond_2
    iget-object p1, p0, Lcom/fengeek/utils/o;->d:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    .line 1184
    :cond_3
    iget-object p1, p0, Lcom/fengeek/utils/o;->d:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/Window;->setType(I)V

    .line 1186
    :goto_0
    iget-object p1, p0, Lcom/fengeek/utils/o;->d:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public getAlertDialog()Landroid/support/v7/app/b;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    return-object v0
.end method

.method public getEnjoyDialog()Landroid/support/v7/app/b;
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/fengeek/utils/o;->d:Landroid/support/v7/app/b;

    return-object v0
.end method

.method public getUpdateDialog()Landroid/support/v7/app/b;
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/fengeek/utils/o;->c:Landroid/support/v7/app/b;

    return-object v0
.end method

.method public opeanDuerOSDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1294
    iget-object v0, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1297
    :cond_0
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 1298
    invoke-virtual {v0, p2}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p2

    const v1, 0x7f1004a5

    new-instance v2, Lcom/fengeek/utils/o$35;

    invoke-direct {v2, p0}, Lcom/fengeek/utils/o$35;-><init>(Lcom/fengeek/utils/o;)V

    .line 1299
    invoke-virtual {p2, v1, v2}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p2

    const v1, 0x7f100397

    .line 1304
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/fengeek/utils/o$33;

    invoke-direct {v1, p0}, Lcom/fengeek/utils/o$33;-><init>(Lcom/fengeek/utils/o;)V

    invoke-virtual {p2, p1, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 1311
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    .line 1312
    iget-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public profitAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 708
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 709
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 713
    :cond_0
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 714
    invoke-virtual {v0, p3}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const p3, 0x7f100393

    new-instance v1, Lcom/fengeek/utils/o$10;

    invoke-direct {v1, p0}, Lcom/fengeek/utils/o$10;-><init>(Lcom/fengeek/utils/o;)V

    .line 715
    invoke-virtual {p1, p3, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    if-nez p4, :cond_1

    .line 722
    invoke-virtual {v0, p2}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    .line 724
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    .line 725
    iget-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public profitHeatsetDataFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 942
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 943
    invoke-virtual {v0, p3}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const p3, 0x7f100393

    invoke-virtual {p1, p3, p5}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    if-nez p4, :cond_0

    .line 945
    invoke-virtual {v0, p2}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    .line 946
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    .line 947
    iget-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public removeEnjoyDialog(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V
    .locals 4

    .line 1049
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f100400

    .line 1050
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p2

    new-instance v1, Lcom/fengeek/utils/o$22;

    invoke-direct {v1, p0, p1, p3}, Lcom/fengeek/utils/o$22;-><init>(Lcom/fengeek/utils/o;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f100393

    .line 1051
    invoke-virtual {p2, v2, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p2

    new-instance v1, Lcom/fengeek/utils/o$21;

    invoke-direct {v1, p0, p1, p3}, Lcom/fengeek/utils/o$21;-><init>(Lcom/fengeek/utils/o;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f100114

    .line 1058
    invoke-virtual {p2, p1, v1}, Landroid/support/v7/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 1066
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    .line 1067
    iget-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    invoke-virtual {p1, v3}, Landroid/support/v7/app/b;->setCancelable(Z)V

    .line 1068
    iget-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public showFiilSportTempDialog(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/TextView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/q;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1202
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 1203
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    .line 1204
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1206
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 1207
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/q;

    invoke-virtual {v4}, Lcom/fengeek/bean/q;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 1208
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/q;

    invoke-virtual {v4}, Lcom/fengeek/bean/q;->isSelect()Z

    move-result v4

    if-nez v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1212
    :cond_1
    new-instance v2, Lcom/fengeek/utils/o$30;

    invoke-direct {v2, p0, p3, p2, p1}, Lcom/fengeek/utils/o$30;-><init>(Lcom/fengeek/utils/o;Landroid/widget/TextView;Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v7/app/b$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 1221
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    return-void
.end method

.method public showFiilTempColorDialog(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/ImageView;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/q;",
            ">;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 1232
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0115

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090532

    .line 1233
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 1234
    new-instance v9, Lcom/fengeek/utils/o$31;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/fengeek/utils/o$31;-><init>(Lcom/fengeek/utils/o;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 1244
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    const/4 p3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p2, p1, p3, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1245
    invoke-virtual {v1, v9}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1246
    new-instance p2, Landroid/support/v7/app/b$a;

    invoke-direct {p2, p1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 1247
    invoke-virtual {p2, v0}, Landroid/support/v7/app/b$a;->setView(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    .line 1248
    invoke-virtual {p2}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    return-void
.end method

.method public showHeatSetUnBindDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 609
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 611
    invoke-virtual {v0, p2}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p2

    new-instance v1, Lcom/fengeek/utils/o$7;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/utils/o$7;-><init>(Lcom/fengeek/utils/o;Landroid/content/Context;)V

    .line 612
    invoke-virtual {p2, p3, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance p2, Lcom/fengeek/utils/o$6;

    invoke-direct {p2, p0}, Lcom/fengeek/utils/o$6;-><init>(Lcom/fengeek/utils/o;)V

    .line 618
    invoke-virtual {p1, p4, p2}, Landroid/support/v7/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    const/4 p1, 0x0

    .line 624
    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->setCancelable(Z)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    .line 625
    iget-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public showLogOut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 571
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 573
    invoke-virtual {v0, p2}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p2

    new-instance v1, Lcom/fengeek/utils/o$5;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/utils/o$5;-><init>(Lcom/fengeek/utils/o;Landroid/content/Context;)V

    .line 574
    invoke-virtual {p2, p3, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p2

    new-instance p3, Lcom/fengeek/utils/o$4;

    invoke-direct {p3, p0, p1}, Lcom/fengeek/utils/o$4;-><init>(Lcom/fengeek/utils/o;Landroid/content/Context;)V

    .line 589
    invoke-virtual {p2, p4, p3}, Landroid/support/v7/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    const/4 p1, 0x0

    .line 596
    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->setCancelable(Z)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    .line 597
    iget-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public showLoginActivityDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 143
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 145
    invoke-virtual {v0, p2}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    new-instance v8, Lcom/fengeek/utils/o$34;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/fengeek/utils/o$34;-><init>(Lcom/fengeek/utils/o;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, p4, v8}, Landroid/support/v7/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance p2, Lcom/fengeek/utils/o$23;

    invoke-direct {p2, p0}, Lcom/fengeek/utils/o$23;-><init>(Lcom/fengeek/utils/o;)V

    .line 159
    invoke-virtual {p1, p3, p2}, Landroid/support/v7/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    const/4 p1, 0x0

    .line 165
    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->setCancelable(Z)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public showMainActivityDialogTypeOne(Landroid/content/Context;Landroid/view/View;Lcom/fengeek/d/c;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 95
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 97
    invoke-virtual {v0, p5}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p5

    new-instance v7, Lcom/fengeek/utils/o$12;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/fengeek/utils/o$12;-><init>(Lcom/fengeek/utils/o;Landroid/view/View;Landroid/content/Context;Lcom/fengeek/d/c;Landroid/os/Handler;)V

    .line 98
    invoke-virtual {p5, p7, v7}, Landroid/support/v7/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p2

    new-instance p3, Lcom/fengeek/utils/o$1;

    invoke-direct {p3, p0, p1}, Lcom/fengeek/utils/o$1;-><init>(Lcom/fengeek/utils/o;Landroid/content/Context;)V

    .line 110
    invoke-virtual {p2, p6, p3}, Landroid/support/v7/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    const/4 p1, 0x0

    .line 130
    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->setCancelable(Z)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    .line 131
    iget-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method public showMainActivityDialogTypeTwo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/fengeek/bean/BoundSingle;)V
    .locals 8

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    return-void

    .line 186
    :cond_0
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 188
    invoke-virtual {v0, p2}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p2

    new-instance v7, Lcom/fengeek/utils/o$38;

    move-object v1, v7

    move-object v2, p0

    move v3, p5

    move-object v4, p1

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/fengeek/utils/o$38;-><init>(Lcom/fengeek/utils/o;ILandroid/content/Context;ILcom/fengeek/bean/BoundSingle;)V

    .line 189
    invoke-virtual {p2, p4, v7}, Landroid/support/v7/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p2

    new-instance p4, Lcom/fengeek/utils/o$37;

    invoke-direct {p4, p0}, Lcom/fengeek/utils/o$37;-><init>(Lcom/fengeek/utils/o;)V

    .line 205
    invoke-virtual {p2, p3, p4}, Landroid/support/v7/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p2

    const-string p3, "Do not remind again"

    new-instance p4, Lcom/fengeek/utils/o$36;

    invoke-direct {p4, p0, p1}, Lcom/fengeek/utils/o$36;-><init>(Lcom/fengeek/utils/o;Landroid/content/Context;)V

    .line 210
    invoke-virtual {p2, p3, p4}, Landroid/support/v7/app/b$a;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    const/4 p1, 0x1

    .line 218
    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->setCancelable(Z)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    .line 220
    iget-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 221
    iget-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showMoreSetDialogOne(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;Lcom/fiil/sdk/config/DeviceInfo;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/q;",
            ">;",
            "Landroid/widget/TextView;",
            "Lcom/fiil/sdk/config/DeviceInfo;",
            "I)V"
        }
    .end annotation

    move-object v2, p2

    .line 274
    new-instance v7, Landroid/support/v7/app/b$a;

    const v0, 0x7f1100f9

    move-object v4, p1

    invoke-direct {v7, v4, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 275
    invoke-virtual {v7}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 278
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 279
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/q;

    invoke-virtual {v1}, Lcom/fengeek/bean/q;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    .line 280
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/q;

    invoke-virtual {v1}, Lcom/fengeek/bean/q;->isSelect()Z

    move-result v1

    if-nez v1, :cond_0

    move v9, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_1
    new-instance v10, Lcom/fengeek/utils/o$40;

    move-object v0, v10

    move-object v1, p0

    move/from16 v3, p5

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/fengeek/utils/o$40;-><init>(Lcom/fengeek/utils/o;Ljava/util/List;ILandroid/content/Context;Lcom/fiil/sdk/config/DeviceInfo;Landroid/widget/TextView;)V

    invoke-virtual {v7, v8, v9, v10}, Landroid/support/v7/app/b$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 500
    invoke-virtual {v7}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    move-result-object v0

    iput-object v0, v1, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    return-void
.end method

.method public showMoreSetDialogRestart(Landroid/content/Context;Lcom/fiil/sdk/config/DeviceInfo;Landroid/os/Handler;)V
    .locals 2

    .line 507
    new-instance p2, Landroid/support/v7/app/b$a;

    const v0, 0x7f1100f9

    invoke-direct {p2, p1, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1005c6

    .line 508
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p2

    const v0, 0x7f10028e

    .line 509
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p2

    const v0, 0x7f100114

    .line 510
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fengeek/utils/o$3;

    invoke-direct {v1, p0, p1}, Lcom/fengeek/utils/o$3;-><init>(Lcom/fengeek/utils/o;Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p2

    const v0, 0x7f100393

    .line 527
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fengeek/utils/o$2;

    invoke-direct {v1, p0, p1, p3}, Lcom/fengeek/utils/o$2;-><init>(Lcom/fengeek/utils/o;Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 564
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    return-void
.end method

.method public showProductRegistProfessialDialog(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/TextView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/t;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 235
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 236
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    .line 237
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 239
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 240
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/t;

    invoke-virtual {v3}, Lcom/fengeek/bean/t;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    .line 241
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/t;

    invoke-virtual {v3}, Lcom/fengeek/bean/t;->isSelect()Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 245
    :cond_1
    new-instance v1, Lcom/fengeek/utils/o$39;

    invoke-direct {v1, p0, p2, p3}, Lcom/fengeek/utils/o$39;-><init>(Lcom/fengeek/utils/o;Ljava/util/ArrayList;Landroid/widget/TextView;)V

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/app/b$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 257
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    return-void
.end method

.method public showRestingHeart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1077
    iget-object v0, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1080
    :cond_0
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 1082
    invoke-virtual {v0, p2}, Landroid/support/v7/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p2

    .line 1083
    invoke-virtual {p2, p3}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p2

    new-instance p3, Lcom/fengeek/utils/o$25;

    invoke-direct {p3, p0, p1, p6}, Lcom/fengeek/utils/o$25;-><init>(Lcom/fengeek/utils/o;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 1084
    invoke-virtual {p2, p4, p3}, Landroid/support/v7/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p2

    new-instance p3, Lcom/fengeek/utils/o$24;

    invoke-direct {p3, p0, p1, p6}, Lcom/fengeek/utils/o$24;-><init>(Lcom/fengeek/utils/o;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 1091
    invoke-virtual {p2, p5, p3}, Landroid/support/v7/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    const/4 p2, 0x0

    .line 1099
    invoke-virtual {v0, p2}, Landroid/support/v7/app/b$a;->setCancelable(Z)Landroid/support/v7/app/b$a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p2

    iput-object p2, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    .line 1100
    iget-object p2, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    invoke-virtual {p2}, Landroid/support/v7/app/b;->show()V

    const-string p2, "DIALOG_FIRST_HEART"

    const/4 p3, 0x1

    .line 1101
    invoke-static {p1, p2, p3}, Lcom/fengeek/utils/an;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public showSearchDialog(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/TextView;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/q;",
            ">;",
            "Landroid/widget/TextView;",
            "I)V"
        }
    .end annotation

    .line 954
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 955
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 957
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 958
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/q;

    invoke-virtual {v4}, Lcom/fengeek/bean/q;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 959
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fengeek/bean/q;

    invoke-virtual {v4}, Lcom/fengeek/bean/q;->isSelect()Z

    move-result v4

    if-nez v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 963
    :cond_1
    new-instance v2, Lcom/fengeek/utils/o$18;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p2

    move v7, p4

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/fengeek/utils/o$18;-><init>(Lcom/fengeek/utils/o;Ljava/util/ArrayList;ILandroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v7/app/b$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 1006
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    .line 1007
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    return-void
.end method

.method public showVoicesetDialog(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/TextView;I[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/fengeek/bean/q;",
            ">;",
            "Landroid/widget/TextView;",
            "I[I)V"
        }
    .end annotation

    .line 1255
    new-instance v0, Landroid/support/v7/app/b$a;

    const v1, 0x7f1100f9

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 1256
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    .line 1257
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1259
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1260
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/q;

    invoke-virtual {v3}, Lcom/fengeek/bean/q;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    .line 1261
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/q;

    invoke-virtual {v3}, Lcom/fengeek/bean/q;->isSelect()Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1265
    :cond_1
    new-instance v1, Lcom/fengeek/utils/o$32;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    move v6, p4

    move-object v7, p5

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/fengeek/utils/o$32;-><init>(Lcom/fengeek/utils/o;Ljava/util/ArrayList;I[ILandroid/widget/TextView;)V

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/app/b$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 1287
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->show()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/o;->b:Landroid/support/v7/app/b;

    return-void
.end method

.method public updateHetSetFail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1113
    iget-object p2, p0, Lcom/fengeek/utils/o;->c:Landroid/support/v7/app/b;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/fengeek/utils/o;->c:Landroid/support/v7/app/b;

    invoke-virtual {p2}, Landroid/support/v7/app/b;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1116
    :cond_0
    new-instance p2, Landroid/support/v7/app/b$a;

    const v0, 0x7f1100f9

    invoke-direct {p2, p1, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 1117
    invoke-virtual {p2, p3}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p3

    const v0, 0x7f100393

    new-instance v1, Lcom/fengeek/utils/o$26;

    invoke-direct {v1, p0, p1, p4}, Lcom/fengeek/utils/o$26;-><init>(Lcom/fengeek/utils/o;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 1118
    invoke-virtual {p3, v0, v1}, Landroid/support/v7/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 1126
    invoke-virtual {p2}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/utils/o;->c:Landroid/support/v7/app/b;

    .line 1127
    iget-object p1, p0, Lcom/fengeek/utils/o;->c:Landroid/support/v7/app/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/app/b;->setCancelable(Z)V

    .line 1128
    iget-object p1, p0, Lcom/fengeek/utils/o;->c:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

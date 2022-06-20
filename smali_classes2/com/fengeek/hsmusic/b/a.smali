.class public Lcom/fengeek/hsmusic/b/a;
.super Lcom/fengeek/hsmusic/b/d;
.source "HSAllMusicPersenter.java"

# interfaces
.implements Lcom/fengeek/hsmusic/a/a;


# instance fields
.field a:J

.field b:J

.field private c:Lcom/fengeek/hsmusic/a/b;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/fengeek/adapter/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fengeek/adapter/d<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/fengeek/e/e;

.field private j:Lcom/fengeek/bean/MusicFileInformation;

.field private k:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fengeek/hsmusic/a/b;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Lcom/fengeek/hsmusic/b/d;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/fengeek/hsmusic/b/a;->d:I

    const-wide/16 v1, 0x0

    .line 68
    iput-wide v1, p0, Lcom/fengeek/hsmusic/b/a;->a:J

    .line 69
    iput-wide v1, p0, Lcom/fengeek/hsmusic/b/a;->b:J

    .line 70
    iput v0, p0, Lcom/fengeek/hsmusic/b/a;->f:I

    .line 80
    new-instance v0, Lcom/fengeek/hsmusic/b/a$1;

    invoke-direct {v0, p0}, Lcom/fengeek/hsmusic/b/a$1;-><init>(Lcom/fengeek/hsmusic/b/a;)V

    iput-object v0, p0, Lcom/fengeek/hsmusic/b/a;->k:Landroid/os/Handler;

    .line 77
    iput-object p1, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/hsmusic/b/a;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/fengeek/hsmusic/b/a;->f:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/adapter/d;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/fengeek/hsmusic/b/a;->g:Lcom/fengeek/adapter/d;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/hsmusic/b/a;Lcom/fengeek/bean/MusicFileInformation;)Lcom/fengeek/bean/MusicFileInformation;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/fengeek/hsmusic/b/a;->j:Lcom/fengeek/bean/MusicFileInformation;

    return-object p1
.end method

.method private a(Lcom/fengeek/adapter/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 466
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 467
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0112

    const/4 v3, 0x0

    .line 468
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0906eb

    .line 469
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090560

    .line 470
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f09055e

    .line 471
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 472
    invoke-virtual {v3, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 473
    invoke-virtual {v4, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object p2, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object p2

    .line 475
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f10035a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 474
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x0

    .line 479
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 480
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    .line 481
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 483
    new-instance p3, Lcom/fengeek/hsmusic/b/a$4;

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/fengeek/hsmusic/b/a$4;-><init>(Lcom/fengeek/hsmusic/b/a;ZLcom/fengeek/adapter/f;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    new-instance p1, Lcom/fengeek/hsmusic/b/a$5;

    invoke-direct {p1, p0, p2}, Lcom/fengeek/hsmusic/b/a$5;-><init>(Lcom/fengeek/hsmusic/b/a;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/hsmusic/b/a;Lcom/fengeek/adapter/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fengeek/hsmusic/b/a;->a(Lcom/fengeek/adapter/f;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/hsmusic/b/a;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/fengeek/hsmusic/b/a;->d:I

    return p1
.end method

.method private b()V
    .locals 5

    .line 241
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getDiskView()Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getDiskView()Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    move-result-object v0

    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getTotalDiskSpace()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setMax(J)V

    .line 247
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getDiskView()Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    move-result-object v0

    invoke-static {}, Lcom/fengeek/bluetoothserver/e;->getFreeDiskSpace()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setFree(J)V

    .line 248
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    new-instance v2, Lcom/fengeek/hsmusic/b/a$2;

    invoke-direct {v2, p0}, Lcom/fengeek/hsmusic/b/a$2;-><init>(Lcom/fengeek/hsmusic/b/a;)V

    invoke-virtual {v0, v2}, Lcom/fiil/sdk/manager/FiilManager;->getDiskPace(Lcom/fiil/sdk/commandinterface/CommandMapListener;)V

    .line 263
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getOptionView()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getRecycleView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v3}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 266
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getRecycleView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/v;

    invoke-direct {v1}, Landroid/support/v7/widget/v;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 267
    invoke-direct {p0}, Lcom/fengeek/hsmusic/b/a;->f()V

    .line 268
    invoke-direct {p0}, Lcom/fengeek/hsmusic/b/a;->c()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fengeek/hsmusic/b/a;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/fengeek/hsmusic/b/a;->d()V

    return-void
.end method

.method static synthetic c(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/hsmusic/a/b;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 275
    new-instance v0, Lcom/fengeek/hsmusic/b/a$3;

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/a;->e:Ljava/util/List;

    const v3, 0x7f0c0106

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/fengeek/hsmusic/b/a$3;-><init>(Lcom/fengeek/hsmusic/b/a;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/fengeek/hsmusic/b/a;->g:Lcom/fengeek/adapter/d;

    .line 456
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getRecycleView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->g:Lcom/fengeek/adapter/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 457
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getRecycleView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/fengeek/hsmusic/b/a;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/fengeek/hsmusic/b/a;)Lcom/fengeek/bean/MusicFileInformation;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/fengeek/hsmusic/b/a;->j:Lcom/fengeek/bean/MusicFileInformation;

    return-object p0
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v3, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 545
    :goto_0
    iget-object v6, p0, Lcom/fengeek/hsmusic/b/a;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 546
    iget-object v6, p0, Lcom/fengeek/hsmusic/b/a;->e:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v6}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 547
    iget-object v6, p0, Lcom/fengeek/hsmusic/b/a;->e:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v6}, Lcom/fengeek/bean/MusicFileInformation;->getSize()J

    move-result-wide v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    .line 549
    iget-object v6, p0, Lcom/fengeek/hsmusic/b/a;->e:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v6}, Lcom/fengeek/bean/MusicFileInformation;->isFavor()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 555
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getOptionView2ChildText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1003ff

    .line 556
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getOptionView2ChildText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f10009e

    .line 559
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-lez v5, :cond_3

    .line 562
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getOptionView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getTVMusicNumber()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10008c

    .line 564
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 563
    invoke-virtual {p0, v0, v1, v5}, Lcom/fengeek/hsmusic/b/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_2

    .line 566
    :cond_3
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getOptionView()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getTVMusicNumber()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10032f

    .line 568
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 567
    invoke-virtual {p0, v0, v1, v2}, Lcom/fengeek/hsmusic/b/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 571
    :goto_2
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getDiskView()Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    move-result-object v0

    iget-wide v1, p0, Lcom/fengeek/hsmusic/b/a;->a:J

    invoke-virtual {v0, v1, v2}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setMax(J)V

    .line 572
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getDiskView()Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    move-result-object v0

    iget-wide v1, p0, Lcom/fengeek/hsmusic/b/a;->b:J

    invoke-virtual {v0, v1, v2}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setFree(J)V

    .line 573
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getDiskView()Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    move-result-object v0

    const-wide/16 v1, 0x400

    div-long/2addr v3, v1

    div-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setEmploy(J)V

    .line 574
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getDiskView()Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/fengeek/hsmusic/b/a;->a:J

    iget-wide v4, p0, Lcom/fengeek/hsmusic/b/a;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "M/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/fengeek/hsmusic/b/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setDrawText(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getDiskView()Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->draw()V

    return-void
.end method

.method static synthetic e(Lcom/fengeek/hsmusic/b/a;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/fengeek/hsmusic/b/a;->d:I

    return p0
.end method

.method private e()V
    .locals 2

    .line 580
    new-instance v0, Lcom/fengeek/hsmusic/b/a$6;

    invoke-direct {v0, p0}, Lcom/fengeek/hsmusic/b/a$6;-><init>(Lcom/fengeek/hsmusic/b/a;)V

    iput-object v0, p0, Lcom/fengeek/hsmusic/b/a;->i:Lcom/fengeek/e/e;

    .line 628
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->i:Lcom/fengeek/e/e;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/af;->registHeatSetPlayMusicListener(Lcom/fengeek/e/e;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 635
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    new-instance v1, Lcom/fengeek/hsmusic/b/a$7;

    invoke-direct {v1, p0}, Lcom/fengeek/hsmusic/b/a$7;-><init>(Lcom/fengeek/hsmusic/b/a;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/af;->setPlaylistListener(Lcom/fengeek/e/l;)V

    return-void
.end method

.method static synthetic f(Lcom/fengeek/hsmusic/b/a;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/fengeek/hsmusic/b/a;->h:Z

    return p0
.end method

.method static synthetic g(Lcom/fengeek/hsmusic/b/a;)Ljava/util/List;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/fengeek/hsmusic/b/a;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/fengeek/hsmusic/b/a;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/fengeek/hsmusic/b/a;->f:I

    return p0
.end method


# virtual methods
.method a()V
    .locals 4

    .line 525
    sget-object v0, Lcom/fengeek/duer/DuerSdk;->renderPlayerInfoPayload:Lcom/fengeek/duer/screen/extend/card/message/RenderPlayerInfoPayload;

    .line 527
    invoke-static {}, Lcom/fengeek/utils/a;->getActivities()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 528
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 529
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 530
    instance-of v3, v2, Lcom/fengeek/music/view/MusicPlayerActivity;

    if-eqz v3, :cond_0

    .line 531
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 532
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/music/view/MusicPlayerActivity;->actionStart(Landroid/content/Context;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;)V"
        }
    .end annotation

    .line 731
    new-instance v0, Lcom/fengeek/hsmusic/b/a$9;

    invoke-direct {v0, p0, p1}, Lcom/fengeek/hsmusic/b/a$9;-><init>(Lcom/fengeek/hsmusic/b/a;Ljava/util/List;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 798
    invoke-virtual {v0, p1}, Lcom/fengeek/hsmusic/b/a$9;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public login()V
    .locals 0

    return-void
.end method

.method public manager()V
    .locals 3

    const/4 v0, 0x1

    .line 713
    iput-boolean v0, p0, Lcom/fengeek/hsmusic/b/a;->h:Z

    .line 714
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getTVMusicNumber()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10032f

    .line 715
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 714
    invoke-virtual {p0, v0, v1, v2}, Lcom/fengeek/hsmusic/b/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 716
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getTextManager()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getlistPlayView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 718
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getCBMusicSelect()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getListManager()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 720
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->g:Lcom/fengeek/adapter/d;

    if-nez v0, :cond_0

    return-void

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->g:Lcom/fengeek/adapter/d;

    invoke-virtual {v0}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    return-void
.end method

.method public onAllSelect(Z)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->g:Lcom/fengeek/adapter/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v1, p1}, Lcom/fengeek/bean/MusicFileInformation;->setSelect(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a;->g:Lcom/fengeek/adapter/d;

    invoke-virtual {p1}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    return-void
.end method

.method public onDestory()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->g:Lcom/fengeek/adapter/d;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->g:Lcom/fengeek/adapter/d;

    invoke-virtual {v0}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    .line 131
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->i:Lcom/fengeek/e/e;

    .line 132
    invoke-virtual {v0, v1}, Lcom/fengeek/utils/af;->unregistHeatSetPlayMusicListener(Lcom/fengeek/e/e;)V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    .line 134
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->k:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 136
    :cond_1
    iput-object v0, p0, Lcom/fengeek/hsmusic/b/a;->k:Landroid/os/Handler;

    .line 137
    iput-object v0, p0, Lcom/fengeek/hsmusic/b/a;->g:Lcom/fengeek/adapter/d;

    .line 138
    iput-object v0, p0, Lcom/fengeek/hsmusic/b/a;->j:Lcom/fengeek/bean/MusicFileInformation;

    return-void
.end method

.method public onManager(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/fengeek/hsmusic/b/a;->manager()V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/fengeek/hsmusic/b/a;->unManager()V

    :goto_0
    return-void
.end method

.method public onOption1()V
    .locals 5

    const/4 v0, -0x1

    .line 171
    iput v0, p0, Lcom/fengeek/hsmusic/b/a;->d:I

    .line 172
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/a;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/fengeek/hsmusic/b/a;->g:Lcom/fengeek/adapter/d;

    iget-object v4, p0, Lcom/fengeek/hsmusic/b/a;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fengeek/utils/af;->deleteAllListData(Landroid/content/Context;Ljava/util/List;Lcom/fengeek/adapter/d;Landroid/os/Handler;)V

    return-void
.end method

.method public onOption2()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userIDforEAR"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/hsmusic/HSMusicActivity;

    const-string v1, "21060"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Visitors"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/hsmusic/HSMusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getOptionView2()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    .line 220
    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10007d

    .line 221
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v0, v1, v2}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userIDforEAR"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/hsmusic/HSMusicActivity;

    const-string v1, "21060"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reserve"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/hsmusic/HSMusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fengeek/utils/ay;->getInstanse(Landroid/content/Context;)Lcom/fengeek/utils/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getOptionView2()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    .line 228
    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10007c

    .line 229
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/fengeek/utils/ay;->showSnack(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->g:Lcom/fengeek/adapter/d;

    if-nez v0, :cond_2

    return-void

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/fengeek/hsmusic/b/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 107
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 108
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlayIndex()I

    move-result v0

    iput v0, p0, Lcom/fengeek/hsmusic/b/a;->d:I

    .line 110
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/m;->getAllMusicInfo(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fengeek/hsmusic/b/a;->e:Ljava/util/List;

    .line 112
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getEmptyView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getTVMusicNumber()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1003b6

    .line 122
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/hsmusic/b/a;->e:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 121
    :goto_0
    invoke-virtual {p0, v0, v2, v1}, Lcom/fengeek/hsmusic/b/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 123
    invoke-direct {p0}, Lcom/fengeek/hsmusic/b/a;->b()V

    .line 124
    invoke-direct {p0}, Lcom/fengeek/hsmusic/b/a;->e()V

    return-void

    .line 114
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getWholeView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getEmptyView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getEmptyButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public onVisbible(Z)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/fengeek/hsmusic/b/a;->f()V

    .line 188
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 189
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getPlayIndex()I

    move-result p1

    iput p1, p0, Lcom/fengeek/hsmusic/b/a;->d:I

    goto :goto_0

    .line 191
    :cond_0
    iput v0, p0, Lcom/fengeek/hsmusic/b/a;->d:I

    .line 193
    :goto_0
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a;->g:Lcom/fengeek/adapter/d;

    if-eqz p1, :cond_2

    .line 194
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a;->g:Lcom/fengeek/adapter/d;

    invoke-virtual {p1}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    goto :goto_1

    .line 196
    :cond_1
    iput v0, p0, Lcom/fengeek/hsmusic/b/a;->f:I

    :cond_2
    :goto_1
    return-void
.end method

.method public playAll()V
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/hsmusic/HSMusicActivity;

    const-string v1, "21066"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/hsmusic/HSMusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100393

    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100114

    .line 147
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {p0, v0, v1, v2}, Lcom/fengeek/hsmusic/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 151
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/fengeek/bean/b;

    const/16 v4, 0xf

    invoke-direct {v2, v4, v1}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 152
    iput v3, p0, Lcom/fengeek/hsmusic/b/a;->f:I

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v3}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Lcom/fengeek/hsmusic/b/a;->a()V

    :goto_0
    return-void
.end method

.method public refalshList(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 203
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/m;->setContext(Landroid/content/Context;)Lcom/fengeek/utils/m;

    move-result-object p1

    .line 204
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fengeek/utils/m;->getAllMusicInfo(I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/hsmusic/b/a;->e:Ljava/util/List;

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a;->g:Lcom/fengeek/adapter/d;

    if-eqz p1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/a;->g:Lcom/fengeek/adapter/d;

    invoke-virtual {p1}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public unManager()V
    .locals 5

    const/4 v0, 0x0

    .line 679
    iput-boolean v0, p0, Lcom/fengeek/hsmusic/b/a;->h:Z

    .line 680
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    new-instance v2, Lcom/fengeek/hsmusic/b/a$8;

    invoke-direct {v2, p0}, Lcom/fengeek/hsmusic/b/a$8;-><init>(Lcom/fengeek/hsmusic/b/a;)V

    invoke-virtual {v1, v2}, Lcom/fiil/sdk/manager/FiilManager;->getDiskPace(Lcom/fiil/sdk/commandinterface/CommandMapListener;)V

    .line 694
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getOptionView()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 695
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getTVMusicNumber()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v3}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1003b6

    .line 696
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fengeek/hsmusic/b/a;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 695
    invoke-virtual {p0, v1, v3, v4}, Lcom/fengeek/hsmusic/b/a;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 697
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getlistPlayView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 698
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getCBMusicSelect()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 699
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getCBMusicSelect()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 700
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getTextManager()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 701
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->c:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getListManager()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 702
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->g:Lcom/fengeek/adapter/d;

    if-nez v1, :cond_0

    return-void

    .line 703
    :cond_0
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/a;->g:Lcom/fengeek/adapter/d;

    invoke-virtual {v1}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    const/4 v1, 0x0

    .line 704
    :goto_0
    iget-object v2, p0, Lcom/fengeek/hsmusic/b/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 705
    iget-object v2, p0, Lcom/fengeek/hsmusic/b/a;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v2, v0}, Lcom/fengeek/bean/MusicFileInformation;->setSelect(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

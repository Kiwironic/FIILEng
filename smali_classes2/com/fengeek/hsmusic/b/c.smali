.class public Lcom/fengeek/hsmusic/b/c;
.super Lcom/fengeek/hsmusic/b/d;
.source "HSEnjoyMusicPersenter.java"

# interfaces
.implements Lcom/fengeek/hsmusic/a/a;


# instance fields
.field private a:Lcom/fengeek/hsmusic/a/b;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/fengeek/adapter/p;

.field private e:Lcom/fengeek/adapter/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fengeek/adapter/d<",
            "Lcom/fengeek/bean/MusicFileInformation;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v7/widget/a/a;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Lcom/fengeek/e/e;

.field private l:Lcom/fengeek/bean/MusicFileInformation;

.field private m:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fengeek/hsmusic/a/b;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Lcom/fengeek/hsmusic/b/d;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/fengeek/hsmusic/b/c;->b:I

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lcom/fengeek/hsmusic/b/c;->g:Z

    .line 75
    iput-boolean v1, p0, Lcom/fengeek/hsmusic/b/c;->h:Z

    .line 76
    iput-boolean v1, p0, Lcom/fengeek/hsmusic/b/c;->i:Z

    .line 77
    iput v0, p0, Lcom/fengeek/hsmusic/b/c;->j:I

    .line 86
    new-instance v0, Lcom/fengeek/hsmusic/b/c$1;

    invoke-direct {v0, p0}, Lcom/fengeek/hsmusic/b/c$1;-><init>(Lcom/fengeek/hsmusic/b/c;)V

    iput-object v0, p0, Lcom/fengeek/hsmusic/b/c;->m:Landroid/os/Handler;

    .line 83
    iput-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    return-void
.end method

.method static synthetic a(Lcom/fengeek/hsmusic/b/c;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/fengeek/hsmusic/b/c;->b:I

    return p1
.end method

.method static synthetic a(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/adapter/d;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fengeek/hsmusic/b/c;->e:Lcom/fengeek/adapter/d;

    return-object p0
.end method

.method static synthetic a(Lcom/fengeek/hsmusic/b/c;Lcom/fengeek/bean/MusicFileInformation;)Lcom/fengeek/bean/MusicFileInformation;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/fengeek/hsmusic/b/c;->l:Lcom/fengeek/bean/MusicFileInformation;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .line 750
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 751
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v1

    if-eqz v1, :cond_0

    .line 752
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 753
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    .line 754
    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100f9

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 755
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10057c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    .line 756
    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100405

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fengeek/hsmusic/b/c$9;

    invoke-direct {v3, p0, p1}, Lcom/fengeek/hsmusic/b/c$9;-><init>(Lcom/fengeek/hsmusic/b/c;I)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    .line 763
    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1002b0

    .line 764
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fengeek/hsmusic/b/c$8;

    invoke-direct {v2, p0}, Lcom/fengeek/hsmusic/b/c$8;-><init>(Lcom/fengeek/hsmusic/b/c;)V

    .line 763
    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    const/4 p1, 0x0

    .line 770
    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->setCancelable(Z)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->create()Landroid/support/v7/app/b;

    move-result-object p1

    .line 772
    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    goto :goto_0

    .line 776
    :cond_0
    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/fengeek/bluetoothserver/e;->o:Z

    if-eqz v0, :cond_1

    .line 777
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/fengeek/adapter/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 673
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 674
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0112

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0906eb

    .line 675
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090560

    .line 676
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f09055e

    .line 677
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 678
    invoke-virtual {v3, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 679
    invoke-virtual {v4, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object p2, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f10035a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x0

    .line 684
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 685
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    .line 686
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 688
    new-instance p3, Lcom/fengeek/hsmusic/b/c$6;

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/fengeek/hsmusic/b/c$6;-><init>(Lcom/fengeek/hsmusic/b/c;ZLcom/fengeek/adapter/f;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    new-instance p1, Lcom/fengeek/hsmusic/b/c$7;

    invoke-direct {p1, p0, p2}, Lcom/fengeek/hsmusic/b/c$7;-><init>(Lcom/fengeek/hsmusic/b/c;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/hsmusic/b/c;Lcom/fengeek/adapter/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fengeek/hsmusic/b/c;->a(Lcom/fengeek/adapter/f;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/fengeek/hsmusic/b/c;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/fengeek/hsmusic/b/c;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/fengeek/hsmusic/b/c;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/fengeek/hsmusic/b/c;->j:I

    return p1
.end method

.method private b()V
    .locals 2

    .line 201
    invoke-direct {p0}, Lcom/fengeek/hsmusic/b/c;->c()V

    .line 202
    new-instance v0, Lcom/fengeek/hsmusic/b/c$2;

    invoke-direct {v0, p0}, Lcom/fengeek/hsmusic/b/c$2;-><init>(Lcom/fengeek/hsmusic/b/c;)V

    iput-object v0, p0, Lcom/fengeek/hsmusic/b/c;->k:Lcom/fengeek/e/e;

    .line 249
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->k:Lcom/fengeek/e/e;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/af;->registHeatSetPlayMusicListener(Lcom/fengeek/e/e;)V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/hsmusic/b/c;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/fengeek/hsmusic/b/c;->g()V

    return-void
.end method

.method static synthetic b(Lcom/fengeek/hsmusic/b/c;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/fengeek/hsmusic/b/c;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/hsmusic/a/b;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 256
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    new-instance v1, Lcom/fengeek/hsmusic/b/c$3;

    invoke-direct {v1, p0}, Lcom/fengeek/hsmusic/b/c$3;-><init>(Lcom/fengeek/hsmusic/b/c;)V

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/af;->setPlaylistListener(Lcom/fengeek/e/l;)V

    return-void
.end method

.method static synthetic d(Lcom/fengeek/hsmusic/b/c;)Lcom/fengeek/bean/MusicFileInformation;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fengeek/hsmusic/b/c;->l:Lcom/fengeek/bean/MusicFileInformation;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 372
    invoke-static {}, Lcom/fengeek/utils/c;->getInstance()Lcom/fengeek/utils/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/fengeek/hsmusic/HSMusicActivity;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/c;->getExecutorServe(Landroid/app/Activity;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/fengeek/hsmusic/b/c$4;

    invoke-direct {v1, p0}, Lcom/fengeek/hsmusic/b/c$4;-><init>(Lcom/fengeek/hsmusic/b/c;)V

    .line 373
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 382
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->l:Lcom/fengeek/bean/MusicFileInformation;

    if-eqz v0, :cond_0

    .line 383
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->l:Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v0, v1}, Lcom/fengeek/utils/af;->getHeatSetPlayMusicListener(Lcom/fengeek/bean/MusicFileInformation;)V

    .line 385
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/fengeek/bean/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 386
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fiil/sdk/manager/FiilManager;->getStatus(Lcom/fiil/sdk/commandinterface/CommandStatusListener;)V

    .line 387
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    .line 388
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v2

    .line 387
    invoke-virtual {v0, v1, v2}, Lcom/fengeek/utils/m;->getEnjoyMusicInfo(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getWholeView()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getEmptyView()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/fengeek/hsmusic/b/c;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/fengeek/hsmusic/b/c;->b:I

    return p0
.end method

.method private e()V
    .locals 3

    .line 488
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getWholeView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getEmptyView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getRecycleView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->e:Lcom/fengeek/adapter/d;

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->e:Lcom/fengeek/adapter/d;

    invoke-virtual {v0}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    goto :goto_0

    .line 505
    :cond_2
    invoke-direct {p0}, Lcom/fengeek/hsmusic/b/c;->f()V

    :goto_0
    return-void

    .line 490
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getWholeView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getEmptyView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/fengeek/hsmusic/b/c;)Ljava/util/List;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 512
    new-instance v0, Lcom/fengeek/hsmusic/b/c$5;

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    const v3, 0x7f0c0106

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/fengeek/hsmusic/b/c$5;-><init>(Lcom/fengeek/hsmusic/b/c;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/fengeek/hsmusic/b/c;->e:Lcom/fengeek/adapter/d;

    .line 662
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getRecycleView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->e:Lcom/fengeek/adapter/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 663
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 664
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 665
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getRecycleView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/fengeek/hsmusic/b/c;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/fengeek/hsmusic/b/c;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/fengeek/hsmusic/b/c;->j:I

    return p0
.end method

.method private g()V
    .locals 4

    .line 727
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getOptionView2ChildText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003ff

    .line 728
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 727
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 729
    :goto_0
    iget-object v3, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 730
    iget-object v3, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v3}, Lcom/fengeek/bean/MusicFileInformation;->isSelect()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    .line 735
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getOptionView()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getTVMusicNumber()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f10008c

    .line 737
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 736
    invoke-virtual {p0, v0, v1, v2}, Lcom/fengeek/hsmusic/b/c;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_1

    .line 739
    :cond_2
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getOptionView()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getTVMusicNumber()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10032f

    .line 741
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 740
    invoke-virtual {p0, v0, v1, v2}, Lcom/fengeek/hsmusic/b/c;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/fengeek/hsmusic/b/c;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/fengeek/hsmusic/b/c;->h:Z

    return p0
.end method


# virtual methods
.method a()V
    .locals 5

    .line 782
    invoke-static {}, Lcom/fengeek/utils/a;->getActivities()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 783
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 784
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 785
    instance-of v4, v3, Lcom/fengeek/music/view/MusicPlayerActivity;

    if-eqz v4, :cond_0

    .line 786
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 787
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 790
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/fengeek/music/view/MusicPlayerActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "isUmengUp"

    .line 791
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 792
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public login()V
    .locals 4

    .line 472
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userIDforEAR"

    invoke-static {v0, v1}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/fengeek/hsmusic/HSMusicActivity;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/hsmusic/HSMusicActivity;

    const-string v1, "30011"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fengeek/hsmusic/HSMusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/fengeek/f002/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 478
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 479
    invoke-direct {p0, v0}, Lcom/fengeek/hsmusic/b/c;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAllSelect(Z)V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 417
    :goto_0
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 418
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fengeek/bean/MusicFileInformation;

    invoke-virtual {v1, p1}, Lcom/fengeek/bean/MusicFileInformation;->setSelect(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_1
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->e:Lcom/fengeek/adapter/d;

    if-eqz p1, :cond_2

    .line 421
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->e:Lcom/fengeek/adapter/d;

    invoke-virtual {p1}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onDestory()V
    .locals 3

    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    .line 296
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->e:Lcom/fengeek/adapter/d;

    if-eqz v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->e:Lcom/fengeek/adapter/d;

    invoke-virtual {v1}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    .line 298
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->k:Lcom/fengeek/e/e;

    invoke-virtual {v1, v2}, Lcom/fengeek/utils/af;->unregistHeatSetPlayMusicListener(Lcom/fengeek/e/e;)V

    .line 299
    iput-object v0, p0, Lcom/fengeek/hsmusic/b/c;->k:Lcom/fengeek/e/e;

    .line 300
    iput-object v0, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    .line 301
    iput-object v0, p0, Lcom/fengeek/hsmusic/b/c;->e:Lcom/fengeek/adapter/d;

    return-void
.end method

.method public onManager(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 331
    iput-boolean p1, p0, Lcom/fengeek/hsmusic/b/c;->h:Z

    .line 332
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->d:Lcom/fengeek/adapter/p;

    iget-boolean v2, p0, Lcom/fengeek/hsmusic/b/c;->h:Z

    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/p;->setDragg(Z)V

    .line 333
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getTVMusicNumber()Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10032f

    .line 334
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 333
    :goto_0
    invoke-virtual {p0, p1, v2, v3}, Lcom/fengeek/hsmusic/b/c;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 335
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getTextManager()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getTextManager()Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10014b

    .line 337
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getlistPlayView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getCBMusicSelect()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 340
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getListManager()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->e:Lcom/fengeek/adapter/d;

    if-eqz p1, :cond_5

    .line 342
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->e:Lcom/fengeek/adapter/d;

    invoke-virtual {p1}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 344
    :cond_1
    iput-boolean v1, p0, Lcom/fengeek/hsmusic/b/c;->h:Z

    .line 345
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->d:Lcom/fengeek/adapter/p;

    iget-boolean v2, p0, Lcom/fengeek/hsmusic/b/c;->h:Z

    invoke-virtual {p1, v2}, Lcom/fengeek/adapter/p;->setDragg(Z)V

    .line 346
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getOptionView()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 347
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getTVMusicNumber()Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1003b7

    .line 348
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 347
    :goto_1
    invoke-virtual {p0, p1, v2, v3}, Lcom/fengeek/hsmusic/b/c;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 349
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getCBMusicSelect()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 350
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getListManager()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getTextManager()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getlistPlayView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getCBMusicSelect()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 354
    iget-boolean p1, p0, Lcom/fengeek/hsmusic/b/c;->i:Z

    if-eqz p1, :cond_3

    .line 355
    iput-boolean v1, p0, Lcom/fengeek/hsmusic/b/c;->i:Z

    .line 356
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/fengeek/hsmusic/HSMusicActivity;

    const-string v0, "21072"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fiil/sdk/config/DeviceInfo;->getEarType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/fengeek/hsmusic/HSMusicActivity;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_3
    iget-boolean p1, p0, Lcom/fengeek/hsmusic/b/c;->g:Z

    if-eqz p1, :cond_4

    .line 360
    iput-boolean v1, p0, Lcom/fengeek/hsmusic/b/c;->g:Z

    .line 361
    invoke-direct {p0}, Lcom/fengeek/hsmusic/b/c;->d()V

    .line 363
    :cond_4
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->e:Lcom/fengeek/adapter/d;

    if-eqz p1, :cond_5

    .line 364
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->e:Lcom/fengeek/adapter/d;

    invoke-virtual {p1}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onOption1()V
    .locals 5

    .line 397
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 400
    :cond_0
    invoke-static {}, Lcom/fengeek/utils/af;->getInstance()Lcom/fengeek/utils/af;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/fengeek/hsmusic/b/c;->e:Lcom/fengeek/adapter/d;

    iget-object v4, p0, Lcom/fengeek/hsmusic/b/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fengeek/utils/af;->deleteEnjoyDate(Landroid/content/Context;Ljava/util/List;Lcom/fengeek/adapter/d;Landroid/os/Handler;)V

    return-void
.end method

.method public onOption2()V
    .locals 4

    .line 406
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->m:Landroid/os/Handler;

    iget-object v3, p0, Lcom/fengeek/hsmusic/b/c;->e:Lcom/fengeek/adapter/d;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fengeek/hsmusic/b/c;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Handler;Lcom/fengeek/adapter/d;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getDiskView()Lcn/feng/skin/manager/view/ThreeSaveStyleView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/feng/skin/manager/view/ThreeSaveStyleView;->setVisibility(I)V

    .line 156
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 157
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlayIndex()I

    move-result v0

    iput v0, p0, Lcom/fengeek/hsmusic/b/c;->b:I

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "userIDforEAR"

    invoke-static {v0, v2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 161
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object v2

    iget-object v3, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v3}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v3

    .line 162
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v4

    .line 161
    invoke-virtual {v2, v3, v4}, Lcom/fengeek/utils/m;->getEnjoyMusicInfo(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    .line 163
    :cond_1
    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getEmptyView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 165
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getWholeView()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getEmptyView()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getEmptyButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getEmptyTile()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1003ce

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getEmptyButton()Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f10038d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 171
    :cond_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 172
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getEmptyTile()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1003cf

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getEmptyButton()Landroid/widget/Button;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f100405

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getEmptyTile()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1000eb

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getEmptyButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getTVMusicNumber()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1003b7

    .line 183
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    .line 184
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 182
    :goto_2
    invoke-virtual {p0, v0, v2, v4}, Lcom/fengeek/hsmusic/b/c;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 185
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getOptionView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getRecycleView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 188
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getRecycleView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/v;

    invoke-direct {v1}, Landroid/support/v7/widget/v;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 189
    invoke-direct {p0}, Lcom/fengeek/hsmusic/b/c;->e()V

    .line 190
    new-instance v0, Lcom/fengeek/adapter/p;

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->e:Lcom/fengeek/adapter/d;

    invoke-direct {v0, v1}, Lcom/fengeek/adapter/p;-><init>(Lcom/fengeek/adapter/i;)V

    iput-object v0, p0, Lcom/fengeek/hsmusic/b/c;->d:Lcom/fengeek/adapter/p;

    .line 191
    new-instance v0, Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->d:Lcom/fengeek/adapter/p;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    iput-object v0, p0, Lcom/fengeek/hsmusic/b/c;->f:Landroid/support/v7/widget/a/a;

    .line 192
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->f:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getRecycleView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 194
    invoke-direct {p0}, Lcom/fengeek/hsmusic/b/c;->b()V

    return-void
.end method

.method public onStartDrag(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->f:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a/a;->startDrag(Landroid/support/v7/widget/RecyclerView$u;)V

    return-void
.end method

.method public onVisbible(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 427
    invoke-direct {p0}, Lcom/fengeek/hsmusic/b/c;->c()V

    .line 428
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 429
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fiil/sdk/config/DeviceInfo;->getPlayIndex()I

    move-result p1

    iput p1, p0, Lcom/fengeek/hsmusic/b/c;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 431
    iput p1, p0, Lcom/fengeek/hsmusic/b/c;->b:I

    .line 433
    :goto_0
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->e:Lcom/fengeek/adapter/d;

    if-eqz p1, :cond_1

    .line 434
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->e:Lcom/fengeek/adapter/d;

    invoke-virtual {p1}, Lcom/fengeek/adapter/d;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public playAll()V
    .locals 5

    .line 306
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/fengeek/hsmusic/HSMusicActivity;

    const-string v1, "21074"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
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

    .line 308
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getEarMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100393

    .line 310
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100114

    .line 311
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-virtual {p0, v0, v1, v2}, Lcom/fengeek/hsmusic/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 313
    :cond_0
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 318
    :cond_1
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->isConnectFiilDivaPro()Z

    move-result v0

    const/16 v3, 0x10

    if-eqz v0, :cond_2

    .line 319
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/fengeek/bean/b;

    invoke-direct {v2, v3, v1}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 321
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    invoke-direct {v1, v3, v2}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 323
    :goto_0
    invoke-virtual {p0}, Lcom/fengeek/hsmusic/b/c;->a()V

    goto :goto_2

    .line 315
    :cond_3
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->getDefault()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/fengeek/bean/b;

    const/16 v3, 0xf

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lcom/fengeek/bean/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->post(Ljava/lang/Object;)V

    .line 316
    iput v2, p0, Lcom/fengeek/hsmusic/b/c;->j:I

    :goto_2
    return-void
.end method

.method public refalshList(Z)V
    .locals 4

    .line 440
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlaylist()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 441
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fiil/sdk/config/DeviceInfo;->getPlayIndex()I

    move-result v0

    iput v0, p0, Lcom/fengeek/hsmusic/b/c;->b:I

    :cond_0
    if-eqz p1, :cond_1

    .line 444
    invoke-static {}, Lcom/fengeek/utils/m;->getInstanse()Lcom/fengeek/utils/m;

    move-result-object p1

    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v0}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fengeek/utils/m;->getEnjoyMusicInfo(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    .line 445
    :cond_1
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 462
    :cond_2
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyView()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 447
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getWholeView()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 448
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyView()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 449
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "userIDforEAR"

    invoke-static {p1, v2}, Lcom/fengeek/utils/an;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    .line 451
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 452
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyTile()Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyButton()Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10038d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 454
    :cond_4
    invoke-static {}, Lcom/fiil/sdk/manager/FiilManager;->getInstance()Lcom/fiil/sdk/manager/FiilManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/manager/FiilManager;->getDeviceInfo()Lcom/fiil/sdk/config/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fiil/sdk/config/DeviceInfo;->getUserid()I

    move-result v2

    if-eq p1, v2, :cond_5

    .line 455
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyTile()Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyButton()Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100405

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 458
    :cond_5
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyTile()Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v2}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1000eb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getEmptyButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 464
    :goto_1
    iget-object p1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {p1}, Lcom/fengeek/hsmusic/a/b;->getTVMusicNumber()Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/fengeek/hsmusic/b/c;->a:Lcom/fengeek/hsmusic/a/b;

    invoke-interface {v1}, Lcom/fengeek/hsmusic/a/b;->getViewContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003b7

    .line 465
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/fengeek/hsmusic/b/c;->c:Ljava/util/List;

    .line 466
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 464
    :goto_2
    invoke-virtual {p0, p1, v1, v0}, Lcom/fengeek/hsmusic/b/c;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 467
    invoke-direct {p0}, Lcom/fengeek/hsmusic/b/c;->e()V

    return-void
.end method
